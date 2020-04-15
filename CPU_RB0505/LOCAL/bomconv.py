# Usage: 
# python3 bomconv.py > lib_additions
#
# The file named bom.csv must be in the current directory
# All the schematic pages must also be in the current directory
# Then paste in the lines from lib_additions into the kicad .lib file
# The refdes should help find where they go

import os
import csv
import re

sch_files = [f for f in os.listdir('.') if f.endswith('.sch')]
csvfile = open('bom.csv')

libparts = {}

reader = csv.DictReader(csvfile)

def findLibByRefInSchs(ref):
    regex = re.compile('L ([^ ]*) ' + ref)
    for sch in sch_files:
        fil = open(sch)
        dat = fil.read()
        libname = regex.findall(dat)
        if len(libname) > 0:
            break

    if len(libname) > 0:
        return libname[0]
    else:
        return ''

unique = ""
dups = ""
partlines=""
is_unique = True

for row in reader:
    itemnum = row['Item Number']
    refs = row['Ref Des']
    desc = row['Item Description']
    manu = row['Mfr. Name']
    manuNo = row['Mfr. Part Number']
    manuDesc = row['Mfr. Part Description']

    if len(itemnum) > 0:
        #New item number
        #output last item
        if is_unique is True:
            unique = unique + partlines
        else:
            dups = dups + partlines

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

        desc_line = "F4 \""+desc+"\" 0 0 50 H I C CNN \"Description\""
        itemnum_line = "F5 \""+itemnum+"\" 0 0 50 H I C CNN \"Item Number\""
        manu_line = "F6 \""+manu+"\" 0 0 50 H I C CNN \"Manufacturer\""
        manuNo_line = "F7 \""+manuNo+"\" 0 0 50 H I C CNN \"Manufacturer_No\""
        manuDesc_line = "F8 \""+manuDesc+"\" 0 0 50 H I C CNN \"Manufacturer_Desc\""

        partlines = partlines + desc_line + "\n"
        partlines = partlines + itemnum_line + "\n"
        partlines = partlines + manu_line + "\n"
        partlines = partlines + manuNo_line + "\n"
        partlines = partlines + manuDesc_line + "\n"
        # print(desc_line)
        # print(itemnum_line)
        # print(manu_line)
        # print(manuNo_line)
        # print(manuDesc_line)
        extras_idx = 1
        f_num = 8
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
        # print(manu_extra_line)
        # print(manuNo_extra_line)
        # print(manuDesc_extra_line)

# Format (for reference)
# F4 "TRANSISTOR MOSFET N CHANNEL 60V, 0.18A" 0 0 50 H I C CNN "Description"
# F5 "10097274" 0 0 50 H I C CNN "Item Number"
# F6 "ON SEMICONDUCTOR_RMS1" 0 0 50 H I C CNN "Manufacturer"
# F7 "2N7002LT1G" 0 0 50 H I C CNN "Manufacturer_No"
# etc..

print("Unique:")
print(unique)
print("Duplicates:")
print(dups)
