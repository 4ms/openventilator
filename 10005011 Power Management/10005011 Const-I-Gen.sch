EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 10005011_Power_Management:VACDC #PWR?
U 1 1 5E9388D2
P 1300 3000
F 0 "#PWR?" H 1300 2850 50  0001 C CNN
F 1 "VACDC" H 1300 3165 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management:PGND #PWR?
U 1 1 5E955002
P 1300 3700
F 0 "#PWR?" H 1300 3450 50  0001 C CNN
F 1 "PGND" H 1300 3550 50  0000 C CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 5E9550C9
P 1300 3350
F 0 "C66" H 1325 3450 50  0000 L CNN
F 1 "10uF" H 1325 3250 50  0000 L CNN
F 2 "" H 1338 3200 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 5E955D09
P 1700 3350
F 0 "C67" H 1725 3450 50  0000 L CNN
F 1 "10uF" H 1725 3250 50  0000 L CNN
F 2 "" H 1738 3200 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E9589CD
P 2100 3350
F 0 "C11" H 2125 3450 50  0000 L CNN
F 1 "10uF" H 2125 3250 50  0000 L CNN
F 2 "" H 2138 3200 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5E95A51A
P 2500 3350
F 0 "C20" H 2525 3450 50  0000 L CNN
F 1 "10uF" H 2525 3250 50  0000 L CNN
F 2 "" H 2538 3200 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5E95A520
P 2900 3350
F 0 "C21" H 2925 3450 50  0000 L CNN
F 1 "4.7uF" H 2925 3250 50  0000 L CNN
F 2 "" H 2938 3200 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3200 1300 3100
Wire Wire Line
	1300 3100 1700 3100
Wire Wire Line
	3200 3100 3200 3500
Connection ~ 1300 3100
Wire Wire Line
	1300 3100 1300 3000
Text GLabel 1600 5500 0    50   Input ~ 0
ICHARGE-SETTING
$Comp
L 10005011_Power_Management_Schematic_Symbols:1.5M R79
U 1 1 5E95C8F2
P 3200 3650
F 0 "R79" V 3280 3650 50  0000 C CNN
F 1 "1.5M" V 3200 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3200 3650 50  0001 C CNN
F 4 "Yageo" H 3200 3650 50  0001 C CNN "Mfgr"
F 5 "RC0603FR-071M5L" H 3200 3650 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 3200 3650 50  0001 C CNN "Source"
F 7 "311-1.50MHRCT-ND" H 3200 3650 50  0001 C CNN "Source_PN"
F 8 "0603" H 3200 3650 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 1.5M OHM 1% 1/10W 0603" H 3200 3650 50  0001 C CNN "Description"
F 10 "1%" H 3200 3650 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 3200 3650 50  0001 C CNN "Wattage"
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:16.2k R91
U 1 1 5E95D4BD
P 1450 5100
F 0 "R91" V 1530 5100 50  0000 C CNN
F 1 "16.2k" V 1450 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 1450 5100 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 1450 5100 50  0001 C CNN "Mfgr"
F 5 "ERA-3AEB1622V" H 1450 5100 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 1450 5100 50  0001 C CNN "Source"
F 7 "P16.2KDBCT-ND" H 1450 5100 50  0001 C CNN "Source_PN"
F 8 "0603" H 1450 5100 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 16.2KOHM 0.1% 1/10W 0603" H 1450 5100 50  0001 C CNN "Description"
F 10 "0.1%" H 1450 5100 50  0000 C CNN "Tolerance"
F 11 "1/10W" H 1450 5100 50  0001 C CNN "Wattage"
	1    1450 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C78
U 1 1 5E95E9FF
P 1000 4650
F 0 "C78" H 1025 4750 50  0000 L CNN
F 1 "100nF" H 1025 4550 50  0000 L CNN
F 2 "" H 1038 4500 50  0001 C CNN
F 3 "~" H 1000 4650 50  0001 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3500 1300 3600
Wire Wire Line
	1300 3600 1700 3600
Wire Wire Line
	2900 3600 2900 3500
Connection ~ 1300 3600
Wire Wire Line
	1300 3600 1300 3700
Wire Wire Line
	1700 3500 1700 3600
Connection ~ 1700 3600
Wire Wire Line
	1700 3600 2100 3600
Wire Wire Line
	2100 3500 2100 3600
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 2500 3600
Wire Wire Line
	2100 3200 2100 3100
Wire Wire Line
	1700 3100 1700 3200
Connection ~ 1700 3100
Wire Wire Line
	1700 3100 2100 3100
Wire Wire Line
	2900 3200 2900 3100
Wire Wire Line
	2500 3100 2500 3200
Wire Wire Line
	2500 3500 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2900 3600
Wire Wire Line
	2100 3100 2500 3100
Connection ~ 2100 3100
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 3200 3100
$Comp
L Device:C C75
U 1 1 5E96EAC0
P 1600 4450
F 0 "C75" H 1625 4550 50  0000 L CNN
F 1 "100nF" H 1625 4350 50  0000 L CNN
F 2 "" H 1638 4300 50  0001 C CNN
F 3 "~" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C83
U 1 1 5E96EE77
P 2450 5400
F 0 "C83" H 2475 5500 50  0000 L CNN
F 1 "10nF" H 2475 5300 50  0000 L CNN
F 2 "" H 2488 5250 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	0    1    1    0   
$EndComp
$Comp
L 10005011_Power_Management:LT1620CMS8 IC?
U 1 1 5E97706E
P 2450 4750
F 0 "IC?" H 2500 4700 50  0000 C CNN
F 1 "LT1620CMS8" H 2500 4800 50  0000 C CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/16201f.pdf" H 2550 4850 50  0001 C CNN
F 4 "IC,CURRENT AMPLIFIER,MSOP" H 2550 4850 50  0001 C CNN "Description"
F 5 "10022893" H 2550 4850 50  0001 C CNN "Item Number"
F 6 "LINEAR TECHNOLOGY_RMS1" H 2550 4850 50  0001 C CNN "Manufacturer"
F 7 "LT1620CMS8#TRPBF" H 2550 4850 50  0001 C CNN "Manufacturer_No"
	1    2450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5300 2700 5400
Wire Wire Line
	2200 5300 2200 5400
Wire Wire Line
	2200 5400 2300 5400
Connection ~ 2200 5400
Wire Wire Line
	2200 5400 2200 6000
Wire Wire Line
	2600 5400 2700 5400
Connection ~ 2700 5400
Wire Wire Line
	2700 5400 2700 6000
Text Label 2200 6000 1    50   ~ 0
-ISENSE
Text Label 2700 6000 1    50   ~ 0
+ISENSE
Wire Wire Line
	9400 3800 9400 3200
Wire Wire Line
	8900 3800 8900 3200
Text Label 9400 3200 3    50   ~ 0
-ISENSE
Text Label 8900 3200 3    50   ~ 0
+ISENSE
Wire Wire Line
	1900 4600 1600 4600
$Comp
L Device:C C71
U 1 1 5E98324E
P 2450 4100
F 0 "C71" H 2475 4200 50  0000 L CNN
F 1 "100nF" H 2475 4000 50  0000 L CNN
F 2 "" H 2488 3950 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4200 2700 4100
Wire Wire Line
	2700 4100 2600 4100
Wire Wire Line
	2200 4200 2200 4100
Wire Wire Line
	2200 4100 2300 4100
$Comp
L power:GND #PWR?
U 1 1 5E984F6F
P 2000 4000
F 0 "#PWR?" H 2000 3750 50  0001 C CNN
F 1 "GND" H 2000 3850 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2000 3900
Wire Wire Line
	2000 3900 2200 3900
Wire Wire Line
	2200 3900 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2700 4100 2700 3800
Wire Wire Line
	2700 3800 1600 3800
Wire Wire Line
	1600 3800 1600 4200
Connection ~ 2700 4100
$Comp
L 10005011_Power_Management_Schematic_Symbols:2.87k R85
U 1 1 5E987A09
P 1400 4650
F 0 "R85" V 1480 4650 50  0000 C CNN
F 1 "2.87k" V 1400 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 4650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/414/PCF-1528243.pdf" H 1400 4650 50  0001 C CNN
F 4 "IRC / TT Electronics" H 1400 4650 50  0001 C CNN "Mfgr"
F 5 "PCF0603R-2K87BI" H 1400 4650 50  0001 C CNN "Mfgr_PN"
F 6 "Mouser" H 1400 4650 50  0001 C CNN "Source"
F 7 "756-PCF0603R2K87BI" H 1400 4650 50  0001 C CNN "Source_PN"
F 8 "0603" H 1400 4650 50  0000 C CNN "Bom_Footprint"
F 9 "Thin Film Resistors - SMD 0603 2K87Ohms 0.1% 25 PPM" H 1400 4650 50  0001 C CNN "Description"
F 10 "0.1%" H 1400 4650 50  0000 C CNN "Tolerance"
F 11 "1/16W" H 1400 4650 50  0000 C CNN "Wattage"
	1    1400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1000 4200
Wire Wire Line
	1000 4200 1400 4200
Connection ~ 1600 4200
Wire Wire Line
	1600 4200 1600 4300
Wire Wire Line
	1400 4500 1400 4200
Connection ~ 1400 4200
Wire Wire Line
	1400 4200 1600 4200
Text Label 1000 4200 0    50   ~ 0
INTVCC-2
Wire Wire Line
	1900 4900 1400 4900
Wire Wire Line
	1000 4900 1000 4800
Wire Wire Line
	1400 4800 1400 4900
Connection ~ 1400 4900
Wire Wire Line
	1400 4900 1000 4900
Wire Wire Line
	1000 4900 1000 5100
Wire Wire Line
	1000 5100 1300 5100
Connection ~ 1000 4900
Wire Wire Line
	1600 5100 1700 5100
Wire Wire Line
	1700 5100 1700 5500
Wire Wire Line
	1700 5500 1600 5500
Text Label 1050 4900 0    50   ~ 0
PROG-LT1620
$Comp
L pages4_5:LTC1435CS IC?
U 1 1 5E9A46CA
P 5900 4500
F 0 "IC?" H 5500 5300 50  0000 C CNN
F 1 "LTC1435CS" H 6050 5300 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 5850 4550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14367afb.pdf" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4900 4600 4900
Wire Wire Line
	3200 3800 3200 4900
Connection ~ 3200 4900
Wire Wire Line
	3200 4900 3000 4900
Wire Wire Line
	4900 5100 5300 5100
Text Label 4900 5100 0    50   ~ 0
INTVCC-2
Text Label 4800 4700 0    50   ~ 0
VOSENSE-2
Wire Wire Line
	5700 5400 5700 5500
Wire Wire Line
	5700 5500 4200 5500
Wire Wire Line
	4200 5500 4200 5300
$Comp
L Device:C C81
U 1 1 5E9B1F6D
P 4600 5150
F 0 "C81" H 4625 5250 50  0000 L CNN
F 1 "100pF" H 4625 5050 50  0000 L CNN
F 2 "" H 4638 5000 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 5E9B56FB
P 4200 5150
F 0 "C77" H 4225 5250 50  0000 L CNN
F 1 "100pF" H 4225 5050 50  0000 L CNN
F 2 "" H 4238 5000 50  0001 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4700 4200 5000
Wire Wire Line
	4200 4700 5300 4700
Wire Wire Line
	4600 5300 4600 5400
Wire Wire Line
	4600 5400 4900 5400
Wire Wire Line
	4900 5400 4900 5100
Wire Wire Line
	4600 4900 4600 5000
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 3200 4900
Wire Wire Line
	4900 4500 5300 4500
Text Label 4900 4500 0    50   ~ 0
INTVCC-2
$Comp
L Device:C C68
U 1 1 5E9BFA30
P 5100 3650
F 0 "C68" H 5125 3750 50  0000 L CNN
F 1 "56pF" H 5125 3550 50  0000 L CNN
F 2 "" H 5138 3500 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 5E9C13E9
P 4700 3650
F 0 "C69" H 4725 3750 50  0000 L CNN
F 1 "100nF" H 4725 3550 50  0000 L CNN
F 2 "" H 4738 3500 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4700 4100
Wire Wire Line
	4700 4100 5300 4100
Wire Wire Line
	5300 3900 5100 3900
Wire Wire Line
	5100 3900 5100 3800
$Comp
L power:GND #PWR?
U 1 1 5E9C9BAD
P 4500 3400
F 0 "#PWR?" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4500 3250 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4500 3300
Wire Wire Line
	4500 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3500
Wire Wire Line
	4700 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3500
Connection ~ 4700 3300
$Comp
L power:GND #PWR?
U 1 1 5E9CDE4D
P 5700 5600
F 0 "#PWR?" H 5700 5350 50  0001 C CNN
F 1 "GND" H 5700 5450 50  0000 C CNN
F 2 "" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management:PGND #PWR?
U 1 1 5E9CFB35
P 8100 5600
F 0 "#PWR?" H 8100 5350 50  0001 C CNN
F 1 "PGND" H 8100 5450 50  0000 C CNN
F 2 "" H 8100 5600 50  0001 C CNN
F 3 "" H 8100 5600 50  0001 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5400 6000 5500
Wire Wire Line
	5700 5600 5700 5500
Connection ~ 5700 5500
$Comp
L Device:C C72
U 1 1 5E9D5452
P 4350 4300
F 0 "C72" H 4375 4400 50  0000 L CNN
F 1 "33nF" H 4375 4200 50  0000 L CNN
F 2 "" H 4388 4150 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4300 4600 4300
$Comp
L Device:C C74
U 1 1 5E9D7F35
P 4000 4550
F 0 "C74" H 4025 4650 50  0000 L CNN
F 1 "1nF" H 4025 4450 50  0000 L CNN
F 2 "" H 4038 4400 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4400
Wire Wire Line
	4000 4700 4000 5500
Wire Wire Line
	4000 5500 4200 5500
Connection ~ 4200 5500
$Comp
L 10005011_Power_Management_Schematic_Symbols:1k R82
U 1 1 5E9DD03B
P 3700 4550
F 0 "R82" V 3780 4550 50  0000 C CNN
F 1 "1k" V 3700 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 3700 4550 50  0001 C CNN
F 4 "Bourns Inc." H 3700 4550 50  0001 C CNN "Mfgr"
F 5 "CR0603-FX-1001ELF" H 3700 4550 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 3700 4550 50  0001 C CNN "Source"
F 7 "CR0603-FX-1001ELFCT-ND" H 3700 4550 50  0001 C CNN "Source_PN"
F 8 "0603" H 3700 4550 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 3700 4550 50  0001 C CNN "Description"
F 10 "1%" H 3700 4550 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 3700 4550 50  0001 C CNN "Wattage"
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4300 3700 4300
Wire Wire Line
	3700 4300 3700 4400
Connection ~ 4000 4300
Wire Wire Line
	3700 4700 3700 5500
Wire Wire Line
	3700 5500 4000 5500
Connection ~ 4000 5500
Wire Wire Line
	3000 4600 3400 4600
Wire Wire Line
	3400 4600 3400 4100
Wire Wire Line
	3400 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	4600 4300 5300 4300
Text Label 3750 4100 0    50   ~ 0
ITH
Text Label 3750 4300 0    50   ~ 0
ITHTH
NoConn ~ 5750 3600
Wire Wire Line
	3200 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3600
Connection ~ 3200 3100
$Comp
L 10005011_Power_Management:PGND #PWR?
U 1 1 5E9F0A22
P 6600 3600
F 0 "#PWR?" H 6600 3350 50  0001 C CNN
F 1 "PGND" H 6600 3450 50  0000 C CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C79
U 1 1 5E9F2ED8
P 6600 3350
F 0 "C79" H 6625 3450 50  0000 L CNN
F 1 "100nF" H 6625 3250 50  0000 L CNN
F 2 "" H 6638 3200 50  0001 C CNN
F 3 "~" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3100 6600 3100
Wire Wire Line
	6600 3100 6600 3200
Connection ~ 6000 3100
Wire Wire Line
	6600 3500 6600 3600
Wire Wire Line
	6500 4500 6900 4500
Text Label 6500 4500 0    50   ~ 0
INTVCC-2
$Comp
L pages4_5:PMEGxx05ET D9
U 1 1 5EA0347E
P 7250 4500
F 0 "D9" H 7250 4600 50  0000 C CNN
F 1 "PMEG4005ET" H 7250 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEGXX05ET_SER.pdf" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4700 7500 4700
Wire Wire Line
	7500 4700 7500 4500
Wire Wire Line
	7500 4500 7400 4500
$Comp
L Device:C C76
U 1 1 5EA07F71
P 7750 4500
F 0 "C76" H 7775 4600 50  0000 L CNN
F 1 "330nF" H 7775 4400 50  0000 L CNN
F 2 "" H 7788 4350 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
	1    7750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4500 7600 4500
Connection ~ 7500 4500
$Comp
L Device:C C80
U 1 1 5EA18106
P 6900 5250
F 0 "C80" H 6925 5350 50  0000 L CNN
F 1 "4.7uF" H 6925 5150 50  0000 L CNN
F 2 "" H 6938 5100 50  0001 C CNN
F 3 "~" H 6900 5250 50  0001 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 6900 5500
Wire Wire Line
	6900 5500 6900 5400
Wire Wire Line
	8100 5500 8100 5600
Wire Wire Line
	6900 5100 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	6900 4500 7100 4500
$Comp
L pages4_5:PMEGxx05ET D8
U 1 1 5EA2258B
P 7250 4200
F 0 "D8" H 7250 4300 50  0000 C CNN
F 1 "PMEG4005ET" H 7250 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEGXX05ET_SER.pdf" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 5EA230D6
P 7250 3900
F 0 "C70" H 7275 4000 50  0000 L CNN
F 1 "100nF" H 7275 3800 50  0000 L CNN
F 2 "" H 7288 3750 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4200
Wire Wire Line
	7000 4200 7100 4200
Wire Wire Line
	7000 4100 7000 3900
Wire Wire Line
	7000 3900 7100 3900
Connection ~ 7000 4100
$Comp
L 10005011_Power_Management_Schematic_Symbols:IRFR024NTRPBF T24
U 1 1 5EA3C34E
P 8000 3550
F 0 "T24" H 8200 3625 50  0000 L CNN
F 1 "IRFR024NTRPBF" H 8200 3550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8850 3475 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 8325 3250 50  0001 L CNN
F 4 "IRFR024NTRPBF" H 8525 3475 50  0001 C CNN "Mfgr_PN"
F 5 "Infineon Technologies" H 8650 3475 50  0001 C CNN "Mfgr"
F 6 "Digi-Key" H 8400 3475 50  0001 C CNN "Source"
F 7 "IRFR024NPBFCT-ND" H 8600 3475 50  0001 C CNN "Source_PN"
F 8 "MOSFET N-CH 55V 17A DPAK" H 8800 3475 50  0001 C CNN "Description"
F 9 "DPAK" H 8300 3475 50  0000 C CNN "Bom_Footprint"
	1    8000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 8100 3100
Wire Wire Line
	8100 3100 8100 3350
Connection ~ 6600 3100
Wire Wire Line
	7800 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3900
Wire Wire Line
	6800 3900 6500 3900
Wire Wire Line
	8100 3750 8100 3900
Wire Wire Line
	8100 4500 7900 4500
$Comp
L 10005011_Power_Management_Schematic_Symbols:IRFR024NTRPBF T27
U 1 1 5EA4B749
P 8000 5000
F 0 "T27" H 8200 5075 50  0000 L CNN
F 1 "IRFR024NTRPBF" H 8200 5000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8850 4925 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 8325 4700 50  0001 L CNN
F 4 "IRFR024NTRPBF" H 8525 4925 50  0001 C CNN "Mfgr_PN"
F 5 "Infineon Technologies" H 8650 4925 50  0001 C CNN "Mfgr"
F 6 "Digi-Key" H 8400 4925 50  0001 C CNN "Source"
F 7 "IRFR024NPBFCT-ND" H 8600 4925 50  0001 C CNN "Source_PN"
F 8 "MOSFET N-CH 55V 17A DPAK" H 8800 4925 50  0001 C CNN "Description"
F 9 "DPAK" H 8300 4925 50  0000 C CNN "Bom_Footprint"
	1    8000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5000 7800 5000
Wire Wire Line
	7400 4200 7700 4200
Connection ~ 8100 4200
Wire Wire Line
	8100 4200 8100 4500
Wire Wire Line
	7400 3900 7700 3900
Wire Wire Line
	7700 3900 7700 4200
Connection ~ 7700 4200
Wire Wire Line
	7700 4200 8100 4200
Wire Wire Line
	8100 4800 8100 4500
Connection ~ 8100 4500
Wire Wire Line
	8100 5200 8100 5500
Wire Wire Line
	8100 5500 6900 5500
Connection ~ 6900 5500
Connection ~ 8100 5500
$Comp
L Device:L_Core_Iron L?
U 1 1 5E93C62C
P 8650 3900
AR Path="/5FB0520C/5E93C62C" Ref="L?"  Part="1" 
AR Path="/5FEC1BCD/5E93C62C" Ref="L12"  Part="1" 
F 0 "L12" V 8875 3900 50  0000 C CNN
F 1 "47uH" V 8784 3900 50  0000 C CNN
F 2 "" H 8650 3900 50  0001 C CNN
F 3 "~" H 8650 3900 50  0001 C CNN
	1    8650 3900
	0    -1   -1   0   
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:0.05_2010 R80
U 1 1 5E9442A8
P 9150 3900
F 0 "R80" V 9230 3900 50  0000 C CNN
F 1 "0.05_2010" V 9300 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 9080 3900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-csr_csrn.pdf" H 9150 3900 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 9150 3900 50  0001 C CNN "Mfgr"
F 5 "CSRN2010FK50L0" H 9150 3900 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 9150 3900 50  0001 C CNN "Source"
F 7 "CSRN2010FK50L0CT-ND" H 9150 3900 50  0001 C CNN "Source_PN"
F 8 "2010" V 9150 3900 50  0000 C CNN "Bom_Footprint"
F 9 "RES 0.05 OHM 1% 1W 2010" H 9150 3900 50  0001 C CNN "Description"
F 10 "1%" H 9150 3900 50  0001 C CNN "Tolerance"
F 11 "1W" V 9150 3900 50  0000 C CNN "Wattage"
	1    9150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3900 8900 3800
Wire Wire Line
	9300 3900 9400 3800
Wire Wire Line
	8800 3900 9000 3900
Connection ~ 9000 3900
Wire Wire Line
	8500 3900 8100 3900
Connection ~ 8100 3900
Wire Wire Line
	8100 3900 8100 4200
$Comp
L Device:C C73
U 1 1 5E9601EB
P 9500 4150
F 0 "C73" H 9525 4250 50  0000 L CNN
F 1 "10uF" H 9525 4050 50  0000 L CNN
F 2 "" H 9538 4000 50  0001 C CNN
F 3 "~" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5E9601F1
P 9900 4150
F 0 "C51" H 9925 4250 50  0000 L CNN
F 1 "10uF" H 9925 4050 50  0000 L CNN
F 2 "" H 9938 4000 50  0001 C CNN
F 3 "~" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C90
U 1 1 5E9601F7
P 10300 4150
F 0 "C90" H 10325 4250 50  0000 L CNN
F 1 "4.7uF" H 10325 4050 50  0000 L CNN
F 2 "" H 10338 4000 50  0001 C CNN
F 3 "~" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4400 10300 4300
Wire Wire Line
	9500 4300 9500 4400
Wire Wire Line
	9500 4000 9500 3900
Wire Wire Line
	10300 4000 10300 3900
Wire Wire Line
	9900 3900 9900 4000
Wire Wire Line
	9900 4300 9900 4400
Connection ~ 9900 4400
Wire Wire Line
	9900 4400 10300 4400
$Comp
L 10005011_Power_Management:PGND #PWR?
U 1 1 5E964DD2
P 9500 4500
F 0 "#PWR?" H 9500 4250 50  0001 C CNN
F 1 "PGND" H 9500 4350 50  0000 C CNN
F 2 "" H 9500 4500 50  0001 C CNN
F 3 "" H 9500 4500 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4400 9500 4500
Connection ~ 9500 4400
Wire Wire Line
	9500 4400 9900 4400
$Comp
L 10005011_Power_Management_Schematic_Symbols:13.7k R81
U 1 1 5E9724D0
P 10700 4150
F 0 "R81" V 10780 4150 50  0000 C CNN
F 1 "13.7k" V 10700 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10630 4150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 10700 4150 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 10700 4150 50  0001 C CNN "Mfgr"
F 5 "ERA-3AEB1372V" H 10700 4150 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 10700 4150 50  0001 C CNN "Source"
F 7 "P13.7KDBCT-ND" H 10700 4150 50  0001 C CNN "Source_PN"
F 8 "0603" H 10700 4150 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 13.7KOHM 0.1% 1/10W 0603" H 10700 4150 50  0001 C CNN "Description"
F 10 "0.1%" H 10700 4150 50  0000 C CNN "Tolerance"
F 11 "1/10W" H 10700 4150 50  0001 C CNN "Wattage"
	1    10700 4150
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:1.37k R90
U 1 1 5E973CFC
P 10700 4650
F 0 "R90" V 10780 4650 50  0000 C CNN
F 1 "1.37k" V 10700 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10630 4650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 10700 4650 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 10700 4650 50  0001 C CNN "Mfgr"
F 5 "ERA-3AEB1371V" H 10700 4650 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 10700 4650 50  0001 C CNN "Source"
F 7 "P1.37KDBCT-ND" H 10700 4650 50  0001 C CNN "Source_PN"
F 8 "0603" H 10700 4650 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 1.37KOHM 0.1% 1/10W 0603" H 10700 4650 50  0001 C CNN "Description"
F 10 "0.1%" H 10700 4650 50  0000 C CNN "Tolerance"
F 11 "1/10W" H 10700 4650 50  0001 C CNN "Wattage"
	1    10700 4650
	1    0    0    -1  
$EndComp
Text GLabel 10900 4400 2    50   Output ~ 0
MES-VCHARGE
Wire Wire Line
	10700 4300 10700 4400
Wire Wire Line
	9300 3900 9500 3900
Wire Wire Line
	10700 3900 10700 4000
Connection ~ 9300 3900
Connection ~ 9500 3900
Wire Wire Line
	9500 3900 9900 3900
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 10300 3900
Connection ~ 10300 3900
Wire Wire Line
	10300 3900 10700 3900
Wire Wire Line
	10700 4400 10900 4400
Connection ~ 10700 4400
Wire Wire Line
	10700 4400 10700 4500
$Comp
L power:GND #PWR?
U 1 1 5E98398D
P 10700 4900
F 0 "#PWR?" H 10700 4650 50  0001 C CNN
F 1 "GND" H 10700 4750 50  0000 C CNN
F 2 "" H 10700 4900 50  0001 C CNN
F 3 "" H 10700 4900 50  0001 C CNN
	1    10700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4900 10700 4800
$Comp
L 10005011_Power_Management_Schematic_Symbols:86.6k R87
U 1 1 5E9889ED
P 11600 3950
F 0 "R87" V 11680 3950 50  0000 C CNN
F 1 "86.6k" V 11600 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11530 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11600 3950 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 11600 3950 50  0001 C CNN "Mfgr"
F 5 "ERJ-3EKF8662V" H 11600 3950 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 11600 3950 50  0001 C CNN "Source"
F 7 "P86.6KHCT-ND" H 11600 3950 50  0001 C CNN "Source_PN"
F 8 "0603" H 11600 3950 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 86.6K OHM 1% 1/10W 0603" H 11600 3950 50  0001 C CNN "Description"
F 10 "1%" H 11600 3950 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 11600 3950 50  0001 C CNN "Wattage"
	1    11600 3950
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:3.3k R92
U 1 1 5E98B144
P 11600 4650
F 0 "R92" V 11680 4650 50  0000 C CNN
F 1 "3.3k" V 11600 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11530 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 11600 4650 50  0001 C CNN
F 4 "Yageo" H 11600 4650 50  0001 C CNN "Mfgr"
F 5 "RC0603FR-073K3L" H 11600 4650 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 11600 4650 50  0001 C CNN "Source"
F 7 "311-3.30KHRCT-ND" H 11600 4650 50  0001 C CNN "Source_PN"
F 8 "0603" H 11600 4650 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 3.3K OHM 1% 1/10W 0603" H 11600 4650 50  0001 C CNN "Description"
F 10 "1%" H 11600 4650 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 11600 4650 50  0001 C CNN "Wattage"
	1    11600 4650
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:33 R95
U 1 1 5E98BB58
P 11600 5150
F 0 "R95" V 11680 5150 50  0000 C CNN
F 1 "33" V 11600 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11530 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 11600 5150 50  0001 C CNN
F 4 "Yageo" H 11600 5150 50  0001 C CNN "Mfgr"
F 5 "RC0603FR-0733RL" H 11600 5150 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 11600 5150 50  0001 C CNN "Source"
F 7 "311-33.0HRCT-ND" H 11600 5150 50  0001 C CNN "Source_PN"
F 8 "0603" H 11600 5150 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 33 OHM 1% 1/10W 0603" H 11600 5150 50  0001 C CNN "Description"
F 10 "1%" H 11600 5150 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 11600 5150 50  0001 C CNN "Wattage"
	1    11600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C84
U 1 1 5E9938B6
P 11300 5150
F 0 "C84" H 11325 5250 50  0000 L CNN
F 1 "1uF" H 11325 5050 50  0000 L CNN
F 2 "" H 11338 5000 50  0001 C CNN
F 3 "~" H 11300 5150 50  0001 C CNN
	1    11300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 4800 11600 4900
Wire Wire Line
	11600 4100 11600 4300
Wire Wire Line
	11600 3800 11600 3700
Wire Wire Line
	11600 3700 11200 3700
Wire Wire Line
	11200 3700 11200 3900
Wire Wire Line
	11200 3900 10700 3900
Connection ~ 10700 3900
Text Label 11100 4300 0    50   ~ 0
VOSENSE-2
Wire Wire Line
	11100 4300 11600 4300
Connection ~ 11600 4300
Wire Wire Line
	11600 4300 11600 4500
$Comp
L 10005011_Power_Management_Schematic_Symbols:390_2616 R88
U 1 1 5E9EAD9B
P 11800 4250
F 0 "R88" V 11880 4250 50  0000 C CNN
F 1 "390_2616" V 11850 4550 50  0000 C CNN
F 2 "10005011 Power Management:R_TE_SMF390RJT" V 11730 4250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773242&DocType=DS&DocLang=English" H 11800 4250 50  0001 C CNN
F 4 "TE Connectivity Passive Product" H 11800 4250 50  0001 C CNN "Mfgr"
F 5 "SMF2390RJT" H 11800 4250 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 11800 4250 50  0001 C CNN "Source"
F 7 "A131672CT-ND" H 11800 4250 50  0001 C CNN "Source_PN"
F 8 "2616" V 11800 4250 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 390 OHM 5% 2W 2616" H 11800 4250 50  0001 C CNN "Description"
F 10 "5%" V 11800 4250 50  0000 C CNN "Tolerance"
F 11 "2W" V 11800 4250 50  0000 C CNN "Wattage"
	1    11800 4250
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:390_2616 R126
U 1 1 5E9EBAF9
P 12000 4250
F 0 "R126" V 12080 4250 50  0000 C CNN
F 1 "390_2616" V 12050 4550 50  0000 C CNN
F 2 "10005011 Power Management:R_TE_SMF390RJT" V 11930 4250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773242&DocType=DS&DocLang=English" H 12000 4250 50  0001 C CNN
F 4 "TE Connectivity Passive Product" H 12000 4250 50  0001 C CNN "Mfgr"
F 5 "SMF2390RJT" H 12000 4250 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 12000 4250 50  0001 C CNN "Source"
F 7 "A131672CT-ND" H 12000 4250 50  0001 C CNN "Source_PN"
F 8 "2616" V 12000 4250 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 390 OHM 5% 2W 2616" H 12000 4250 50  0001 C CNN "Description"
F 10 "5%" V 12000 4250 50  0000 C CNN "Tolerance"
F 11 "2W" V 12000 4250 50  0000 C CNN "Wattage"
	1    12000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3700 11800 3700
Wire Wire Line
	12000 3700 12000 4100
Connection ~ 11600 3700
Wire Wire Line
	11800 4100 11800 3700
Connection ~ 11800 3700
Wire Wire Line
	11800 3700 12000 3700
Wire Wire Line
	11800 4400 11800 4500
Wire Wire Line
	11800 4500 11900 4500
Wire Wire Line
	12000 4500 12000 4400
Wire Wire Line
	11300 5300 11300 5400
Wire Wire Line
	11600 5400 11600 5300
$Comp
L 10005011_Power_Management:PGND #PWR?
U 1 1 5EA1062A
P 11300 5500
F 0 "#PWR?" H 11300 5250 50  0001 C CNN
F 1 "PGND" H 11300 5350 50  0000 C CNN
F 2 "" H 11300 5500 50  0001 C CNN
F 3 "" H 11300 5500 50  0001 C CNN
	1    11300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 5400 11300 5500
Wire Wire Line
	11600 4900 11300 4900
Wire Wire Line
	11300 4900 11300 5000
Connection ~ 11600 4900
Wire Wire Line
	11600 4900 11600 5000
$Comp
L 10005011_Power_Management_Schematic_Symbols:1k R93
U 1 1 5EA1CAFD
P 10650 5300
F 0 "R93" V 10730 5300 50  0000 C CNN
F 1 "1k" V 10650 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 5300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 10650 5300 50  0001 C CNN
F 4 "Bourns Inc." H 10650 5300 50  0001 C CNN "Mfgr"
F 5 "CR0603-FX-1001ELF" H 10650 5300 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 10650 5300 50  0001 C CNN "Source"
F 7 "CR0603-FX-1001ELFCT-ND" H 10650 5300 50  0001 C CNN "Source_PN"
F 8 "0603" H 10650 5300 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 10650 5300 50  0001 C CNN "Description"
F 10 "1%" H 10650 5300 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 10650 5300 50  0001 C CNN "Wattage"
	1    10650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 5300 11000 5300
Wire Wire Line
	11000 5300 11000 4900
Wire Wire Line
	11000 4900 11300 4900
Connection ~ 11300 4900
Text GLabel 10300 5300 0    50   Input ~ 0
VCHARGE-SETTING
Wire Wire Line
	10300 5300 10500 5300
$Comp
L 10005011_Power_Management_Schematic_Symbols:IRLML2803TRPBF T29
U 1 1 5EA312AA
P 11900 5800
F 0 "T29" H 12000 5875 50  0000 L CNN
F 1 "IRLML2803" H 12000 5800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12750 5725 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irlml2803pbf.pdf?fileId=5546d462533600a4015356682aff260f" H 12225 5500 50  0001 L CNN
F 4 "IRLML2803TRPBF" H 12425 5725 50  0001 C CNN "Mfgr_PN"
F 5 "Infineon Technologies" H 12550 5725 50  0001 C CNN "Mfgr"
F 6 "Digi-Key" H 12300 5725 50  0001 C CNN "Source"
F 7 "IRLML2803PBFCT-ND" H 12500 5725 50  0001 C CNN "Source_PN"
F 8 "MOSFET N-CH 30V 1.2A SOT-23" H 12600 5725 50  0001 C CNN "Description"
F 9 "SOT23" H 12100 5725 50  0000 C CNN "Bom_Footprint"
	1    11900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 5600 11900 4500
Connection ~ 11900 4500
Wire Wire Line
	11900 4500 12000 4500
Text GLabel 11100 5800 0    50   Input ~ 0
VCHARGE-SETTING
Wire Wire Line
	11100 5800 11400 5800
$Comp
L 10005011_Power_Management_Schematic_Symbols:100k R96
U 1 1 5EA52FC7
P 11400 6050
F 0 "R96" V 11480 6050 50  0000 C CNN
F 1 "100k" V 11400 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11330 6050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 11400 6050 50  0001 C CNN
F 4 "Yageo" H 11400 6050 50  0001 C CNN "Mfgr"
F 5 "RC0603FR-07100KL" H 11400 6050 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 11400 6050 50  0001 C CNN "Source"
F 7 "311-100KHRTR-ND" H 11400 6050 50  0001 C CNN "Source_PN"
F 8 "0603" H 11400 6050 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 100K OHM 1% 1/10W 0603" H 11400 6050 50  0001 C CNN "Description"
F 10 "1%" H 11400 6050 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 11400 6050 50  0001 C CNN "Wattage"
	1    11400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 5800 11400 5900
Connection ~ 11400 5800
Wire Wire Line
	11400 5800 11600 5800
Wire Wire Line
	11900 6000 11900 6300
Wire Wire Line
	11400 6300 11400 6200
$Comp
L 10005011_Power_Management:PGND #PWR?
U 1 1 5EA65F7F
P 11900 6400
F 0 "#PWR?" H 11900 6150 50  0001 C CNN
F 1 "PGND" H 11900 6250 50  0000 C CNN
F 2 "" H 11900 6400 50  0001 C CNN
F 3 "" H 11900 6400 50  0001 C CNN
	1    11900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 6300 11900 6400
Connection ~ 11300 5400
Wire Wire Line
	11300 5400 11600 5400
Connection ~ 11900 6300
Wire Wire Line
	11400 6300 11900 6300
$Comp
L 10005011_Power_Management_Schematic_Symbols:10k R83
U 1 1 5EA8A2F5
P 12850 4100
F 0 "R83" V 12930 4100 50  0000 C CNN
F 1 "10k" V 12850 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12780 4100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 12850 4100 50  0001 C CNN
F 4 "Yageo" H 12850 4100 50  0001 C CNN "Mfgr"
F 5 "RC0603FR-0710KL" H 12850 4100 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 12850 4100 50  0001 C CNN "Source"
F 7 "311-10.0KHRCT-ND" H 12850 4100 50  0001 C CNN "Source_PN"
F 8 "0603" H 12850 4100 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 10K OHM 1% 1/10W 0603" H 12850 4100 50  0001 C CNN "Description"
F 10 "1%" H 12850 4100 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 12850 4100 50  0001 C CNN "Wattage"
	1    12850 4100
	0    1    1    0   
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:10k R86
U 1 1 5EA8CA00
P 13200 4450
F 0 "R86" V 13280 4450 50  0000 C CNN
F 1 "10k" V 13200 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13130 4450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 13200 4450 50  0001 C CNN
F 4 "Yageo" H 13200 4450 50  0001 C CNN "Mfgr"
F 5 "RC0603FR-0710KL" H 13200 4450 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 13200 4450 50  0001 C CNN "Source"
F 7 "311-10.0KHRCT-ND" H 13200 4450 50  0001 C CNN "Source_PN"
F 8 "0603" H 13200 4450 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 10K OHM 1% 1/10W 0603" H 13200 4450 50  0001 C CNN "Description"
F 10 "1%" H 13200 4450 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 13200 4450 50  0001 C CNN "Wattage"
	1    13200 4450
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:2N7002AQ T28
U 1 1 5EA8FD1C
P 13100 5000
F 0 "T28" H 13300 5075 50  0000 L CNN
F 1 "2N7002" H 12850 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13300 4925 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/2N7002AQ.pdf" H 13325 4875 50  0001 L CNN
F 4 "MOSFET NCH 60V 180MA SOT23" H 13875 4875 50  0001 C CNN "Description"
F 5 "Not_Specified" H 13600 4875 50  0001 C CNN "Bom_Footprint"
F 6 "Diodes Incorporated" H 13675 4875 50  0001 C CNN "Mfgr"
F 7 "2N7002AQ-7" H 13600 4900 50  0001 C CNN "Mfgr_PN"
F 8 "Digi-Key" H 13900 5675 50  0001 C CNN "Source"
F 9 "2N7002AQ-7DICT-ND" H 14000 5775 50  0001 C CNN "Source_PN"
	1    13100 5000
	1    0    0    -1  
$EndComp
Text GLabel 12700 5000 0    50   Input ~ 0
CHARGER-SWITCH
Wire Wire Line
	12700 5000 12800 5000
$Comp
L 10005011_Power_Management_Schematic_Symbols:100k R94
U 1 1 5EAA0C5D
P 12800 5250
F 0 "R94" V 12880 5250 50  0000 C CNN
F 1 "100k" V 12800 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12730 5250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 12800 5250 50  0001 C CNN
F 4 "Yageo" H 12800 5250 50  0001 C CNN "Mfgr"
F 5 "RC0603FR-07100KL" H 12800 5250 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 12800 5250 50  0001 C CNN "Source"
F 7 "311-100KHRTR-ND" H 12800 5250 50  0001 C CNN "Source_PN"
F 8 "0603" H 12800 5250 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 100K OHM 1% 1/10W 0603" H 12800 5250 50  0001 C CNN "Description"
F 10 "1%" H 12800 5250 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 12800 5250 50  0001 C CNN "Wattage"
	1    12800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 5000 12800 5100
Connection ~ 12800 5000
Wire Wire Line
	12800 5000 12900 5000
Wire Wire Line
	12800 5400 12800 5500
Wire Wire Line
	13200 5500 13200 5400
$Comp
L power:GND #PWR?
U 1 1 5EAC8E69
P 13200 5500
F 0 "#PWR?" H 13200 5250 50  0001 C CNN
F 1 "GND" H 13200 5350 50  0000 C CNN
F 2 "" H 13200 5500 50  0001 C CNN
F 3 "" H 13200 5500 50  0001 C CNN
	1    13200 5500
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:SUD50P06-15L-E3 T25
U 1 1 5EACB30D
P 13200 3700
F 0 "T25" V 13450 3650 50  0000 L CNN
F 1 "SUD50P06-15L" V 13375 3525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13395 3625 50  0001 L CIN
F 3 "http://www.vishay.com/docs/72250/sud50p06.pdf" H 13100 3700 50  0001 C CNN
F 4 "DPAK" V 13300 3700 50  0000 C CNN "BOM_Footprint"
F 5 "Vishay Siliconix" H 13700 3625 50  0001 C CNN "Mfgr"
F 6 "SUD50P06-15L-E3" H 13775 3625 50  0001 C CNN "Mfgr_PN"
F 7 "Digi-Key" H 13550 3625 50  0001 C CNN "Source"
F 8 "SUD50P06-15L-E3CT-ND" H 13875 3625 50  0001 C CNN "Source_PN"
F 9 "MOSFET P-CH 60V 50A TO252" H 13975 3625 50  0001 C CNN "Description"
	1    13200 3700
	0    -1   -1   0   
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:SUD50P06-15L-E3 T26
U 1 1 5EACE576
P 13800 3700
F 0 "T26" V 14050 3650 50  0000 L CNN
F 1 "SUD50P06-15L" V 13975 3525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13995 3625 50  0001 L CIN
F 3 "http://www.vishay.com/docs/72250/sud50p06.pdf" H 13700 3700 50  0001 C CNN
F 4 "DPAK" V 13900 3700 50  0000 C CNN "BOM_Footprint"
F 5 "Vishay Siliconix" H 14300 3625 50  0001 C CNN "Mfgr"
F 6 "SUD50P06-15L-E3" H 14375 3625 50  0001 C CNN "Mfgr_PN"
F 7 "Digi-Key" H 14150 3625 50  0001 C CNN "Source"
F 8 "SUD50P06-15L-E3CT-ND" H 14475 3625 50  0001 C CNN "Source_PN"
F 9 "MOSFET P-CH 60V 50A TO252" H 14575 3625 50  0001 C CNN "Description"
	1    13800 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	12000 3700 12500 3700
Connection ~ 12000 3700
Wire Wire Line
	13200 4000 13200 4100
Wire Wire Line
	13200 4100 13000 4100
Connection ~ 13200 4100
Wire Wire Line
	13200 4100 13200 4300
Wire Wire Line
	12700 4100 12500 4100
Wire Wire Line
	12500 4100 12500 3700
Connection ~ 12500 3700
Wire Wire Line
	12500 3700 13000 3700
Wire Wire Line
	13200 4600 13200 4800
$Comp
L 10005011_Power_Management_Schematic_Symbols:2N7002AQ T30
U 1 1 5EB05587
P 13700 5800
F 0 "T30" H 13900 5875 50  0000 L CNN
F 1 "2N7002" H 13450 5975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13900 5725 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/2N7002AQ.pdf" H 13925 5675 50  0001 L CNN
F 4 "MOSFET NCH 60V 180MA SOT23" H 14475 5675 50  0001 C CNN "Description"
F 5 "Not_Specified" H 14200 5675 50  0001 C CNN "Bom_Footprint"
F 6 "Diodes Incorporated" H 14275 5675 50  0001 C CNN "Mfgr"
F 7 "2N7002AQ-7" H 14200 5700 50  0001 C CNN "Mfgr_PN"
F 8 "Digi-Key" H 14500 6475 50  0001 C CNN "Source"
F 9 "2N7002AQ-7DICT-ND" H 14600 6575 50  0001 C CNN "Source_PN"
	1    13700 5800
	1    0    0    -1  
$EndComp
Text GLabel 13300 5800 0    50   Input ~ 0
CHARGER-SWITCH
Wire Wire Line
	13300 5800 13400 5800
$Comp
L 10005011_Power_Management_Schematic_Symbols:100k R94
U 1 1 5EB05597
P 13400 6050
F 0 "R94" V 13480 6050 50  0000 C CNN
F 1 "100k" V 13400 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13330 6050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 13400 6050 50  0001 C CNN
F 4 "Yageo" H 13400 6050 50  0001 C CNN "Mfgr"
F 5 "RC0603FR-07100KL" H 13400 6050 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 13400 6050 50  0001 C CNN "Source"
F 7 "311-100KHRTR-ND" H 13400 6050 50  0001 C CNN "Source_PN"
F 8 "0603" H 13400 6050 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 100K OHM 1% 1/10W 0603" H 13400 6050 50  0001 C CNN "Description"
F 10 "1%" H 13400 6050 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 13400 6050 50  0001 C CNN "Wattage"
	1    13400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 5800 13400 5900
Connection ~ 13400 5800
Wire Wire Line
	13400 5800 13500 5800
Wire Wire Line
	13400 6200 13400 6300
Wire Wire Line
	13400 6300 13800 6300
Wire Wire Line
	13800 6300 13800 6000
Wire Wire Line
	13800 6300 13800 6400
Connection ~ 13800 6300
$Comp
L power:GND #PWR?
U 1 1 5EB055A5
P 13800 6400
F 0 "#PWR?" H 13800 6150 50  0001 C CNN
F 1 "GND" H 13800 6250 50  0000 C CNN
F 2 "" H 13800 6400 50  0001 C CNN
F 3 "" H 13800 6400 50  0001 C CNN
	1    13800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 5500 13000 5500
Wire Wire Line
	13000 5500 13000 5400
Wire Wire Line
	13000 5400 13200 5400
Connection ~ 13200 5400
Wire Wire Line
	13200 5400 13200 5200
$Comp
L 10005011_Power_Management_Schematic_Symbols:10k R89
U 1 1 5EB40CCA
P 13800 4650
F 0 "R89" V 13880 4650 50  0000 C CNN
F 1 "10k" V 13800 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13730 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 13800 4650 50  0001 C CNN
F 4 "Yageo" H 13800 4650 50  0001 C CNN "Mfgr"
F 5 "RC0603FR-0710KL" H 13800 4650 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 13800 4650 50  0001 C CNN "Source"
F 7 "311-10.0KHRCT-ND" H 13800 4650 50  0001 C CNN "Source_PN"
F 8 "0603" H 13800 4650 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 10K OHM 1% 1/10W 0603" H 13800 4650 50  0001 C CNN "Description"
F 10 "1%" H 13800 4650 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 13800 4650 50  0001 C CNN "Wattage"
	1    13800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3700 13600 3700
Wire Wire Line
	13800 5600 13800 4800
Wire Wire Line
	13800 4500 13800 4400
$Comp
L 10005011_Power_Management_Schematic_Symbols:10k R84
U 1 1 5EB60E3E
P 14200 4150
F 0 "R84" V 14280 4150 50  0000 C CNN
F 1 "10k" V 14200 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14130 4150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 14200 4150 50  0001 C CNN
F 4 "Yageo" H 14200 4150 50  0001 C CNN "Mfgr"
F 5 "RC0603FR-0710KL" H 14200 4150 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 14200 4150 50  0001 C CNN "Source"
F 7 "311-10.0KHRCT-ND" H 14200 4150 50  0001 C CNN "Source_PN"
F 8 "0603" H 14200 4150 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 10K OHM 1% 1/10W 0603" H 14200 4150 50  0001 C CNN "Description"
F 10 "1%" H 14200 4150 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 14200 4150 50  0001 C CNN "Wattage"
	1    14200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 3700 14200 3700
Wire Wire Line
	14200 3700 14200 4000
Wire Wire Line
	14200 4300 14200 4400
Wire Wire Line
	14200 4400 13800 4400
Connection ~ 13800 4400
Wire Wire Line
	13800 4400 13800 4000
Text GLabel 14400 3700 2    50   Output ~ 0
I-CHARGE
Wire Wire Line
	14400 3700 14200 3700
Connection ~ 14200 3700
$EndSCHEMATC
