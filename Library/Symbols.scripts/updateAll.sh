#!/bin/bash
rm -f update_report.txt

echo "Updating Power Management..."
echo "Power Management:" >> update_report.txt
python3 update_bom2libsym.py ../../10005011\ Power\ Management master_bom/powerman_bom.csv >> update_report.txt

echo "*********************" >> update_report.txt
echo "Updating Blower Driver..."
echo "" >> update_report.txt
echo "Blower Driver:" >> update_report.txt
python3 update_bom2libsym.py ../../10096315\ Blower\ Driver/ master_bom/blower_bom.csv >> update_report.txt

echo "*********************" >> update_report.txt
echo "Updating Power Pack..."
echo "" >> update_report.txt
echo "Power Pack:" >> update_report.txt
python3 update_bom2libsym.py ../../10106052\ PowerPack/ master_bom/powerpack_bom.csv >> update_report.txt

echo "*********************" >> update_report.txt
echo "Updating Battery Connection..."
echo "" >> update_report.txt
echo "Battery Connection:" >> update_report.txt
python3 update_bom2libsym.py ../../10096510\ Battery\ Connection/ master_bom/batteryconn_bom.csv >> update_report.txt

echo "*********************" >> update_report.txt
echo "Updating CPU..."
echo "CPU:" >> update_report.txt
python3 update_bom2libsym.py ../../CPU_RB0505 master_bom/cpu_bom.csv >> update_report.txt

echo "*********************" >> update_report.txt
echo "Updating Buzzer..."
echo "Buzzer:" >> update_report.txt
python3 update_bom2libsym.py ../../GR106768\ Buzzer master_bom/buzzer_bom.csv >> update_report.txt
