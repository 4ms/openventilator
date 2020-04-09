EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Design for OSHPark 2-Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7450 3750 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	7450 4600 7300 4600
Connection ~ 7300 4600
Wire Wire Line
	7450 3900 7150 3900
Wire Wire Line
	7450 4750 7300 4750
Wire Wire Line
	7150 3750 7150 3900
Wire Wire Line
	7300 4600 7300 4750
Wire Wire Line
	2900 4400 3000 4400
Wire Wire Line
	3000 4500 3000 4400
Wire Wire Line
	2900 4500 3000 4500
Wire Wire Line
	3200 4600 2900 4600
Wire Wire Line
	1650 4600 1150 4600
Wire Wire Line
	2250 4500 2250 4400
$Comp
L 10096510_Battery_Connection:0402_47pF_C0402C470J5GAC C3
U 1 1 5E91F4F8
P 6600 3950
F 0 "C3" H 6715 4041 50  0000 L CNN
F 1 "0402_47pF_C0402C470J5GAC" H 6950 3750 50  0001 L CNN
F 2 "10096510_Battery_Connection:C_0402_1005Metric" H 7600 3850 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
F 4 "Kemet" H 7070 4150 50  0001 C CNN "Manufacturer"
F 5 "0402" H 7050 3950 50  0001 C CNN "Size"
F 6 "50V" H 6715 3950 50  0000 L CNN "Voltage"
F 7 "47pF" H 6715 3859 50  0000 L CNN "CAP_VAL"
F 8 "${KIPRJMOD}/Datasheets/KEMET_C0402C470J5GAC.pdf" H 0   0   50  0001 C CNN "Documentation"
F 9 "10022623" H 0   0   50  0001 C CNN "Item Number"
F 10 "C0402C470J5GAC" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    6600 3950
	-1   0    0    -1  
$EndComp
$Comp
L 10096510_Battery_Connection:0402_47pF_C0402C470J5GAC C4
U 1 1 5E9213A5
P 6600 4800
F 0 "C4" H 6715 4891 50  0000 L CNN
F 1 "0402_47pF_C0402C470J5GAC" H 6950 4600 50  0001 L CNN
F 2 "10096510_Battery_Connection:C_0402_1005Metric" H 7600 4700 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
F 4 "Kemet" H 7070 5000 50  0001 C CNN "Manufacturer"
F 5 "0402" H 7050 4800 50  0001 C CNN "Size"
F 6 "50V" H 6715 4800 50  0000 L CNN "Voltage"
F 7 "47pF" H 6715 4709 50  0000 L CNN "CAP_VAL"
F 8 "${KIPRJMOD}/Datasheets/KEMET_C0402C470J5GAC.pdf" H 0   0   50  0001 C CNN "Documentation"
F 9 "10022623" H 0   0   50  0001 C CNN "Item Number"
F 10 "C0402C470J5GAC" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 6600 4600
Wire Wire Line
	1150 3750 6600 3750
Wire Wire Line
	6600 3800 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	6600 3750 7150 3750
Wire Wire Line
	6600 4650 6600 4600
Connection ~ 6600 4600
Wire Wire Line
	6600 4600 7300 4600
Text Notes 7650 5900 0    50   ~ 0
ADVANCED CONTACT\nTO ENSURE GROUND CONTACT FIRST
$Comp
L power:GND #PWR0101
U 1 1 5E92D67C
P 7200 5650
F 0 "#PWR0101" H 7200 5400 50  0001 C CNN
F 1 "GND" H 7205 5477 50  0000 C CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5650 7200 5500
Wire Wire Line
	7200 5500 7450 5500
$Comp
L power:GND #PWR0102
U 1 1 5E92FBCB
P 6600 5000
F 0 "#PWR0102" H 6600 4750 50  0001 C CNN
F 1 "GND" H 6605 4827 50  0000 C CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5000 6600 4950
$Comp
L power:GND #PWR0103
U 1 1 5E930F1A
P 6600 4150
F 0 "#PWR0103" H 6600 3900 50  0001 C CNN
F 1 "GND" H 6605 3977 50  0000 C CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4150 6600 4100
Wire Wire Line
	1150 3750 1150 4600
$Comp
L 10096510_Battery_Connection:09185107323 J1
U 1 1 5E95772A
P 2700 4600
F 0 "J1" H 2800 4200 50  0000 R CNN
F 1 "09185107323" H 3000 4300 50  0000 R CNN
F 2 "10096510_Battery_Connection:SHDRRA10W64P254_2X5_2050X890X930P" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
F 4 "Harting" H 3450 4650 50  0001 C CNN "Manufacturer"
F 5 "${KIPRJMOD}/Datasheets/HARTING_09185107323.pdf" H 0   0   50  0001 C CNN "Documentation"
F 6 "10023418" H 0   0   50  0001 C CNN "Item Number"
F 7 "09185107323" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    2700 4600
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5E96166B
P 2650 5000
F 0 "#PWR0104" H 2650 4750 50  0001 C CNN
F 1 "Earth" H 2650 4850 50  0001 C CNN
F 2 "" H 2650 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4700 2250 4800
Wire Wire Line
	2900 4700 3000 4700
Wire Wire Line
	3000 4700 3000 4800
Wire Wire Line
	2900 4800 3000 4800
$Comp
L power:VDD #PWR0105
U 1 1 5E977E9C
P 2650 4000
F 0 "#PWR0105" H 2650 3850 50  0001 C CNN
F 1 "VDD" H 2667 4173 50  0000 C CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5000 2650 4950
Wire Wire Line
	2650 4950 2250 4950
Wire Wire Line
	2250 4950 2250 4800
Connection ~ 2250 4800
Wire Wire Line
	2650 4950 3000 4950
Wire Wire Line
	3000 4950 3000 4800
Connection ~ 2650 4950
Connection ~ 3000 4800
Wire Wire Line
	2650 4100 2250 4100
Wire Wire Line
	2250 4100 2250 4400
Wire Wire Line
	2650 4000 2650 4100
Connection ~ 2250 4400
Wire Wire Line
	2650 4100 3000 4100
Wire Wire Line
	3000 4100 3000 4400
Connection ~ 2650 4100
Connection ~ 3000 4400
Text Label 4850 4600 0    50   ~ 0
T
Text Label 4750 3750 0    50   ~ 0
BAT_EEPROM
Text Label 6850 2250 0    50   ~ 0
+
Wire Wire Line
	6550 2250 7300 2250
Connection ~ 7300 2250
Connection ~ 6550 2250
Connection ~ 4850 2250
Wire Wire Line
	4850 2050 4850 2250
$Comp
L power:VDD #PWR0106
U 1 1 5E981F53
P 4850 2050
F 0 "#PWR0106" H 4850 1900 50  0001 C CNN
F 1 "VDD" H 4867 2223 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Connection ~ 4850 2650
Wire Wire Line
	4850 3050 4850 2650
$Comp
L power:Earth #PWR0107
U 1 1 5E95EC8B
P 4850 3050
F 0 "#PWR0107" H 4850 2800 50  0001 C CNN
F 1 "Earth" H 4850 2900 50  0001 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
Connection ~ 6550 2950
Wire Wire Line
	6550 3050 6550 2950
$Comp
L power:GND #PWR0108
U 1 1 5E959A23
P 6550 3050
F 0 "#PWR0108" H 6550 2800 50  0001 C CNN
F 1 "GND" H 6555 2877 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
Connection ~ 6550 2800
Wire Wire Line
	6550 2950 6550 2800
Wire Wire Line
	6100 2950 6550 2950
Connection ~ 6550 2650
Wire Wire Line
	6550 2800 6550 2650
Wire Wire Line
	6100 2800 6550 2800
Wire Wire Line
	6100 2250 6550 2250
Wire Wire Line
	6100 2650 6550 2650
Wire Wire Line
	6550 2250 6550 2300
Wire Wire Line
	6550 2650 6550 2600
Wire Wire Line
	7300 2250 7300 2400
Wire Wire Line
	4850 2650 4850 2600
Wire Wire Line
	5050 2650 4850 2650
Wire Wire Line
	4850 2250 4850 2300
Wire Wire Line
	5050 2250 4850 2250
$Comp
L 10096510_Battery_Connection:0603_10nF_CC0603KRX7R9BB103 C1
U 1 1 5E8FB3FB
P 4850 2450
F 0 "C1" H 4736 2359 50  0000 R CNN
F 1 "10nF" H 4736 2450 50  0000 R CNN
F 2 "10096510_Battery_Connection:C_0603_1608Metric" H 5850 2250 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
F 4 "Yageo" H 5300 2550 50  0001 C CNN "Manufacturer"
F 5 "0603" H 5300 2350 50  0001 C CNN "Size"
F 6 "50V" H 4736 2541 50  0000 R CNN "Voltage"
F 7 "10nF" H 4850 2450 50  0000 C CNN "CAP_VAL"
F 8 "${KIPRJMOD}/Datasheets/YAGEO_CC0603KRX7R9BB103.pdf" H 0   0   50  0001 C CNN "Documentation"
F 9 "10022508" H 0   0   50  0001 C CNN "Item Number"
F 10 "CC0603KRX7R9BB103" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    4850 2450
	1    0    0    1   
$EndComp
$Comp
L 10096510_Battery_Connection:BNX002-11 FI1
U 1 1 5E8EDF96
P 5600 2350
F 0 "FI1" H 5575 2765 50  0000 C CNN
F 1 "BNX002-11" H 5575 2674 50  0000 C CNN
F 2 "10096510_Battery_Connection:BNX002-011" H 5490 2370 50  0001 C CNN
F 3 "" H 5490 2370 50  0001 C CNN
F 4 "10022532" H 5425 1975 50  0001 C CNN "Item Number"
F 5 "Murata" H 5350 2050 50  0001 C CNN "Manufacturer"
F 6 "${KIPRJMOD}/Datasheets/MURATA_BNX002-11.pdf" H 0   0   50  0001 C CNN "Documentation"
F 7 "BNX002-11" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 7300 2400
Wire Wire Line
	7450 2250 7300 2250
$Comp
L 10096510_Battery_Connection:811-S1-002-30-014101 J4
U 1 1 5E99CA09
P 7450 3750
F 0 "J4" H 8078 3721 50  0000 L CNN
F 1 "811-S1-002-30-014101" H 8078 3630 50  0000 L CNN
F 2 "10096510_Battery_Connection:CONN_811S100230014101" H 8100 3850 50  0001 L CNN
F 3 "" H 8100 3750 50  0001 L CNN
F 4 "CONN SPRING PISTON 2POS SMD" H 8100 3750 50  0001 L CNN "Description"
F 5 "6mm" H 8100 3650 50  0001 L CNN "Height"
F 6 "Preci-Dip" H 8100 3550 50  0001 L CNN "Manufacturer"
F 7 "${KIPRJMOD}/Datasheets/PRECI-DIP_811-S1-002-30-014101.pdf" H 0   0   50  0001 C CNN "Documentation"
F 8 "10023420" H 0   0   50  0001 C CNN "Item Number"
F 9 "811-S1-002-30-014101" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L 10096510_Battery_Connection:811-S1-002-30-014101 J5
U 1 1 5E99E657
P 7450 4600
F 0 "J5" H 8078 4571 50  0000 L CNN
F 1 "811-S1-002-30-014101" H 8078 4480 50  0000 L CNN
F 2 "10096510_Battery_Connection:CONN_811S100230014101" H 8100 4700 50  0001 L CNN
F 3 "" H 8100 4600 50  0001 L CNN
F 4 "CONN SPRING PISTON 2POS SMD" H 8100 4600 50  0001 L CNN "Description"
F 5 "6mm" H 8100 4500 50  0001 L CNN "Height"
F 6 "Preci-Dip" H 8100 4400 50  0001 L CNN "Manufacturer"
F 7 "${KIPRJMOD}/Datasheets/PRECI-DIP_811-S1-002-30-014101.pdf" H 0   0   50  0001 C CNN "Documentation"
F 8 "10023420" H 0   0   50  0001 C CNN "Item Number"
F 9 "811-S1-002-30-014101" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    7450 4600
	1    0    0    -1  
$EndComp
Text Notes 8100 4900 0    79   ~ 16
T
Text Notes 8100 4100 0    79   ~ 16
BAT_EEPROM
Text Notes 8050 2600 0    79   ~ 16
+
Text Notes 8100 5700 0    79   ~ 16
GND
$Comp
L 10096510_Battery_Connection:GKS-913-0024 J6
U 1 1 5E9A6A5B
P 7450 5500
F 0 "J6" H 8150 5600 50  0000 C CNN
F 1 "GKS-913-0024" H 8400 5500 50  0000 C CNN
F 2 "10096510_Battery_Connection:CONN_GKS-913-Z" H 7650 4950 50  0001 L CNN
F 3 "" H 8100 5500 50  0001 L CNN
F 4 "Test probe" H 7650 5050 50  0001 L CNN "Description"
F 5 "Ingun" H 7750 5250 50  0001 C CNN "Manufacturer"
F 6 "${KIPRJMOD}/Datasheets/INGUN_GKS-913 305 230 A 1502 S.pdf" H 0   0   50  0001 C CNN "Documentation"
F 7 "10023419" H 0   0   50  0001 C CNN "Item Number"
F 8 "GKS-913 305 230 A 1502 S" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    7450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2400 4400
Wire Wire Line
	2250 4500 2400 4500
Wire Wire Line
	2250 4700 2400 4700
Wire Wire Line
	2250 4800 2400 4800
$Comp
L 10096510_Battery_Connection:74279266 FI3
U 1 1 5E9C95BC
P 3350 4600
F 0 "FI3" H 3350 4874 50  0000 C CNN
F 1 "74279266" H 3350 4783 50  0000 C CNN
F 2 "10096510_Battery_Connection:L_0603_1608Metric" H 4750 4250 50  0001 C CNN
F 3 "" V 3350 4600 50  0001 C CNN
F 4 "Wurth Elektronik" H 4100 4850 50  0001 C CNN "Manufacturer"
F 5 "0603" H 3900 4550 50  0001 C CNN "Package"
F 6 "1.00mm" H 3950 4450 50  0001 C CNN "Height"
F 7 "200mA" H 3950 4350 50  0001 C CNN "Current Rating"
F 8 "1kohm_at_100MHz" H 4150 4650 50  0001 C CNN "Impedance"
F 9 "${KIPRJMOD}/Datasheets/WURTH_74279266.pdf" H 0   0   50  0001 C CNN "Documentation"
F 10 "10022907" H 0   0   50  0001 C CNN "Item Number"
F 11 "74279266" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4600 2400 4600
$Comp
L 10096510_Battery_Connection:0603_10nF_CC0603KRX7R9BB103 C2
U 1 1 5E90C557
P 6550 2450
F 0 "C2" H 6665 2541 50  0000 L CNN
F 1 "10nF" H 6665 2450 50  0000 L CNN
F 2 "10096510_Battery_Connection:C_0603_1608Metric" H 7550 2250 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
F 4 "Yageo" H 7000 2550 50  0001 C CNN "Manufacturer"
F 5 "0603" H 7000 2350 50  0001 C CNN "Size"
F 6 "50V" H 6665 2359 50  0000 L CNN "Voltage"
F 7 "10nF" H 6550 2450 50  0000 C CNN "CAP_VAL"
F 8 "${KIPRJMOD}/Datasheets/YAGEO_CC0603KRX7R9BB103.pdf" H 0   0   50  0001 C CNN "Documentation"
F 9 "10022508" H 0   0   50  0001 C CNN "Item Number"
F 10 "CC0603KRX7R9BB103" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    6550 2450
	1    0    0    1   
$EndComp
$Comp
L 10096510_Battery_Connection:74279266 FI2
U 1 1 5E9D0294
P 1800 4600
F 0 "FI2" H 1800 4874 50  0000 C CNN
F 1 "74279266" H 1800 4783 50  0000 C CNN
F 2 "10096510_Battery_Connection:L_0603_1608Metric" H 3200 4250 50  0001 C CNN
F 3 "" V 1800 4600 50  0001 C CNN
F 4 "Wurth Elektronik" H 2550 4850 50  0001 C CNN "Manufacturer"
F 5 "0603" H 2350 4550 50  0001 C CNN "Package"
F 6 "1.00mm" H 2400 4450 50  0001 C CNN "Height"
F 7 "200mA" H 2400 4350 50  0001 C CNN "Current Rating"
F 8 "1kohm_at_100MHz" H 2600 4650 50  0001 C CNN "Impedance"
F 9 "${KIPRJMOD}/Datasheets/WURTH_74279266.pdf" H 0   0   50  0001 C CNN "Documentation"
F 10 "10022907" H 0   0   50  0001 C CNN "Item Number"
F 11 "74279266" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L 10096510_Battery_Connection:811-S1-002-30-014101 J3
U 1 1 5E99A69C
P 7450 2250
F 0 "J3" H 8078 2221 50  0000 L CNN
F 1 "811-S1-002-30-014101" H 8078 2130 50  0000 L CNN
F 2 "10096510_Battery_Connection:CONN_811S100230014101" H 8100 2350 50  0001 L CNN
F 3 "" H 8100 2250 50  0001 L CNN
F 4 "CONN SPRING PISTON 2POS SMD" H 8100 2250 50  0001 L CNN "Description"
F 5 "6mm" H 8100 2150 50  0001 L CNN "Height"
F 6 "Preci-Dip" H 8100 2050 50  0001 L CNN "Manufacturer"
F 7 "${KIPRJMOD}/Datasheets/PRECI-DIP_811-S1-002-30-014101.pdf" H 0   0   50  0001 C CNN "Documentation"
F 8 "10023420" H 0   0   50  0001 C CNN "Item Number"
F 9 "811-S1-002-30-014101" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    7450 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
