EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "USB/2UARTS CONVERTER"
Date "2020-04-09"
Rev ""
Comp "DotMatrix"
Comment1 "copied from page 3 of Medtronic POWER SUPPLY BOARD schematic"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT2232D IC4
U 1 1 5EC37C32
P 5800 3100
F 0 "IC4" H 5150 4850 50  0000 C CNN
F 1 "FT2232" H 6350 4850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6800 1450 50  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2600 1900 2600
Wire Wire Line
	1900 2600 1900 2900
Wire Wire Line
	1900 2900 1500 2900
Wire Wire Line
	1300 2900 1300 2800
Wire Wire Line
	1400 2800 1400 2900
Connection ~ 1400 2900
Wire Wire Line
	1400 2900 1300 2900
Wire Wire Line
	1500 2900 1500 3100
Wire Wire Line
	1500 3100 1600 3100
Connection ~ 1500 2900
Wire Wire Line
	1500 2900 1400 2900
NoConn ~ 1800 2500
Wire Wire Line
	1800 2400 2050 2400
Wire Wire Line
	1800 3100 2050 3100
Wire Wire Line
	2050 2900 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	2250 2900 2250 3100
Wire Wire Line
	2900 2900 2900 3100
Wire Wire Line
	3350 2900 3350 3100
$Comp
L power:GND #PWR?
U 1 1 5EC37C76
P 3600 3200
F 0 "#PWR?" H 3600 2950 50  0001 C CNN
F 1 "GND" H 3600 3050 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3600 2500
Wire Wire Line
	3600 2500 3350 2500
Wire Wire Line
	2050 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2600
Wire Wire Line
	2900 2500 2900 2600
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 2700 2300
Wire Wire Line
	3350 3100 3600 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 3350 3100
Wire Wire Line
	1800 2300 2700 2300
Wire Wire Line
	2700 2500 2900 2500
Wire Wire Line
	3350 2200 3350 2500
Wire Wire Line
	2050 2400 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2050 2600
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3350 2600
Wire Wire Line
	2700 3100 2900 3100
Connection ~ 2250 3100
Wire Wire Line
	2050 3100 2250 3100
$Comp
L Device:R R?
U 1 1 5EC37C9E
P 3950 1200
F 0 "R?" V 4050 1200 50  0000 C CNN
F 1 "470" V 4125 1200 50  0000 C CNN
F 2 "" V 3880 1200 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
	1    3950 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC37CAA
P 4200 1800
F 0 "#PWR?" H 4200 1550 50  0001 C CNN
F 1 "GND" H 4200 1650 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC37CB0
P 4550 2200
F 0 "R?" V 4650 2200 50  0000 C CNN
F 1 "27" V 4550 2200 50  0000 C CNN
F 2 "" V 4480 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC37CB6
P 4550 2400
F 0 "R?" V 4650 2400 50  0000 C CNN
F 1 "27" V 4550 2400 50  0000 C CNN
F 2 "" V 4480 2400 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2400 4400 2400
Wire Wire Line
	4700 2400 4800 2400
Wire Wire Line
	4900 2200 4700 2200
Wire Wire Line
	4400 2200 4200 2200
$Comp
L Device:R R?
U 1 1 5EC37CC6
P 4800 2650
F 0 "R?" H 4870 2696 50  0000 L CNN
F 1 "1.5k" H 4870 2605 50  0000 L CNN
F 2 "" V 4730 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4900 2800
Wire Wire Line
	4800 2500 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 4900 2400
Wire Wire Line
	4500 3000 4900 3000
Wire Wire Line
	5500 4900 5500 5000
Wire Wire Line
	5500 5000 5700 5000
Wire Wire Line
	6000 5000 6000 4900
Wire Wire Line
	5700 4900 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 5800 5000
Wire Wire Line
	5800 4900 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	5800 5000 5900 5000
Wire Wire Line
	5900 4900 5900 5000
Connection ~ 5900 5000
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	6000 5000 6000 5100
Connection ~ 6000 5000
$Comp
L power:GND #PWR?
U 1 1 5EC37CF8
P 6000 5100
F 0 "#PWR?" H 6000 4850 50  0001 C CNN
F 1 "GND" H 6000 4950 50  0000 C CNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC37CFE
P 4800 4600
F 0 "#PWR?" H 4800 4350 50  0001 C CNN
F 1 "GND" H 4800 4450 50  0000 C CNN
F 2 "" H 4800 4600 50  0001 C CNN
F 3 "" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4600
NoConn ~ 4900 4200
NoConn ~ 4900 4100
NoConn ~ 4900 4000
NoConn ~ 6700 3400
NoConn ~ 6700 3500
NoConn ~ 6700 3600
NoConn ~ 6700 3700
NoConn ~ 6700 3800
NoConn ~ 6700 4000
NoConn ~ 6700 4100
NoConn ~ 6700 4200
NoConn ~ 6700 4300
NoConn ~ 6700 4400
NoConn ~ 6700 4600
$Comp
L Device:Crystal_GND2 Q1
U 1 1 5EC37D14
P 4200 3600
F 0 "Q1" V 4050 3400 50  0000 C CNN
F 1 "6 MHz" V 4350 3400 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 4200 3600 50  0001 C CNN
F 3 "https://www.murata.com/products/productdata/8801051869214/SPEC-CSTCR6M00G53-R0.pdf" H 4200 3600 50  0001 C CNN
	1    4200 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC37D1A
P 4500 3600
F 0 "R?" H 4570 3646 50  0000 L CNN
F 1 "1M" H 4570 3555 50  0000 L CNN
F 2 "" V 4430 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC37D20
P 3800 3750
F 0 "#PWR?" H 3800 3500 50  0001 C CNN
F 1 "GND" H 3800 3600 50  0000 C CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 4200 3350
Wire Wire Line
	4200 3350 4500 3350
Wire Wire Line
	4500 3350 4500 3450
Wire Wire Line
	4200 3750 4200 3850
Wire Wire Line
	4200 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3750
Wire Wire Line
	4000 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3750
Wire Wire Line
	4900 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3350
Wire Wire Line
	4800 3350 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4900 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3850
Wire Wire Line
	4800 3850 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	2500 2200 2500 1200
Wire Wire Line
	3100 1700 3100 1800
Wire Wire Line
	3100 1800 3300 1800
Wire Wire Line
	3700 1800 3700 1700
Wire Wire Line
	4100 1200 4200 1200
Wire Wire Line
	4200 1200 4200 1400
Wire Wire Line
	1800 2200 2500 2200
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 3350 2200
Wire Wire Line
	3100 1200 3100 1400
Wire Wire Line
	3100 1200 3400 1200
Wire Wire Line
	3400 1200 3400 1400
Connection ~ 3400 1200
Wire Wire Line
	3400 1200 3500 1200
Wire Wire Line
	3700 1200 3700 1400
Connection ~ 3700 1200
Wire Wire Line
	3700 1200 3800 1200
$Comp
L power:GND #PWR?
U 1 1 5EC37D47
P 3300 1900
F 0 "#PWR?" H 3300 1650 50  0001 C CNN
F 1 "GND" H 3300 1750 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 1900
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 3400 1800
Wire Wire Line
	3400 1700 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3700 1800
Wire Wire Line
	3500 1200 3500 1100
Wire Wire Line
	5700 1100 5700 1200
Connection ~ 3500 1200
Wire Wire Line
	3500 1200 3700 1200
Wire Wire Line
	5600 1100 5600 1200
Connection ~ 5600 1100
Wire Wire Line
	5600 1100 5700 1100
Wire Wire Line
	3500 1100 5600 1100
Wire Wire Line
	3500 1000 3500 1100
Connection ~ 3500 1100
$Comp
L Device:C C?
U 1 1 5EC37D5F
P 4600 1550
F 0 "C?" H 4625 1650 50  0000 L CNN
F 1 "33pF" H 4625 1450 50  0000 L CNN
F 2 "" H 4638 1400 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 5400 1200
Wire Wire Line
	4900 1800 4900 1300
Wire Wire Line
	4900 1300 4600 1300
Wire Wire Line
	4600 1300 4600 1400
$Comp
L power:GND #PWR?
U 1 1 5EC37D6A
P 4600 1800
F 0 "#PWR?" H 4600 1550 50  0001 C CNN
F 1 "GND" H 4600 1650 50  0000 C CNN
F 2 "" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4200 1800
Wire Wire Line
	4600 1700 4600 1800
$Comp
L Diode:BAT54C D?
U 1 1 5EC37D84
P 7300 1100
F 0 "D?" H 7325 950 50  0000 L CNN
F 1 "BAT54C" H 7050 1225 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7375 1225 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7220 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1100 8100 1100
Wire Wire Line
	6900 2200 7300 2200
Wire Wire Line
	8050 3200 8250 3200
Wire Wire Line
	6700 3300 6900 3300
$Comp
L power:GND #PWR?
U 1 1 5EC37D95
P 7800 3700
F 0 "#PWR?" H 7800 3450 50  0001 C CNN
F 1 "GND" H 7800 3550 50  0000 C CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 7800 3700
$Comp
L power:GND #PWR?
U 1 1 5EC37D9C
P 7550 2500
F 0 "#PWR?" H 7550 2250 50  0001 C CNN
F 1 "GND" H 7550 2350 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2400 7550 2500
$Comp
L Device:C C?
U 1 1 5EC37DA3
P 8550 2350
F 0 "C?" H 8575 2450 50  0000 L CNN
F 1 "100nF" H 8575 2250 50  0000 L CNN
F 2 "" H 8588 2200 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC37DA9
P 8550 2600
F 0 "#PWR?" H 8550 2350 50  0001 C CNN
F 1 "GND" H 8550 2450 50  0000 C CNN
F 2 "" H 8550 2600 50  0001 C CNN
F 3 "" H 8550 2600 50  0001 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2500 8550 2600
Wire Wire Line
	6700 1600 6900 1600
Wire Wire Line
	7300 1300 7300 1400
Wire Wire Line
	7300 1400 7550 1400
Wire Wire Line
	7800 2100 8550 2100
Wire Wire Line
	7800 2100 7800 3000
Wire Wire Line
	8550 2100 8550 2200
Wire Wire Line
	7550 1400 7550 1800
Wire Wire Line
	7550 1400 8550 1400
Wire Wire Line
	8550 1400 8550 2100
Connection ~ 7550 1400
Connection ~ 8550 2100
Wire Wire Line
	7800 2000 7900 2000
NoConn ~ 6700 1800
NoConn ~ 6700 1900
NoConn ~ 6700 2000
NoConn ~ 6700 2100
NoConn ~ 6700 2200
NoConn ~ 6700 2300
NoConn ~ 6700 2500
NoConn ~ 6700 2600
NoConn ~ 6700 2700
NoConn ~ 6700 2800
NoConn ~ 6700 2900
Wire Wire Line
	7450 3500 7450 3400
Wire Wire Line
	7450 3400 7550 3400
Wire Wire Line
	6700 3200 7550 3200
Wire Wire Line
	2500 1200 2700 1200
Wire Wire Line
	2900 1200 3100 1200
Connection ~ 3100 1200
Connection ~ 2700 2300
Wire Wire Line
	2050 2400 3800 2400
Connection ~ 2050 2400
Wire Wire Line
	3600 2300 3600 2200
Wire Wire Line
	3600 2200 3800 2200
Wire Wire Line
	2700 2300 3600 2300
Text Label 2250 2300 0    50   ~ 0
D-
Text Label 2150 2400 0    50   ~ 0
D+
Text Label 4250 2200 0    50   ~ 0
DMF
Text Label 4250 2400 0    50   ~ 0
DPF
Text Label 4750 2400 0    50   ~ 0
DPR
Text Label 4750 2200 0    50   ~ 0
DMR
Text Label 4300 3350 0    50   ~ 0
FTDI-XTIN
Text Label 4300 3850 0    50   ~ 0
FTDI-XTOUT
Text Label 6800 3200 0    50   ~ 0
TX-ST-SW
Wire Wire Line
	6700 1700 6800 1700
Wire Wire Line
	6800 1700 6800 2000
Wire Wire Line
	6800 2000 7300 2000
Text Label 6800 2000 0    50   ~ 0
TX-PIC-SW
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3000
Wire Wire Line
	6800 3000 6900 3000
Text Label 7800 1400 0    50   ~ 0
TX-SW-PWR
Text Label 2700 2200 0    50   ~ 0
V-USB-IN
Text Label 4600 1200 0    50   ~ 0
FTDI-AVCC
Text Label 4600 1300 0    50   ~ 0
FTDI-3V3
$Comp
L page3:NC7SZ66 IC27
U 1 1 5EC4193A
P 7550 2100
F 0 "IC27" H 7300 2350 50  0000 L CNN
F 1 "NC7SZ66" H 7600 2350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7550 1900 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NC7SZ66-D.pdf" H 6900 2700 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
$Comp
L page3:NC7SZ66 IC26
U 1 1 5EC4302F
P 7800 3300
F 0 "IC26" H 7550 3550 50  0000 L CNN
F 1 "NC7SZ66" H 7800 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7800 3100 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NC7SZ66-D.pdf" H 7150 3900 50  0001 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
Text Label 4500 3000 0    50   ~ 0
V-USB
Text Label 3800 1000 0    50   ~ 0
V-USB
Text Label 6900 2200 0    50   ~ 0
V-USB
Wire Wire Line
	3800 1000 3500 1000
$Comp
L power:+5V #PWR?
U 1 1 5EC52E27
P 6300 1000
F 0 "#PWR?" H 6300 850 50  0001 C CNN
F 1 "+5V" H 6300 1140 50  0000 C CNN
F 2 "" H 6300 1000 50  0001 C CNN
F 3 "" H 6300 1000 50  0001 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1100 6300 1000
Wire Wire Line
	6300 1100 7000 1100
Wire Wire Line
	6300 1100 6000 1100
Wire Wire Line
	5900 1100 5900 1200
Connection ~ 6300 1100
Wire Wire Line
	6000 1200 6000 1100
Connection ~ 6000 1100
Wire Wire Line
	6000 1100 5900 1100
Text Notes 800  6250 0    118  ~ 0
Notes:\nCrystal footprint may need to be modified - I chose one that was already in KiCad default libraries.\nUSB port needs footprint\nC2 listed in BOM as KEMET 0805.  Is that right?\nEverything to the right of L8 still need footprint selected.
$Comp
L 10005011_Power_Management_Schematic_Symbols:82356050050 PG1
U 1 1 5EC67BC8
P 2050 2750
F 0 "PG1" V 1900 2850 50  0000 C CNN
F 1 "82356050050" H 2050 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 2750 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/82356050050.pdf" H 2050 2750 50  0001 C CNN
F 4 "Würth Elektronik" H 2050 2750 50  0001 C CNN "Mfgr"
F 5 "82356050050" H 2050 2750 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 2050 2750 50  0001 C CNN "Source"
F 7 "732-13295-1-ND" H 2050 2750 50  0001 C CNN "Source_PN"
F 8 "ESD SUPPRESSOR 0603; 5VDC; 5PF" H 2050 2750 50  0001 C CNN "Description"
	1    2050 2750
	0    1    1    0   
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:47pF C127
U 1 1 5EC6D582
P 2250 2750
F 0 "C127" H 2275 2850 50  0000 L CNN
F 1 "47pF" H 2275 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 2600 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c03e.ashx?la=en-us" H 2250 2750 50  0001 C CNN
F 4 "Murata Electronics" H 2250 2750 50  0001 C CNN "Mfgr"
F 5 "GCM1555C1H470JA16D" H 2250 2750 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 2250 2750 50  0001 C CNN "Source"
F 7 "490-10670-1-ND" H 2250 2750 50  0001 C CNN "Source_PN"
F 8 "0402" H 2250 2750 50  0000 C CNN "Bom_Footprint"
F 9 "CAP CER 47PF 50V C0G/NP0 0402" H 2250 2750 50  0001 C CNN "Description"
F 10 "C0G/NPO" H 2250 2750 50  0001 C CNN "Dielectric"
F 11 "50V" H 2250 2750 50  0001 C CNN "Voltage"
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:47pF C128
U 1 1 5EC70266
P 2900 2750
F 0 "C128" H 2925 2850 50  0000 L CNN
F 1 "47pF" H 2925 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 2600 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c03e.ashx?la=en-us" H 2900 2750 50  0001 C CNN
F 4 "Murata Electronics" H 2900 2750 50  0001 C CNN "Mfgr"
F 5 "GCM1555C1H470JA16D" H 2900 2750 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 2900 2750 50  0001 C CNN "Source"
F 7 "490-10670-1-ND" H 2900 2750 50  0001 C CNN "Source_PN"
F 8 "0402" H 2900 2750 50  0000 C CNN "Bom_Footprint"
F 9 "CAP CER 47PF 50V C0G/NP0 0402" H 2900 2750 50  0001 C CNN "Description"
F 10 "C0G/NPO" H 2900 2750 50  0001 C CNN "Dielectric"
F 11 "50V" H 2900 2750 50  0001 C CNN "Voltage"
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L page3:USB_B_Mini_2shield J1
U 1 1 5EC715D8
P 1400 2400
F 0 "J1" H 1200 2750 50  0000 L CNN
F 1 "USB Mini B" V 1150 2150 50  0000 L CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "https://www.molex.com/molex/products/part-detail/io_connectors/0548190519" H 1650 2550 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:MH2029-221Y L7
U 1 1 5EC7397A
P 1700 3100
F 0 "L7" H 1775 3150 50  0000 L CNN
F 1 "MH2029-221Y" H 1775 3050 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 1630 3100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mh.pdf" H 1700 3100 50  0001 C CNN
F 4 "Bourns Inc." H 1700 3100 50  0001 C CNN "Mfgr"
F 5 "MH2029-221Y" H 1700 3100 50  0001 C CNN "Mfgr_PN"
F 6 "FERRITE BEAD 220 OHM 0805 1LN" H 1700 3100 50  0001 C CNN "Description"
F 7 "Digi-Key" H 1700 3100 50  0001 C CNN "Source"
F 8 "MH2029-221YTR-ND" H 1700 3100 50  0001 C CNN "Source_PN"
F 9 "0805" H 1700 3100 62  0000 C CNN "Bom_Footprint"
	1    1700 3100
	0    1    1    0   
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:MH2029-221Y L1
U 1 1 5EC752D5
P 2800 1200
F 0 "L1" H 2875 1250 50  0000 L CNN
F 1 "MH2029-221Y" H 2875 1150 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 2730 1200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mh.pdf" H 2800 1200 50  0001 C CNN
F 4 "Bourns Inc." H 2800 1200 50  0001 C CNN "Mfgr"
F 5 "MH2029-221Y" H 2800 1200 50  0001 C CNN "Mfgr_PN"
F 6 "FERRITE BEAD 220 OHM 0805 1LN" H 2800 1200 50  0001 C CNN "Description"
F 7 "Digi-Key" H 2800 1200 50  0001 C CNN "Source"
F 8 "MH2029-221YTR-ND" H 2800 1200 50  0001 C CNN "Source_PN"
F 9 "0805" H 2800 1200 62  0000 C CNN "Bom_Footprint"
	1    2800 1200
	0    1    1    0   
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:B72500T0040M060 ML1
U 1 1 5EC82744
P 3350 2750
F 0 "ML1" V 3475 2750 50  0000 C CNN
F 1 "B72500T0040M060" V 3225 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2750 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/75/db/CTVS_14/Standard_series.pdf" H 3350 2750 50  0001 C CNN
F 4 "Digi-Key" H 3350 2750 50  0001 C CNN "Source"
F 5 "495-2595-1-ND" H 3350 2750 50  0001 C CNN "Source_PN"
F 6 "TDK Electronics Inc." H 3350 2750 50  0001 C CNN "Mfgr"
F 7 "B72500T0040M060" H 3350 2750 50  0001 C CNN "Mfgr_PN"
F 8 "VARISTOR 8V 30A 0603" H 3350 2750 50  0001 C CNN "Description"
F 9 "0603" H 3350 2750 50  0000 C CNN "Bom_Footprint"
	1    3350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2700 2500
$Comp
L 10005011_Power_Management_Schematic_Symbols:82356050050 PG2
U 1 1 5EC6C643
P 2700 2750
F 0 "PG2" V 2550 2850 50  0000 C CNN
F 1 "82356050050" H 2700 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 2750 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/82356050050.pdf" H 2700 2750 50  0001 C CNN
F 4 "Würth Elektronik" H 2700 2750 50  0001 C CNN "Mfgr"
F 5 "82356050050" H 2700 2750 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 2700 2750 50  0001 C CNN "Source"
F 7 "732-13295-1-ND" H 2700 2750 50  0001 C CNN "Source_PN"
F 8 "ESD SUPPRESSOR 0603; 5VDC; 5PF" H 2700 2750 50  0001 C CNN "Description"
	1    2700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3100 2700 2900
Wire Wire Line
	2250 3100 2700 3100
Connection ~ 2700 3100
Connection ~ 3350 3100
Wire Wire Line
	3600 2900 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 3600 3200
Text Label 1400 2900 0    50   ~ 0
J1SHGND
$Comp
L 10005011_Power_Management_Schematic_Symbols:0.1uF C1
U 1 1 5ECCEFCD
P 3100 1550
F 0 "C1" H 3125 1650 50  0000 L CNN
F 1 "0.1uF" H 3125 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 1400 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71C104KA55%23.pdf" H 3100 1550 50  0001 C CNN
F 4 "Murata Electronics" H 3100 1550 50  0001 C CNN "Mfgr"
F 5 "GCM155R71C104KA55J" H 3100 1550 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 3100 1550 50  0001 C CNN "Source"
F 7 "490-7998-1-ND" H 3100 1550 50  0001 C CNN "Source_PN"
F 8 "0402" H 3100 1550 50  0000 C CNN "Bom_Footprint"
F 9 "CAP CER 47PF 50V C0G/NP0 0402" H 3100 1550 50  0001 C CNN "Description"
F 10 "X7R" H 3100 1550 50  0001 C CNN "Dielectric"
F 11 "16V" H 3100 1550 50  0000 C CNN "Voltage"
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:0.1uF C3
U 1 1 5ECD3814
P 3700 1550
F 0 "C3" H 3725 1650 50  0000 L CNN
F 1 "0.1uF" H 3725 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 1400 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71C104KA55%23.pdf" H 3700 1550 50  0001 C CNN
F 4 "Murata Electronics" H 3700 1550 50  0001 C CNN "Mfgr"
F 5 "GCM155R71C104KA55J" H 3700 1550 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 3700 1550 50  0001 C CNN "Source"
F 7 "490-7998-1-ND" H 3700 1550 50  0001 C CNN "Source_PN"
F 8 "0402" H 3700 1550 50  0000 C CNN "Bom_Footprint"
F 9 "CAP CER 47PF 50V C0G/NP0 0402" H 3700 1550 50  0001 C CNN "Description"
F 10 "X7R" H 3700 1550 50  0001 C CNN "Dielectric"
F 11 "16V" H 3700 1550 50  0000 C CNN "Voltage"
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:0.1uF C124
U 1 1 5ECD42AC
P 3600 2750
F 0 "C124" H 3625 2850 50  0000 L CNN
F 1 "0.1uF" H 3625 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 2600 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71C104KA55%23.pdf" H 3600 2750 50  0001 C CNN
F 4 "Murata Electronics" H 3600 2750 50  0001 C CNN "Mfgr"
F 5 "GCM155R71C104KA55J" H 3600 2750 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 3600 2750 50  0001 C CNN "Source"
F 7 "490-7998-1-ND" H 3600 2750 50  0001 C CNN "Source_PN"
F 8 "0402" H 3600 2750 50  0000 C CNN "Bom_Footprint"
F 9 "CAP CER 47PF 50V C0G/NP0 0402" H 3600 2750 50  0001 C CNN "Description"
F 10 "X7R" H 3600 2750 50  0001 C CNN "Dielectric"
F 11 "16V" H 3600 2750 50  0000 C CNN "Voltage"
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:0.1uF C5
U 1 1 5ECD5E01
P 4200 1550
F 0 "C5" H 4225 1650 50  0000 L CNN
F 1 "0.1uF" H 4225 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 1400 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71C104KA55%23.pdf" H 4200 1550 50  0001 C CNN
F 4 "Murata Electronics" H 4200 1550 50  0001 C CNN "Mfgr"
F 5 "GCM155R71C104KA55J" H 4200 1550 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 4200 1550 50  0001 C CNN "Source"
F 7 "490-7998-1-ND" H 4200 1550 50  0001 C CNN "Source_PN"
F 8 "0402" H 4200 1550 50  0000 C CNN "Bom_Footprint"
F 9 "CAP CER 47PF 50V C0G/NP0 0402" H 4200 1550 50  0001 C CNN "Description"
F 10 "X7R" H 4200 1550 50  0001 C CNN "Dielectric"
F 11 "16V" H 4200 1550 50  0000 C CNN "Voltage"
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:0.01uF C2
U 1 1 5ECD751C
P 3400 1550
F 0 "C2" H 3425 1650 50  0000 L CNN
F 1 "0.01uF" H 3425 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3400 1550 50  0001 C CNN
F 4 "Yageo" H 3400 1550 50  0001 C CNN "Mfgr"
F 5 "CC0603KRX7R9BB103" H 3400 1550 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 3400 1550 50  0001 C CNN "Source"
F 7 "311-1085-1-ND" H 3400 1550 50  0001 C CNN "Source_PN"
F 8 "0603" H 3400 1550 50  0000 C CNN "Bom_Footprint"
F 9 "CAP CER 10000PF 50V X7R 0603" H 3400 1550 50  0001 C CNN "Description"
F 10 "X7R" H 3400 1550 50  0001 C CNN "Dielectric"
F 11 "50V" H 3400 1550 50  0001 C CNN "Voltage"
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L page3:Common_Mode_Choke L8
U 1 1 5ECE0914
P 4000 2300
F 0 "L8" H 4000 2475 50  0000 C CNN
F 1 "DLP31SN551ML2L" H 4000 2125 50  0000 C CNN
F 2 "" H 4000 2340 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdata/8796756410398/EFLE0007.pdf" H 4000 2340 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7450 3500
Text Label 7050 3500 0    50   ~ 0
V-USB
Text Label 7800 1100 0    50   ~ 0
V-USB
Text HLabel 6900 1600 2    50   Output ~ 0
RX-UART-PIC
Text HLabel 6900 3000 2    50   Output ~ 0
RX-UART-ST
Text HLabel 6900 3300 2    50   Output ~ 0
RTS-UART-ST
Text HLabel 8250 3200 2    50   Input ~ 0
TX-UART-ST
Text HLabel 7900 2000 2    50   Input ~ 0
TX-UART-PIC
$EndSCHEMATC
