import re
import os
import sys
import csv

old_lib_header = "Old Library"
new_lib_header = "New Library"
ref_header = "References"
filename_header = "Sch File"


def process(csvfile):
    with open(csvfile) as f:
        reader = csv.DictReader(f)
        print(reader.fieldnames)
        i = 0
        for row in reader:
            i += 1
            if i==3:
                break
            old_lib = row[old_lib_header]
            new_lib = row[new_lib_header]
            refs = row[ref_header]
            filename = row[filename_header]

            refslist = re.split(r',\s*', refs)
            for ref in refslist:
                relink_symbol_in_sch(ref, filename, old_lib, new_lib)

        flush_files()
    return

sch_files = {}

def relink_symbol_in_sch(ref, filename, old_lib, new_lib):
    if filename not in sch_files.keys():
        with open(filename) as f:
            sch_files[filename] = f.read();

    newdat, cnt = re.subn(r'(?m)^L '+old_lib+r' ' + ref + r'\n', r'L '+new_lib+r' '+ref+r'\n', sch_files[filename])
    if cnt>0:
        sch_files[filename] = newdat
        print("Ref "+ref+" with library "+old_lib+" changed to "+new_lib+" in file "+filename + " (Occurances: "+str(cnt))
    else:
        print("Error: Ref "+ref+" with library "+old_lib+" not found in file "+filename+". Please manually change this part's lib to "+new_lib)

    return

def flush_files():
    for filename, filedat in sch_files.items():
        with open(filename, "w") as f:
            f.write(filedat)
            print("Wrote file: " + filename)
    return

if __name__ == "__main__":
    if len(sys.argv) > 1:
        csvfile = sys.argv[1]
        process(csvfile)
    else:
        print("Please specify a csv file")
