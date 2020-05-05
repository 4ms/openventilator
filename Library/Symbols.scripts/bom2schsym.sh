#!/bin/bash

echo "BOM Script"

cp ../*.sch ../*.sch.old
cp ../*.sch ./

# Export schematics fields to CSV files
#kifield -x 10125623A00.sch -i 10125623A00.csv
#kifield -x 10125623A00_1.sch -i 10125623A00_1.csv
#kifield -x 10125623A00_2.sch -i 10125623A00_2.csv
#kifield -x 10125623A00_3.sch -i 10125623A00_3.csv
#kifield -x 10125623A00_4.sch -i 10125623A00_4.csv
#kifield -x 10125623A00_5.sch -i 10125623A00_5.csv
#kifield -x 10125623A00_6.sch -i 10125623A00_6.csv
#kifield -x 10125623A00_7.sch -i 10125623A00_7.csv

# WWrite CSV files in schematics fields
#kifield -x 10125623A00.csv -i 10125623A00.sch -w
#kifield -x 10125623A00_1.csv -i 10125623A00_1.sch -w
#kifield -x 10125623A00_2.csv -i 10125623A00_2.sch -w 
#kifield -x 10125623A00_3.csv -i 10125623A00_3.sch -w 
#kifield -x 10125623A00_4.csv -i 10125623A00_4.sch -w
#kifield -x 10125623A00_5.csv -i 10125623A00_5.sch -w
#kifield -x 10125623A00_6.csv -i 10125623A00_6.sch -w
#kifield -x 10125623A00_7.csv -i 10125623A00_7.sch

# Save schematics fields in CSV
#kifield -g -x *.sch -i kifield_before.csv

python3 bom2schsym.py

#kifield -g -x *.sch -i kifield_after.csv

# cp *.sch ../*.sch
