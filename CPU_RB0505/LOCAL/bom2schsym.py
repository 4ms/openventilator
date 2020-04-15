# Usage: 
# python3 bomconv.py 
#
# The file named bom.csv must be in the current directory
# All the schematic pages must also be in the current directory

import os
import csv
import re

sch_files = [f for f in os.listdir('.') if f.endswith('.sch')]
csvfile = open('bom.csv')

libparts = {}
unique = ""
dups = ""
partlines=""
is_unique = True

reader = csv.DictReader(csvfile)

def loadAllSchFiles():
    dat = {}
    for sch in sch_files:
        with open(sch) as f:
            dat[sch] = f.read()
    return dat


def findLibByRefInSchs(ref):
    regex = re.compile('L ([^ ]*) ' + ref)
    for sch in sch_files:
        fil = open(sch)
        dat = fil.read()
        fil.close()
        libname = regex.findall(dat)
        if len(libname) > 0:
            break
    if len(libname) > 0:
        return libname[0]
    else:
        return ''


def output_last_item_as_libsym(partlines):
    if is_unique is True:
        unique = unique + partlines
    else:
        dups = dups + partlines

def output_last_item_as_schsym(partlines):
    return

for row in reader:
    itemnum = row['Item Number']
    refs = row['Ref Des']
    desc = row['Item Description']
    manu = row['Mfr. Name']
    manuNo = row['Mfr. Part Number']
    manuDesc = row['Mfr. Part Description']

    if len(itemnum) > 0:
        #New item number
        output_last_item_as_libsym(partlines)

        is_unique = True
        partlines = "\n"
        partlines = partlines + "RefDes: " + refs + "\n"
        if len(refs) > 0:
            if "," in refs:
                commapos = refs.find(",")
                ref = refs[:commapos]
            else:
                ref = refs

            libname = findLibByRefInSchs(ref)
            if len(libname)>0:
                libpart = libname[libname.find(":")+1:]
                partlines = partlines + "Lib Part: " + libpart + "\n"
                if libpart in libparts.keys():
                    is_unique = False
                else:
                    libparts[libpart] = True

        extras_idx = 1
        f_num = 8
        desc_line = "F4 \""+desc+"\" 0 0 50 H I C CNN \"Description\""
        desc_sym_line = "F4 \""+desc+"\" H 0   0   50  0001 C CNN \"Description\""
        itemnum_line = "F5 \""+itemnum+"\" 0 0 50 H I C CNN \"Item Number\""
        itemnum_sym_line = "F5 \""+itemnum+"\" 0 0 50 H I C CNN \"Item Number\""
        manu_line = "F6 \""+manu+"\" 0 0 50 H I C CNN \"Manufacturer\""
        manu_sym_line = "F6 \""+manu+"\" 0 0 50 H I C CNN \"Manufacturer\""
        manuNo_line = "F7 \""+manuNo+"\" 0 0 50 H I C CNN \"Manufacturer_No\""
        manuNo_sym_line = "F7 \""+manuNo+"\" 0 0 50 H I C CNN \"Manufacturer_No\""
        manuDesc_line = "F8 \""+manuDesc+"\" 0 0 50 H I C CNN \"Manufacturer_Desc\""
        manuDesc_sym_line = "F8 \""+manuDesc+"\" 0 0 50 H I C CNN \"Manufacturer_Desc\""
        partlines = partlines + desc_line + "\n"
        partlines = partlines + itemnum_line + "\n"
        partlines = partlines + manu_line + "\n"
        partlines = partlines + manuNo_line + "\n"
        partlines = partlines + manuDesc_line + "\n"
    else:
        #more manuf for current item number
        extras_idx = extras_idx + 1
        f_num = f_num + 1
        manu_extra_line = "F"+str(f_num)+" \""+manu+"\" 0 0 50 H I C CNN \"Manufacturer"+str(extras_idx)+"\""
        f_num = f_num + 1
        manuNo_extra_line = "F"+str(f_num)+" \""+manuNo+"\" 0 0 50 H I C CNN \"Manufacturer_No"+str(extras_idx)+"\""
        f_num = f_num + 1
        manuDesc_extra_line = "F"+str(f_num)+" \""+manuDesc+"\" 0 0 50 H I C CNN \"Manufacturer_Desc"+str(extras_idx)+"\""
        partlines = partlines + manu_extra_line + "\n"
        partlines = partlines + manuNo_extra_line + "\n"
        partlines = partlines + manuDesc_extra_line + "\n"

# symbol format:
# F 4 "CAPACITOR CERAMIC, 100NF, +/-10%, 50V, X7R,0805" H 0   0   50  0001 C CNN "Description"
# F 5 "10022135" H 0   0   50  0001 C CNN "Item Number"
# F 6 "YAGEO_RMS1" H 0   0   50  0001 C CNN "Manufacturer"

# Format (for reference)
# F4 "TRANSISTOR MOSFET N CHANNEL 60V, 0.18A" 0 0 50 H I C CNN "Description"
# F5 "10097274" 0 0 50 H I C CNN "Item Number"
# F6 "ON SEMICONDUCTOR_RMS1" 0 0 50 H I C CNN "Manufacturer"
# F7 "2N7002LT1G" 0 0 50 H I C CNN "Manufacturer_No"
# etc..

print("Unique Library Parts:")
print(unique)
print("Duplicates:")
print(dups)
