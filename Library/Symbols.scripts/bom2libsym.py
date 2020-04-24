# This script is barely tested, and not meant for public use.
# Use at your own risk!

#Output files:
output_dir = 'Symbols'
csv_output_filename = 'library_bom.csv'

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
        "R": "Resistor",
        "L": "Inductor",
        "Q": "Crystal",
        "D": "Diode",
        "FU": "Fuse",
        "J": "Connector",
        "T": "Transistor"
}

VALUE_FIELD_IDX = 1
FOOTPRINT_FIELD_IDX = 2
DATASHEET_FIELD_IDX = 3
lib_tags = "0 &Y& 50 H I C CNN"

import os
import sys
import csv
import re

def loadFileList(file_name_list):
    dat = {}
    for fil in file_name_list:
        with open(fil) as f:
            print("Reading file: "+fil)
            dat[fil] = f.read()
    return dat

def loadLibraryFileList(file_name_list):
    #Kicad replaces spaces in filenames with '_' to get the library name
    dat = {}
    for fil in file_name_list:
        with open(fil) as f:
            print("Reading file: "+fil)
            dat[fil.replace(" ","_")] = f.read()
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
        #regex = re.compile(r'\nL ([^ ]*?) (?!\nF 0 )*\nF 0 "'+ref+'"', re.MULTILINE | re.DOTALL)
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
    if m is not None:
        return m.group()
    else:
        return None

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

        print("Symbol created.")
        break

    return symbol

def makeUniqueNames(syms):
    """ Given a list of symbol dictionaries, 
        Find which name fields are duplicated and make them unique
        Return the unique-ified list of dictionaries
    """
    uniquenames={}
    dup_names=[]
    for sym in syms:
        if 'name' not in sym.keys():
            continue
        if sym['name'] in uniquenames.keys():
            dup_names.append(sym['name']) 
        else:
            uniquenames[sym['name']] = True

    for sym in syms:
        if 'name' not in sym.keys():
            continue
        if sym['name'] in dup_names:
            sym['unique_name'] = sym['name'] + "_" + sym['Item Number']
        else:
            sym['unique_name'] = sym['name']

    return syms

def renameSymbol(oldname, newname, symdata):
    if oldname is not newname:
        print("Renaming "+oldname+" to "+newname)
        symdata = re.sub(r'\n# '+oldname+r'\n', r'\n# '+newname+r'\n', symdata)
        symdata = re.sub(r'\nDEF '+oldname+r' ', r'\nDEF '+newname+r' ', symdata)
    return symdata

def readAllLibraries():
    src_lib_files = [f for f in os.listdir('.') if f.endswith('.lib')]
    src_libdat = loadLibraryFileList(src_lib_files)
    return src_libdat

def createLibDataFromSymbols(syms, src_libdat):
    libdata=[]
    for sym in syms:
        if 'name' not in sym.keys():
            continue
        lib_name = sym['src_lib']+".lib"
        try:
            src_lib = src_libdat[lib_name]
        except:
            print("Library specifed in schematic for symbol "+sym['example_ref']+" is "+lib_name+" and it cannot be found. Skipping.")
            continue

        existing_libsymdat = extractSymFromLib(sym['name'], src_libdat[lib_name])
        if (existing_libsymdat is not None):
            symdata = mergeFieldsIntoSymbol(sym, existing_libsymdat)
            unique_symdata = renameSymbol(sym['name'], sym['unique_name'], symdata)
            libdata.append(unique_symdata)
        else:
            print("Failed to extract symbol data from existing library for ref "+sym['example_ref']+", lib: "+sym['src_lib']+":"+sym['name'])

    return libdata

# def findUniqueRefDesPrefixes(syms):
#     unique_prefixes = []
#     for sym in syms:
#         if sym['example_ref'][:1] not in unique_prefixes:
#             unique_prefixes.append(sym['example_ref'][:1])
#     return unique_prefixes

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

def writeSymbolsToLibraryFiles(syms):
    """ Given a list of sym dictionaries
        Create kicad symbol library files
        Symbols will be sorted into files by prefix
        Library files will be created, or overwritten if exists
    """
    syms_sorted = {}
    for sym in syms:
        libfilename = deduceLibraryFilename(sym)
        try:
            syms_sorted[libfilename].append(sym)
        except:
            syms_sorted[libfilename] = [sym]

    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    src_libdat = readAllLibraries()

    for libfilename, symlist in syms_sorted.items():
        libdata = createLibDataFromSymbols(symlist, src_libdat)
        writeLibFile(libdata, libfilename)
        print("Writing library file: "+libfilename)
        

def writeLibFile(libdata, libsym_filename):
    """ Write (create or overwrite) the filename given by libsym_filename
        by writing the symbol data in libdata
    """
    fullpath = output_dir + "/" + libsym_filename
    with open(fullpath, "w") as f:
        f.write("EESchema-LIBRARY Version 2.4\n#encoding utf-8\n")
        for data in libdata:
            f.write(data)
        f.write("#\n#End Library")

def exportSymbolListCSV(syms, csv_filename):
    row = '"Item Number","Symbol","Footprint",\
            "Footprint.3dshapes","Description",\
            "Value","References","Sch File",\
            "Manufacturer","Manufacturer_No","Documentation"\n'
    for sym in syms:
        if 'name' not in sym.keys():
            continue
        row = row + '"' 
        row = row + sym['Item Number'] + '","'
        row = row + sym['src_lib'] + ':' + sym['name'] + '","'
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

    with open(csv_output_filename,"w") as f:
        f.write(row)
    return

def createFieldText(field_list):
    field_text = ""
    y_pos = 50
    y_offset = -60
    for field_name, field_val, field_idx in field_list:
        positioned_lib_tags = re.sub(r'(&Y&)', str(y_pos), lib_tags)
        field_text = field_text + "F "+str(field_idx)+" \""+field_val+"\" "+ positioned_lib_tags + " \""+field_name+"\"\n"
        y_pos = y_pos + y_offset
    return field_text

def createSymbolsFromBom(csv_filename):
    symbol_list=[]
    field_list=[]
    refslist=[]

    sch_files = [f for f in os.listdir('.') if f.endswith('.sch')]
    schdat = loadFileList(sch_files)

    with open(csv_filename) as csvfile:
        print("Using bom csv file: "+csv_filename)
        reader = csv.DictReader(csvfile)
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
                if len(refslist)>0:
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

    #FixMe: get rid of this hack to read last line
    if len(refslist)>0:
        print("Attempting to create new symbol based on refs: "+refslist[0])
        symbol = createSymbol(refslist, field_list, schdat)
        if symbol is not None:
            symbol_list.append(symbol)
    return symbol_list


if __name__ == "__main__":
    if len(sys.argv) > 1:
        bomcsv_filename = sys.argv[1]
        syms = createSymbolsFromBom(bomcsv_filename)
        syms = makeUniqueNames(syms)
        writeSymbolsToLibraryFiles(syms)
        print("Exporting CSV file:"+csv_output_filename)
        exportSymbolListCSV(syms, csv_output_filename)
    else:
        print("""
Please specify a BOM .csv file to use.

Example:
$ python3 bom2libsym.py projectBOM.csv

This script will scan a BOM csv file.  For each line with an Item Number, it
will scan all *.sch files in the current dir to find the ref des which are also
on that BOM line.  Then it will take the library symbol name used by that ref
des, and copy the library symbol data from the library.  All .lib files must be
in the current directory (including standard Kicad libraries, if any parts are
using those) Then it adds the Mfg, Mfg_No, Item Number, etc. data from the BOM
to the symbol. It will make sure all symbol names are unique by appending the
Item Number as the suffix (e.g. C0805_123456789) Then the entire library is
written to whatever name you set below.

Todo: Use cache.lib instead of source libraries
Todo: symbol name will be deduced for resistors and capacitors
Todo: schematics will be updated with new library part name

Usage:
$ cp ../../ProjectFolder/*.sch ./ 
$ cp ../../ProjectFolder/*.lib ./
$ cp /Full/Path/To/Kicad/Libraries/Device.lib   #optional if your schematics use Device.lib, for example

$ python3 bom2libsym.py > bom_merge_report.txt
$ cp Symbols/*.lib ../ProjectSymbolDir/

Then from within Kicad, add the new symbol library to the project: 
   Preferences > Manage Symbol Libraries > Project Specific Libraries
""")

