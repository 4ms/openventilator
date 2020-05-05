#!/bin/bash
rm -rf Symbols/
rm -f report.txt

echo "Importing Power Management..."
echo "Power Management:" >> report.txt
python3 bom2libsym.py ../../10005011\ Power\ Management master_bom/powerman_bom.csv >> report.txt

echo "*********************" >> report.txt
echo "Importing Blower Driver..."
echo "" >> report.txt
echo "Blower Driver:" >> report.txt
python3 bom2libsym.py ../../10096315\ Blower\ Driver/ master_bom/blower_bom.csv >> report.txt

echo "*********************" >> report.txt
echo "Importing Power Pack..."
echo "" >> report.txt
echo "Power Pack:" >> report.txt
python3 bom2libsym.py ../../10106052\ PowerPack/ master_bom/powerpack_bom.csv >> report.txt

echo "*********************" >> report.txt
echo "Importing Battery Connection..."
echo "" >> report.txt
echo "Battery Connection:" >> report.txt
python3 bom2libsym.py ../../10096510\ Battery\ Connection/ master_bom/batteryconn_bom.csv >> report.txt

echo "*********************" >> report.txt
echo "Importing CPU..."
echo "CPU:" >> report.txt
python3 bom2libsym.py ../../CPU_RB0505 master_bom/cpu_bom.csv >> report.txt

echo "*********************" >> report.txt
echo "Importing Buzzer..."
echo "Buzzer:" >> report.txt
python3 bom2libsym.py ../../GR106768\ Buzzer master_bom/buzzer_bom.csv >> report.txt
