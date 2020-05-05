#!/bin/bash

echo "Rename Shared lib nicknames in .sch files"
echo "Add a prefix to the name"

# Copy the script in the Kicad project directory and execute it
# Replace sym-lib-table file in the Kicad project directory

PREF='V_'
# sed -i 's/original/new/g' file.txt

#Rename Lib Nicknames in .sch files:
find . -name "*.sch" -exec sed -i "s/Battery:/${PREF}Battery:/g" {} +
find . -name "*.sch" -exec sed -i "s/BL:/${PREF}BL:/g" {} +
find . -name "*.sch" -exec sed -i "s/Buzzer:/${PREF}Buzzer:/g" {} +
find . -name "*.sch" -exec sed -i "s/Capacitor:/${PREF}Capacitor:/g" {} +
find . -name "*.sch" -exec sed -i "s/Connector:/${PREF}Connector:/g" {} +
find . -name "*.sch" -exec sed -i "s/Crystal:/${PREF}Crystal:/g" {} +
find . -name "*.sch" -exec sed -i "s/CT:/${PREF}CT:/g" {} +
find . -name "*.sch" -exec sed -i "s/Diode:/${PREF}Diode:/g" {} +
find . -name "*.sch" -exec sed -i "s/FLTR:/${PREF}FLTR:/g" {} +
find . -name "*.sch" -exec sed -i "s/Fuse:/${PREF}Fuse:/g" {} +
find . -name "*.sch" -exec sed -i "s/IC:/${PREF}IC:/g" {} +
find . -name "*.sch" -exec sed -i "s/Inductor:/${PREF}Inductor:/g" {} +
find . -name "*.sch" -exec sed -i "s/Jumper:/${PREF}Jumper:/g" {} +
find . -name "*.sch" -exec sed -i "s/Relay:/${PREF}Relay:/g" {} +
find . -name "*.sch" -exec sed -i "s/Resistor:/${PREF}Resistor:/g" {} +
find . -name "*.sch" -exec sed -i "s/Switch:/${PREF}Switch:/g" {} +
find . -name "*.sch" -exec sed -i "s/Transistor:/${PREF}Transistor:/g" {} +
find . -name "*.sch" -exec sed -i "s/Valve:/${PREF}Valve:/g" {} +
find . -name "*.sch" -exec sed -i "s/Varistor:/${PREF}Varistor:/g" {} +
find . -name "*.sch" -exec sed -i "s/Power:/${PREF}Power:/g" {} +
find . -name "*.sch" -exec sed -i "s/Power_Supply:/${PREF}Power_Supply:/g" {} +
