# This script is barely tested, and not meant for public use.
# Use at your own risk!

#Output files:
output_dir = 'Symbols'
csv_output_filename = output_dir+'/library_bom.csv'

default_bom_filename = 'bom.csv'

# Set the column names found in the bom file here:
itemnum_header = 'Item Number'
refs_header = 'Ref Des'
desc_header = 'Item Description'
manu_header = 'Mfr. Name'
manuNo_header = 'Mfr. Part Number'
manuDesc_header = 'Mfr. Part Description'

# These are the file names we should use for common component prefixes. 
# If not found here, the library will be named by the prefix (example: Z.lib)
library_name_prefix_map = {
        "C": "Capacitor",
        "ZC": "Capacitor",
        "R": "Resistor",
        "L": "Inductor",
        "FI": "Inductor",
        "Q": "Crystal",
        "D": "Diode",
        "CR": "Diode",
        "PG": "Diode",
        "FU": "Fuse",
        "F": "Fuse",
        "PCT": "Fuse",
        "J": "Connector",
        "T": "Transistor",
        "ZT": "Transistor",
        "JP": "Jumper",
        "PT": "Jumper",
        "ML": "Varistor",
        "U": "IC",
        "G": "Battery",
        "BAT": "Battery",
        "BUZ": "Buzzer",
        "RL": "Relay",
        "RS": "Resistor",
        "SW": "Switch",
        "V": "Valve"
}

VALUE_FIELD_IDX = 1
FOOTPRINT_FIELD_IDX = 2
DATASHEET_FIELD_IDX = 3
lib_tags = "&X& &Y& 50 H I L CNN"

import os
import sys
import csv
import re
from pathlib import Path
from autoSymbolName import *

def loadFileList(file_name_list):
    dat = {}
    for fil in file_name_list:
        with open(fil) as f:
            print("Reading file: "+fil)
            dat[fil] = f.read()
    return dat

def readCacheLib(dirname):
    for path in Path(dirname).glob('*-cache.lib'):
        cachepath = path
    if cachepath is None:
        return None

    with open(cachepath) as f:
        print("Found cache library: "+cachepath.name)
        dat = f.read()
    return dat

def writeSchDatToFiles(schdat):
    for sch in schdat:
        with open(sch, "w") as f:
            print("Writing file: "+sch)
            f.write(schdat[sch])

def findLibByRefInSchdat(ref, schdat):
    lib_id = None
    matching_sch = None
    #Search by Library line (sometimes kicad sets the ref to X?, so this doesn't always work
    regex = re.compile(r'\nL ([^ ]*) ' + ref + r'\n')
    for sch in schdat:
        ref_matches = regex.findall(schdat[sch])
        if len(ref_matches) > 0:
            matching_sch = sch
            print("Found library part name for "+ref+": " + ref_matches[0] + " in sheet "+matching_sch)
            #Todo: report an error if len()>1: duplicate reference found in schematic files
            break
    #Search by RefDes field line (Not sure if F 0 is guarenteed to be RefDes, but seems to be?)
    if matching_sch is None:
        regex = re.compile(r'^L ([^ ]+) '+ref[0]+r'\?(?:\n[^\$].+)+\nF 0 "'+ref+r'" ', re.MULTILINE)
        for sch in schdat:
            ref_matches = regex.findall(schdat[sch])
            if len(ref_matches) > 0:
                matching_sch = sch
                print("Found ref des "+ref+": " + ref_matches[0] + " in sheet "+matching_sch)
                #Todo: report an error if len()>1: duplicate reference found in schematic files
                break

    if matching_sch is not None:
        full_part_name = ref_matches[0]
        if len(full_part_name) > 0:
           lib_id = full_part_name

    return lib_id, matching_sch

def extractSymFromLib(part_name, libdat):
    """ Given a symbol name and library data,
        Return the kicad library-format symbol data
    """
    m = re.search(
            r'(#\n# '+part_name+r'\n#\nDEF '+part_name+ r' .*?\nENDDEF\n)',
            libdat,
            re.MULTILINE | re.DOTALL)
    try:
        symdat = m.group()
    except:
        symdat = None
    return symdat

def removeExtraFields(symdat):
    """ Given library-format symbol data, 
        Remove fields F4 and up, and ALIAS field
    """
    symdat = re.sub(r'(?m)^F ?(?:[456789]|(?:\d\d)) .*\n','',symdat)
    symdat = re.sub(r'(?m)^ALIAS .*\n','',symdat)
    return symdat

def extractFieldFromLibSymbol(field_name, libsymbol_data):
    m = re.search(r'^F ?[\d]+ "(.*?)" .* "'+field_name+r'"$', libsymbol_data)
    if m is None:
        return ""
    else:
        return m.group(1)

def extractFieldFromSchSymbol(ref, fieldnum, schdat):
    if fieldnum==0:
        return ref
    m = re.search(r'^F ?0 "'+ref+r'" .*(?:\nF ?\d+.*)*?\nF ?'+str(fieldnum)+r' "([^"]*)" ', schdat, re.MULTILINE)
    if m is None:
        return ""
    else:
        return m.group(1)

def mergeFieldsIntoSymbol(sym, existing_libsymdat):
    """ Given a symbol
        And a text block of an existing library-format symbol,
        Merge the two and return the result.
        Setting overwrite to true will replace any field in existing_symdata with the same name
        as the ones in field_text. Otherwise, leave all existing fields and append field_text
    """
    try:
        field_text = createFieldText(sym['field_list'])
    except:
        print("ERROR: symbol field_list not preset")
        return
    sym, numfound = re.subn(
            r'\n(\$FPLIST\n)',
            r'\n' + field_text + r'\1',
            existing_libsymdat,
            re.MULTILINE | re.DOTALL)
    if numfound == 0:
        sym, numfound = re.subn(
                r'\n(DRAW\n)',
                r'\n' + field_text + r'\1',
                existing_libsymdat,
                re.MULTILINE | re.DOTALL)
    return sym

def pullFieldFromList(field_list, field_name):
    try:
        val = [b for a,b,c in field_list if a==field_name][0]
    except:
        val = ""
    return val

def createSymbol(refslist, field_list, schdat):
    symbol={}
    for ref in refslist:
        if len(ref)==0:
            continue
        print("Searching for ref "+ref)
        lib_id, found_sch = findLibByRefInSchdat(ref, schdat)
        if found_sch is None:
            print("ERROR: Ref "+ref+" not found in any schematics")
            continue
        if lib_id is None:
            print("ERROR: Ref "+ref+" found but symbol library cannot be determined.")
            continue
        
        s = lib_id.split(":")
        if len(s) > 1:
            lib_name = s[0]
            part_name = s[1]
        else:
            lib_name = ""
            part_name = s[0]
        symbol['src_lib'] = lib_name
        symbol['name'] = part_name
        symbol['example_ref'] = ref
        symbol['example_sheet'] = found_sch
        symbol['refslist'] = refslist
        symbol['field_list'] = field_list

        #These are used to make CSV creation a bit easier:
        symbol['Item Number'] = pullFieldFromList(field_list, 'Item Number')
        symbol['Description'] = pullFieldFromList(field_list, 'Description')
        symbol['Manufacturer'] = pullFieldFromList(field_list, 'Manufacturer')
        symbol['Manufacturer_No'] = pullFieldFromList(field_list, 'Manufacturer_No')
        symbol['footprint'] = extractFieldFromSchSymbol(ref, FOOTPRINT_FIELD_IDX, schdat[found_sch])
        symbol['fp3d'] = "" #Todo: pull this from footprint library?
        symbol['Value'] = extractFieldFromSchSymbol(ref, VALUE_FIELD_IDX, schdat[found_sch]) #Todo: deduce this from description?
        symbol['Documentation'] = extractFieldFromSchSymbol(ref, DATASHEET_FIELD_IDX, schdat[found_sch])

        #print("Symbol created.")
        break
    return symbol

def formatCommonSymNames(syms):
    """Deduce Library Symbol names for common parts
        (resistors and capacitors)
    """
    for sym in syms:
        try:
            name = sym['name']
            firstchar = name[0]
        except:
            continue

        sym['formatted_name'] = sym['name']
        try: 
            desc = sym['Description']
        except:
            continue

        symbolname = deduceSymbolName(name, desc)
        if len(symbolname) > 0:
            if symbolname != sym['name']:
                print(sym['name']+" formatted to "+symbolname+" based on description field"+desc)
            sym['formatted_name'] = symbolname

    return syms
                
def makeUniqueNames(syms):
    """ Given a list of symbol dictionaries, 
        Find which name fields are duplicated and make them unique
        Return the unique-ified list of dictionaries
    """
    uniquenames=[]
    dup_names=[]
    for sym in syms:
        if 'formatted_name' not in sym.keys():
            continue
        if sym['formatted_name'] in uniquenames:
            dup_names.append(sym['formatted_name']) 
        else:
            uniquenames.append(sym['formatted_name'])

    for sym in syms:
        if 'formatted_name' not in sym.keys():
            continue
        if 'Item Number' not in sym:
            print("ERROR: symbol with name "+sym['formatted_name']+" has no Item Number")
        if sym['formatted_name'] in dup_names:
            sym['formatted_name'] += "_" + sym['Item Number']
            num = 0
            testname = sym['formatted_name']
            while testname in dup_names:
                num += 1
                testname = sym['formatted_name'] + "_" + str(num)
            sym['formatted_name'] = testname

    return syms

def renameSymbol(oldname, newname, symdata):
    if oldname is not newname:
        print("Renaming cache libary symbol name "+oldname+" to "+newname)
        symdata = re.sub(r'\n# '+oldname+r'\n', r'\n# '+newname+r'\n', symdata)
        symdata = re.sub(r'\nDEF '+oldname+r' ', r'\nDEF '+newname+r' ', symdata)
        symdata = re.sub(r'\nF ?1 ".*?" ', r'\nF1 "'+newname+r'" ', symdata)
    return symdata

def createLibFromCache(syms, src_libdat):
    libdata = []
    for sym in syms:
        if 'name' not in sym.keys():
            continue
        cache_sym_name = sym['src_lib']+"_"+sym['name']

        existing_libsymdat = extractSymFromLib(cache_sym_name, src_libdat)
        if (existing_libsymdat is not None):
            libsymdat = removeExtraFields(existing_libsymdat)
            symdata = mergeFieldsIntoSymbol(sym, libsymdat)
            unique_symdata = renameSymbol(cache_sym_name, sym['formatted_name'], symdata)
            libdata.append(unique_symdata)
        else:
            print("ERROR: Failed to extract symbol data from cache for ref "+sym['example_ref']+", lib: "+sym['src_lib']+"_"+sym['name'])
    return libdata
         
def deduceLibraryFilename(sym):
    try:
        prefix = ""
        for c in sym['example_ref']:
            if c.isalpha():
                prefix += c
            else:
                break
        if prefix in library_name_prefix_map:
            return library_name_prefix_map[prefix]+".lib"
        else:
            if len(prefix) > 0:
                return prefix+".lib"
            else:
                return "Unknown.lib"
    except:
        return "Unknown.lib"

def writeSymbolsToLibraryFiles(syms, dirname):
    """ Given a list of sym dictionaries
        Create kicad symbol library files in dirname
        Symbols will be sorted into files by prefix
        Library files will be created, or overwritten if exists
    """
    syms_sorted = {}
    for sym in syms:
        libfilename = deduceLibraryFilename(sym)
        sym['dst_lib'] = libfilename.replace(".lib","")
        try:
            syms_sorted[libfilename].append(sym)
        except:
            syms_sorted[libfilename] = [sym]

    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    # src_libdat = readAllLibraries(dirname)
    cache_libdat = readCacheLib(dirname)
    if cache_libdat is None:
        print("ERROR: No cache library found in input dir "+ dirname + "! Cache filename must end in *-cache.lib")
        return
    
    for libfilename, symlist in syms_sorted.items():
        libdata = createLibFromCache(symlist, cache_libdat)
        writeLibFile(libdata, libfilename)
        print("Writing library file: "+libfilename)

def writeLibFile(libdata, libsym_filename):
    """ Write (create or append) the filename given by libsym_filename
        by writing the symbol data in libdata
    """
    fullpath = output_dir + "/" + libsym_filename
    if os.path.exists(fullpath):
        #append:
        with open(fullpath, "r+") as f:
           existing_lib = f.readlines()

        #remove end library marker
        if existing_lib[-1:] == ['#End Library']:
            existing_lib = existing_lib[:-1]

        with open(fullpath, "w") as f:
            for line in existing_lib:
                f.write(line)
            for data in libdata:
                f.write(data)
            f.write("#\n#End Library")
    else:
        #create:
        with open(fullpath, "w") as f:
            f.write("EESchema-LIBRARY Version 2.4\n#encoding utf-8\n")
            for data in libdata:
                f.write(data)
            f.write("#\n#End Library")

def exportSymbolListCSV(syms, csv_filename):
    row = '"Item Number","Old Library","New Library", "Footprint",\
            "Footprint.3dshapes","Description",\
            "Value","References","Sch File",\
            "Manufacturer","Manufacturer_No","Documentation"\n'
    for sym in syms:
        if 'name' not in sym.keys():
            continue
        row = row + '"' 
        row = row + sym['Item Number'] + '","'
        row = row + sym['src_lib'] + ':' + sym['name'] + '","'
        row = row + sym['dst_lib'] + ':' + sym['formatted_name'] + '","'
        row = row + sym['footprint'] + '","'
        row = row + sym['fp3d'] + '","'
        row = row + sym['Description'] + '","'
        row = row + sym['Value'] + '","'
        row = row + ",".join(sym['refslist']) + '","'
        row = row + sym['example_sheet'] + '","'
        row = row + sym['Manufacturer'] + '","'
        row = row + sym['Manufacturer_No'] + '","'
        row = row + sym['Documentation'] + '"'
        row = row + "\n"

    with open(csv_output_filename,"a+") as f:
        f.write(row)
    return

def createFieldText(field_list):
    field_text = ""
    x_pos = 400
    y_pos = 50
    y_offset = -60
    for field_name, field_val, field_idx in field_list:
        positioned_lib_tags = re.sub(r'(&Y&)', str(y_pos), lib_tags)
        positioned_lib_tags = re.sub(r'(&X&)', str(x_pos), positioned_lib_tags)
        field_text = field_text + "F "+str(field_idx)+" \""+field_val+"\" "+ positioned_lib_tags + " \""+field_name+"\"\n"
        y_pos = y_pos + y_offset
    return field_text

def createSymbolsFromBom(input_dir, csv_filename):
    symbol_list=[]
    field_list=[]
    refslist=[]

    sch_files = [input_dir+f for f in os.listdir(input_dir) if f.endswith('.sch')]
    schdat = loadFileList(sch_files)

    with open(csv_filename) as csvfile:
        print("Using bom csv file: "+csv_filename)
        reader = csv.DictReader(csvfile)
        if itemnum_header not in reader.fieldnames:
            reader = csv.DictReader(csvfile)
        if itemnum_header not in reader.fieldnames:
            print("FATAL ERROR: CSV file does not have correct column names (first two lines scanned)")
            quit()
        i=0
        for row in reader:
            itemnum = row[itemnum_header]
            refs = row[refs_header]
            desc = row[desc_header]
            manu = row[manu_header]
            manuNo = row[manuNo_header]
            manuDesc = row[manuDesc_header]
            # print("Parsing Row#"+str(i))
            i=i+1
            if len(itemnum) > 0:
                if len(refslist)>0 and len(refslist[0])>1:
                    print("Attempting to create new symbol based on refs: "+refslist[0])
                    symbol = createSymbol(refslist, field_list, schdat)
                    if symbol is not None:
                        symbol_list.append(symbol)
                print("Found new item number "+itemnum+" on row "+str(i))
                refslist = re.split(r',\s*', refs)
                field_list=[]

                field_list.append(('Item Number', itemnum, 4))
                field_list.append(('Description', desc, 5))
                field_list.append(('Manufacturer', manu, 6))
                field_list.append(('Manufacturer_No', manuNo, 7))
                f_idx = 8
                #field_list.append(('Manufacturer_Desc', manuDesc, 8))
                #f_idx = 9
                extras_idx = 2

            else:
                field_list.append(('Manufacturer'+str(extras_idx), manu, f_idx))
                field_list.append(('Manufacturer_No'+str(extras_idx), manuNo, f_idx+1))
                #field_list.append(('Manufacturer_Desc'+str(extras_idx), manuDesc, f_idx+2))
                extras_idx = extras_idx + 1
                f_idx = f_idx + 3

    #FixMe: get rid of this duplicate code hack to read last line
    if len(refslist)>0 and len(refslist[0])>1:
        print("Attempting to create new symbol based on refs: "+refslist[0])
        symbol = createSymbol(refslist, field_list, schdat)
        if symbol is not None:
            symbol_list.append(symbol)
    return symbol_list


if __name__ == "__main__":
    if len(sys.argv) > 1:
        input_dir = sys.argv[1]
        if input_dir[:len(input_dir)-1] != "/":
            input_dir = input_dir+"/"
        print("Using input directory: "+input_dir)
        if len(sys.argv) > 2:
            bomcsv_filename = sys.argv[2]
            print("Will look for bom file: " + bomcsv_filename)
        else:
            bomcsv_filename = input_dir+default_bom_filename
            print("No bom file specified, looking for " + bomcsv_filename)

        syms = createSymbolsFromBom(input_dir, bomcsv_filename)
        syms = formatCommonSymNames(syms)
        syms = makeUniqueNames(syms)
        writeSymbolsToLibraryFiles(syms, input_dir)
        print("Exporting CSV file:"+csv_output_filename)
        exportSymbolListCSV(syms, csv_output_filename)
    else:
        print("""
Please specify an input dir with .sch and .lib files
The default BOM file name is input_dir/bom.csv
You can specify a different file with the second argument.

Example:
$ python3 bom2libsym.py ../myProjectFolder ../myBOMs/projectBOM.csv

**********************************************************************
Usage:
$ cp /Full/Path/To/Kicad/Libraries/Device.lib ../myProjectFolder/
# ^^^ optional if your schematics use Device.lib, for example

$ python3 bom2libsym.py ../myProjectFolder/ ../myBOMs/myProjectBOM.csv
$ ls Symbols/
$
$ # You can append multiple projects to the same library files:
$ python3 bom2libsym.py ../anotherProject/ ../myBOMs/anotherBOM.csv
$

Then from within Kicad, add the new symbol libraries to the project: 
   Preferences > Manage Symbol Libraries > Project Specific Libraries
**********************************************************************

This script will scan a BOM csv file. For each line with an Item Number and Ref
Des (in a list like "R1, R68, R124"), it will scan all *.sch files in the given
input dir to find those components. Then it will take the library symbol name
used by the schematic for that ref des, and copy the library symbol data from
the library.  All .lib files must be in the given input dir (including standard
Kicad libraries, if any parts are using those) Then it adds the Manufacturer,
Manufacturer_No, Item Number, etc. data from the BOM to the new library symbol.
For resistors and capacitors, it will try to guess the value, voltage,
tolerance, and footprint and name the symbol accordingly. It also will make
sure all symbol names are unique by appending the Item Number as the suffix
(e.g.  FUSE_123456789).  The symbols are sorted by reference prefix and saved
into libraries in the Symbol/ directory. Some special names for libraries are
deduced, such as R => Resistor.lib, others will just be PREFIX.lib.  Libraries
are appended! So if you need to re-do a project, erase the Symbol dir.

Finally, a csv file is output into the Symbol dir. It's also appended, so
delete it if you re-do a project.

You can set the headings of the BOM file at the top of this script. You also
might just consider renaming your BOM

Todo: Create unique names for symbols with same name from different projects
Workaround: Open library in kicad, accept warning about duplicate names, save library.

Todo: Allow components in schematics files to be optionally updated with new
library part name

Todo: Preserve ALIAS (remove current symbol from list, though)
Workaround: Paste ALIAS field back into lib file, if needed.

Todo: Ensure correct cache-lib is chosen, or else print error and quit
Workaround: Do not have multiple files in a project dir ending in -cache.lib

""")

