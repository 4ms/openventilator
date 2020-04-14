EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5050 4950
NoConn ~ 5050 5050
NoConn ~ 3250 5650
NoConn ~ 5050 6050
NoConn ~ 5050 5950
Wire Wire Line
	4250 2650 4250 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2450 3950 2650
Wire Wire Line
	4150 2650 4150 2450
Wire Wire Line
	3950 2450 4050 2450
Connection ~ 4150 2450
Wire Wire Line
	4150 2450 4250 2450
Wire Wire Line
	4050 2650 4050 2450
Connection ~ 4050 2450
Wire Wire Line
	4050 2450 4150 2450
$Comp
L Device:C C6
U 1 1 5E97C0C4
P 2250 1600
F 0 "C6" H 2135 1554 50  0000 R CNN
F 1 "100nF" H 2135 1645 50  0000 R CNN
F 2 "10005011 Power Management:C0402_1" H 2288 1450 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
F 4 "CAPACITOR,100NF,16V,+/-10%,X7R,0402" H 2250 1600 50  0001 C CNN "Description"
F 5 "10022607" H 2250 1600 50  0001 C CNN "Item Number"
F 6 "MURATA" H 2250 1600 50  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104JA88J" H 2250 1600 50  0001 C CNN "Manufacturer_No"
	1    2250 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5FEC9556
P 2750 1600
F 0 "C12" H 2865 1554 50  0000 L CNN
F 1 "100nF" H 2865 1645 50  0000 L CNN
F 2 "10005011 Power Management:C0402_1" H 2788 1450 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
F 4 "CAPACITOR,100NF,16V,+/-10%,X7R,0402" H 2750 1600 50  0001 C CNN "Description"
F 5 "10022607" H 2750 1600 50  0001 C CNN "Item Number"
F 6 "MURATA" H 2750 1600 50  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104JA88J" H 2750 1600 50  0001 C CNN "Manufacturer_No"
	1    2750 1600
	1    0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5FEC9557
P 3250 1600
F 0 "C13" H 3365 1554 50  0000 L CNN
F 1 "100nF" H 3365 1645 50  0000 L CNN
F 2 "10005011 Power Management:C0402_1" H 3288 1450 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
F 4 "CAPACITOR,100NF,16V,+/-10%,X7R,0402" H 3250 1600 50  0001 C CNN "Description"
F 5 "10022607" H 3250 1600 50  0001 C CNN "Item Number"
F 6 "MURATA" H 3250 1600 50  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104JA88J" H 3250 1600 50  0001 C CNN "Manufacturer_No"
	1    3250 1600
	1    0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5E97C0D9
P 3750 1600
F 0 "C15" H 3865 1646 50  0000 L CNN
F 1 "100nF" H 3865 1555 50  0000 L CNN
F 2 "10005011 Power Management:C0402_1" H 3788 1450 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
F 4 "CAPACITOR,100NF,16V,+/-10%,X7R,0402" H 3750 1600 50  0001 C CNN "Description"
F 5 "10022607" H 3750 1600 50  0001 C CNN "Item Number"
F 6 "MURATA" H 3750 1600 50  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104JA88J" H 3750 1600 50  0001 C CNN "Manufacturer_No"
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 4450 2450
Wire Wire Line
	4450 2450 4250 2450
Connection ~ 4250 2450
Wire Wire Line
	2250 1450 2250 1250
Wire Wire Line
	2250 1250 2750 1250
Wire Wire Line
	3750 1450 3750 1250
Wire Wire Line
	3250 1450 3250 1250
Connection ~ 3250 1250
Wire Wire Line
	2750 1450 2750 1250
Connection ~ 2750 1250
$Comp
L power:GND #PWR0257
U 1 1 5FEC9559
P 2600 1950
F 0 "#PWR0257" H 2600 1700 50  0001 C CNN
F 1 "GND" H 2600 1800 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0258
U 1 1 5FEC955A
P 4050 6750
F 0 "#PWR0258" H 4050 6500 50  0001 C CNN
F 1 "GND" H 4050 6600 50  0000 C CNN
F 2 "" H 4050 6750 50  0001 C CNN
F 3 "" H 4050 6750 50  0001 C CNN
	1    4050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6450 4050 6550
Wire Wire Line
	4150 6450 4150 6550
Wire Wire Line
	4150 6550 4050 6550
Connection ~ 4050 6550
Wire Wire Line
	4050 6550 4050 6750
Wire Wire Line
	4250 6450 4250 6550
Wire Wire Line
	4250 6550 4150 6550
Connection ~ 4150 6550
Wire Wire Line
	4350 6450 4350 6550
Wire Wire Line
	4350 6550 4250 6550
Connection ~ 4250 6550
Wire Wire Line
	4550 6750 4550 6450
Wire Wire Line
	2250 1750 2250 1850
Wire Wire Line
	2250 1850 2600 1850
Wire Wire Line
	2600 1850 2600 1950
Wire Wire Line
	3750 1750 3750 1850
Wire Wire Line
	3750 1850 3250 1850
Connection ~ 2600 1850
Wire Wire Line
	2750 1750 2750 1850
Connection ~ 2750 1850
Wire Wire Line
	2750 1850 2600 1850
Wire Wire Line
	3250 1750 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 2750 1850
$Comp
L Connector:TestPoint_Alt PST4
U 1 1 5FEC955B
P 5150 3650
F 0 "PST4" V 5150 3838 50  0000 L CNN
F 1 "PST4" V 5195 3838 50  0001 L CNN
F 2 "10005011 Power Management:TEST-CMS-0.8_1" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt PST5
U 1 1 5FEC955C
P 5150 3750
F 0 "PST5" V 5150 3938 50  0000 L CNN
F 1 "PST5" V 5195 3938 50  0001 L CNN
F 2 "10005011 Power Management:TEST-CMS-0.8_1" H 5350 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5150 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt PST2
U 1 1 5E97C137
P 5150 3450
F 0 "PST2" V 5150 3638 50  0000 L CNN
F 1 "PST2" V 5195 3638 50  0001 L CNN
F 2 "10005011 Power Management:TEST-CMS-0.8_1" H 5350 3450 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5150 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt PST3
U 1 1 5E97C13E
P 5150 3550
F 0 "PST3" V 5150 3738 50  0000 L CNN
F 1 "PST3" V 5195 3738 50  0001 L CNN
F 2 "10005011 Power Management:TEST-CMS-0.8_1" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3450 5050 3450
Wire Wire Line
	3550 2450 3950 2450
$Comp
L Connector:TestPoint_Alt PST8
U 1 1 5E97C164
P 3050 3950
F 0 "PST8" V 3050 4250 50  0000 C CNN
F 1 "PST8" V 2850 4022 50  0001 C CNN
F 2 "10005011 Power Management:TEST-CMS-0.8_1" H 3250 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3050 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt PST7
U 1 1 5E97C16B
P 3050 3750
F 0 "PST7" V 3050 3950 50  0000 L CNN
F 1 "PST7" V 3005 3937 50  0001 L CNN
F 2 "10005011 Power Management:TEST-CMS-0.8_1" H 3250 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3050 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt PST6
U 1 1 5FEC9561
P 3050 3650
F 0 "PST6" V 3050 3950 50  0000 C CNN
F 1 "PST6" V 3154 3722 50  0001 C CNN
F 2 "10005011 Power Management:TEST-CMS-0.8_1" H 3250 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3050 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3650 3050 3650
Wire Wire Line
	3250 3750 3050 3750
Wire Wire Line
	2500 4150 3250 4150
Wire Wire Line
	3250 4250 2500 4250
Wire Wire Line
	2950 4450 3250 4450
Wire Wire Line
	3250 4350 2500 4350
Wire Wire Line
	2500 4650 3250 4650
Wire Wire Line
	3250 4750 2500 4750
Wire Wire Line
	2500 4850 3250 4850
Wire Wire Line
	3250 4950 2500 4950
Wire Wire Line
	2500 5050 3250 5050
Wire Wire Line
	2500 5250 3250 5250
Wire Wire Line
	3250 5350 2500 5350
Wire Wire Line
	2500 5550 3250 5550
NoConn ~ 3250 5950
Wire Wire Line
	1700 5750 1800 5750
Wire Wire Line
	3250 5850 2500 5850
Wire Wire Line
	2500 6050 3150 6050
$Comp
L Device:C C63
U 1 1 5FEC9562
P 3150 6500
F 0 "C63" H 3265 6546 50  0000 L CNN
F 1 "100nF" H 3265 6455 50  0000 L CNN
F 2 "10005011 Power Management:C0402_1" H 3188 6350 50  0001 C CNN
F 3 "~" H 3150 6500 50  0001 C CNN
F 4 "CAPACITOR,100NF,16V,+/-10%,X7R,0402" H 3150 6500 50  0001 C CNN "Description"
F 5 "10022607" H 3150 6500 50  0001 C CNN "Item Number"
F 6 "MURATA" H 3150 6500 50  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104JA88J" H 3150 6500 50  0001 C CNN "Manufacturer_No"
	1    3150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0259
U 1 1 5E97C1AA
P 3150 6750
F 0 "#PWR0259" H 3150 6500 50  0001 C CNN
F 1 "GND" H 3150 6600 50  0000 C CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6750 3150 6650
Wire Wire Line
	3150 6350 3150 6050
Connection ~ 3150 6050
Wire Wire Line
	3150 6050 3250 6050
$Comp
L Device:R R9
U 1 1 5E97C1B4
P 1800 6600
F 0 "R9" H 1870 6554 50  0000 L CNN
F 1 "10k" H 1870 6645 50  0000 L CNN
F 2 "10005011 Power Management:R0603_1" V 1730 6600 50  0001 C CNN
F 3 "~" H 1800 6600 50  0001 C CNN
	1    1800 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 5150 2700 5150
Wire Wire Line
	1800 6850 1800 6750
Connection ~ 1800 6850
$Comp
L Device:C C64
U 1 1 5FEC9565
P 2700 7100
F 0 "C64" H 2815 7146 50  0000 L CNN
F 1 "100nF" H 2815 7055 50  0000 L CNN
F 2 "10005011 Power Management:C0402_1" H 2738 6950 50  0001 C CNN
F 3 "~" H 2700 7100 50  0001 C CNN
F 4 "CAPACITOR,100NF,16V,+/-10%,X7R,0402" H 2700 7100 50  0001 C CNN "Description"
F 5 "10022607" H 2700 7100 50  0001 C CNN "Item Number"
F 6 "MURATA" H 2700 7100 50  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104JA88J" H 2700 7100 50  0001 C CNN "Manufacturer_No"
	1    2700 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0260
U 1 1 5E97C1CF
P 2700 7350
F 0 "#PWR0260" H 2700 7100 50  0001 C CNN
F 1 "GND" H 2700 7200 50  0000 C CNN
F 2 "" H 2700 7350 50  0001 C CNN
F 3 "" H 2700 7350 50  0001 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7350 2700 7250
$Comp
L power:GND #PWR0261
U 1 1 5FEC9567
P 1800 7450
F 0 "#PWR0261" H 1800 7200 50  0001 C CNN
F 1 "GND" H 1800 7300 50  0000 C CNN
F 2 "" H 1800 7450 50  0001 C CNN
F 3 "" H 1800 7450 50  0001 C CNN
	1    1800 7450
	1    0    0    -1  
$EndComp
Text Label 1850 6850 0    50   ~ 0
AMB-TEMP
Wire Wire Line
	5050 5350 6000 5350
Wire Wire Line
	6000 5450 5050 5450
Wire Wire Line
	5050 5550 5450 5550
Wire Wire Line
	5450 5650 5050 5650
Wire Wire Line
	5050 5750 5450 5750
Wire Wire Line
	3250 4050 2500 4050
Wire Wire Line
	5050 5850 5450 5850
NoConn ~ 5050 4450
NoConn ~ 5050 4250
$Comp
L Device:R R10
U 1 1 5E97C203
P 7300 4500
F 0 "R10" H 7230 4454 50  0000 R CNN
F 1 "10k" H 7230 4545 50  0000 R CNN
F 2 "10005011 Power Management:R0603_1" V 7230 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4350 7300 4250
$Comp
L power:+5V #PWR0262
U 1 1 5FEC956A
P 7300 4250
F 0 "#PWR0262" H 7300 4100 50  0001 C CNN
F 1 "+5V" H 7315 4423 50  0000 C CNN
F 2 "" H 7300 4250 50  0001 C CNN
F 3 "" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4750 7300 4650
Wire Wire Line
	7600 4750 7500 4750
Wire Wire Line
	7500 5150 7500 4750
Connection ~ 7500 4750
Wire Wire Line
	8200 4850 8600 4850
$Comp
L Device:R R111
U 1 1 5FEC956C
P 8850 4850
F 0 "R111" V 8965 4850 50  0000 C CNN
F 1 "100k" V 9056 4850 50  0000 C CNN
F 2 "10005011 Power Management:R0603_1" V 8780 4850 50  0001 C CNN
F 3 "~" H 8850 4850 50  0001 C CNN
	1    8850 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FEC956D
P 9650 4850
F 0 "R4" V 9765 4850 50  0000 C CNN
F 1 "12k" V 9856 4850 50  0000 C CNN
F 2 "10005011 Power Management:R0603_1" V 9580 4850 50  0001 C CNN
F 3 "~" H 9650 4850 50  0001 C CNN
	1    9650 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R109
U 1 1 5E97C22E
P 9400 5300
F 0 "R109" H 9330 5254 50  0000 R CNN
F 1 "33k" H 9330 5345 50  0000 R CNN
F 2 "10005011 Power Management:R0603_1" V 9330 5300 50  0001 C CNN
F 3 "~" H 9400 5300 50  0001 C CNN
	1    9400 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0263
U 1 1 5FEC956F
P 9400 5550
F 0 "#PWR0263" H 9400 5300 50  0001 C CNN
F 1 "GND" H 9400 5400 50  0000 C CNN
F 2 "" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5150 8600 4850
Connection ~ 8600 4850
Wire Wire Line
	8600 4850 8700 4850
Wire Wire Line
	9000 4850 9400 4850
Wire Wire Line
	9800 4850 9900 4850
Wire Wire Line
	9900 4650 8200 4650
Wire Wire Line
	9400 4850 9400 5150
Connection ~ 9400 4850
Wire Wire Line
	9400 4850 9500 4850
Wire Wire Line
	9400 5450 9400 5550
Wire Wire Line
	5050 4050 6700 4050
Wire Wire Line
	6700 4050 6700 4750
$Comp
L Device:R R98
U 1 1 5FEC9570
P 7300 2950
F 0 "R98" H 7230 2904 50  0000 R CNN
F 1 "10k" H 7230 2995 50  0000 R CNN
F 2 "10005011 Power Management:R0603_1" V 7230 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0264
U 1 1 5FEC9571
P 7300 2700
F 0 "#PWR0264" H 7300 2550 50  0001 C CNN
F 1 "+5V" H 7315 2873 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3300 7500 3300
$Comp
L Device:R R108
U 1 1 5FEC9572
P 7750 3600
F 0 "R108" V 7865 3600 50  0000 C CNN
F 1 "1.5M" V 7956 3600 50  0000 C CNN
F 2 "10005011 Power Management:R0603_1" V 7680 3600 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	7600 3600 7500 3600
$Comp
L Device:R R112
U 1 1 5FEC9573
P 8850 3400
F 0 "R112" V 8965 3400 50  0000 C CNN
F 1 "10k" V 9056 3400 50  0000 C CNN
F 2 "10005011 Power Management:R0603_1" V 8780 3400 50  0001 C CNN
F 3 "~" H 8850 3400 50  0001 C CNN
	1    8850 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E97C26D
P 9650 3400
F 0 "R1" V 9765 3400 50  0000 C CNN
F 1 "27k" V 9856 3400 50  0000 C CNN
F 2 "10005011 Power Management:R0603_1" V 9580 3400 50  0001 C CNN
F 3 "~" H 9650 3400 50  0001 C CNN
	1    9650 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E97C274
P 9400 3850
F 0 "R2" H 9330 3804 50  0000 R CNN
F 1 "10.2k" H 9330 3895 50  0000 R CNN
F 2 "10005011 Power Management:R0603_1" V 9330 3850 50  0001 C CNN
F 3 "~" H 9400 3850 50  0001 C CNN
	1    9400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3400 9900 3400
$Comp
L Comparator:LM393 IC1
U 2 1 5FEC9576
P 7900 3300
F 0 "IC1" H 7900 2933 50  0000 C CNN
F 1 "LM393D" H 7900 3024 50  0000 C CNN
F 2 "10005011 Power Management:MX.A8_COMPOSANT_1" H 7900 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7900 3300 50  0001 C CNN
	2    7900 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0265
U 1 1 5E97C291
P 9400 4050
F 0 "#PWR0265" H 9400 3800 50  0001 C CNN
F 1 "GND" H 9400 3900 50  0000 C CNN
F 2 "" H 9400 4050 50  0001 C CNN
F 3 "" H 9400 4050 50  0001 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3200 9900 3200
Wire Wire Line
	8200 3400 8600 3400
Wire Wire Line
	9000 3400 9400 3400
Wire Wire Line
	8600 3600 8600 3400
Connection ~ 8600 3400
Wire Wire Line
	8600 3400 8700 3400
Wire Wire Line
	9400 3700 9400 3400
Connection ~ 9400 3400
Wire Wire Line
	9400 3400 9500 3400
Wire Wire Line
	9400 4000 9400 4050
Wire Wire Line
	7300 3300 7300 3100
Connection ~ 7500 3300
Wire Wire Line
	7300 2800 7300 2700
$Comp
L Comparator:LM393 IC1
U 3 1 5E97C2AB
P 8000 1750
F 0 "IC1" H 7958 1796 50  0000 L CNN
F 1 "LM393D" H 7958 1705 50  0000 L CNN
F 2 "10005011 Power Management:MX.A8_COMPOSANT_1" H 8000 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8000 1750 50  0001 C CNN
	3    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0266
U 1 1 5FEC9579
P 7900 2250
F 0 "#PWR0266" H 7900 2000 50  0001 C CNN
F 1 "GND" H 7900 2100 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2150 7900 2250
$Comp
L power:+5V #PWR0267
U 1 1 5FEC957A
P 7900 1250
F 0 "#PWR0267" H 7900 1100 50  0001 C CNN
F 1 "+5V" H 7915 1423 50  0000 C CNN
F 2 "" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FEC957B
P 8400 1800
F 0 "C4" H 8515 1754 50  0000 L CNN
F 1 "100nF" H 8515 1845 50  0000 L CNN
F 2 "10005011 Power Management:C0402_1" H 8438 1650 50  0001 C CNN
F 3 "~" H 8400 1800 50  0001 C CNN
F 4 "CAPACITOR,100NF,16V,+/-10%,X7R,0402" H 8400 1800 50  0001 C CNN "Description"
F 5 "10022607" H 8400 1800 50  0001 C CNN "Item Number"
F 6 "MURATA" H 8400 1800 50  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104JA88J" H 8400 1800 50  0001 C CNN "Manufacturer_No"
	1    8400 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 1250 7900 1350
Wire Wire Line
	7900 1350 8400 1350
Wire Wire Line
	8400 1350 8400 1650
Connection ~ 7900 1350
Wire Wire Line
	7900 1350 7900 1450
Wire Wire Line
	8400 1950 8400 2150
Wire Wire Line
	8400 2150 7900 2150
Wire Wire Line
	7900 2050 7900 2150
Connection ~ 7900 2150
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5FEC957C
P 1750 9300
F 0 "J2" H 1900 9200 50  0000 C CNN
F 1 "ICSP" H 1900 9300 50  0000 C CNN
F 2 "10005011 Power Management:B6BZR-SM3TF_1" H 1750 9300 50  0001 C CNN
F 3 "~" H 1750 9300 50  0001 C CNN
	1    1750 9300
	-1   0    0    1   
$EndComp
NoConn ~ 1950 9100
$Comp
L power:GND #PWR0268
U 1 1 5FEC957D
P 2050 10600
F 0 "#PWR0268" H 2050 10350 50  0001 C CNN
F 1 "GND" H 2050 10450 50  0000 C CNN
F 2 "" H 2050 10600 50  0001 C CNN
F 3 "" H 2050 10600 50  0001 C CNN
	1    2050 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9600 2050 9600
$Comp
L Device:R R16
U 1 1 5FEC957E
P 2500 10100
F 0 "R16" V 2293 10100 50  0000 C CNN
F 1 "10k" V 2384 10100 50  0000 C CNN
F 2 "10005011 Power Management:R0603_1" V 2430 10100 50  0001 C CNN
F 3 "~" H 2500 10100 50  0001 C CNN
	1    2500 10100
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5E97C2EA
P 2050 10350
F 0 "C17" H 1936 10396 50  0000 R CNN
F 1 "100nF" H 1936 10305 50  0000 R CNN
F 2 "10005011 Power Management:C0402_1" H 2088 10200 50  0001 C CNN
F 3 "~" H 2050 10350 50  0001 C CNN
F 4 "CAPACITOR,100NF,16V,+/-10%,X7R,0402" H 2050 10350 50  0001 C CNN "Description"
F 5 "10022607" H 2050 10350 50  0001 C CNN "Item Number"
F 6 "MURATA" H 2050 10350 50  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104JA88J" H 2050 10350 50  0001 C CNN "Manufacturer_No"
	1    2050 10350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0269
U 1 1 5FEC9580
P 2750 9950
F 0 "#PWR0269" H 2750 9800 50  0001 C CNN
F 1 "+5V" H 2765 10123 50  0000 C CNN
F 2 "" H 2750 9950 50  0001 C CNN
F 3 "" H 2750 9950 50  0001 C CNN
	1    2750 9950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 10100 2750 10100
Wire Wire Line
	2750 10100 2750 9950
Wire Wire Line
	2050 10000 2050 10100
Wire Wire Line
	2050 10500 2050 10600
$Comp
L Device:R R14
U 1 1 5FEC9581
P 2050 9850
F 0 "R14" H 1981 9804 50  0000 R CNN
F 1 "470" H 1981 9895 50  0000 R CNN
F 2 "10005011 Power Management:R0603_1" V 1980 9850 50  0001 C CNN
F 3 "~" H 2050 9850 50  0001 C CNN
	1    2050 9850
	1    0    0    1   
$EndComp
Connection ~ 2050 10100
Wire Wire Line
	2050 10100 2050 10200
Wire Wire Line
	2050 9600 2050 9700
Connection ~ 2050 9600
Wire Wire Line
	2050 9600 2300 9600
Wire Wire Line
	3250 1250 3750 1250
$Comp
L power:GND #PWR0270
U 1 1 5FEC9582
P 2550 9200
F 0 "#PWR0270" H 2550 8950 50  0001 C CNN
F 1 "GND" H 2550 9050 50  0000 C CNN
F 2 "" H 2550 9200 50  0001 C CNN
F 3 "" H 2550 9200 50  0001 C CNN
	1    2550 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9400 2450 9400
$Comp
L 10005011_Power_Management:IRLML5103TRPBF T2
U 1 1 5FEC9583
P 4000 10000
F 0 "T2" V 4342 10000 50  0000 C CNN
F 1 "IRLML5103" V 4251 10000 50  0000 C CNN
F 2 "10005011 Power Management:SOT23-GSD_1" H 4200 9925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml5103pbf.pdf?fileId=5546d462533600a401535668505d2617" H 4000 10000 50  0001 L CNN
F 4 "MOSFET P-CH 30V 760MA SOT-23" H 4875 9925 50  0001 C CNN "Description"
F 5 "10022933" H 4000 10000 50  0001 C CNN "Item Number"
F 6 "Infineon Technologies" H 4625 9925 50  0001 C CNN "Mfgr"
F 7 "IRLML5103TRPBF" H 4525 9925 50  0001 C CNN "Mfgr_PN"
F 8 "Digi-Key" H 4375 9925 50  0001 C CNN "Source"
F 9 "IRLML5103PBFCT-ND" H 4600 9925 50  0001 C CNN "Source_PN"
	1    4000 10000
	0    -1   -1   0   
$EndComp
$Comp
L 10005011_Power_Management:BAT54 D1
U 1 1 5FEC9584
P 4050 9400
F 0 "D1" H 4000 9219 50  0000 C CNN
F 1 "BAT54" H 4000 9310 50  0000 C CNN
F 2 "10005011 Power Management:SOT23-1G_1" H 3820 9238 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAT54LT1-D.PDF" H 3970 9500 50  0001 C CNN
F 4 "DIODE SCHOTTKY 30V 200MA SOT23-3" H 4375 9225 60  0001 C CNN "Description"
F 5 "10022652" H 4050 9350 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 4375 9225 60  0001 C CNN "Mfgr"
F 7 "BAT54LT1G" H 4375 9225 60  0001 C CNN "Mfgr_PN"
F 8 "Digi-Key" H 4225 9225 60  0001 C CNN "Source"
F 9 "BAT54LT1GOSTR-ND" H 4200 9225 60  0001 C CNN "Source_PN"
	1    4050 9400
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0271
U 1 1 5FEC9585
P 3600 9800
F 0 "#PWR0271" H 3600 9650 50  0001 C CNN
F 1 "+5V" H 3615 9973 50  0000 C CNN
F 2 "" H 3600 9800 50  0001 C CNN
F 3 "" H 3600 9800 50  0001 C CNN
	1    3600 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E97C326
P 4400 10150
F 0 "R15" H 4470 10196 50  0000 L CNN
F 1 "100k" H 4470 10105 50  0000 L CNN
F 2 "10005011 Power Management:R0603_1" V 4330 10150 50  0001 C CNN
F 3 "~" H 4400 10150 50  0001 C CNN
	1    4400 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E97C32D
P 4000 10650
F 0 "R17" H 4070 10696 50  0000 L CNN
F 1 "4.7k" H 4070 10605 50  0000 L CNN
F 2 "10005011 Power Management:R0603_1" V 3930 10650 50  0001 C CNN
F 3 "~" H 4000 10650 50  0001 C CNN
	1    4000 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0272
U 1 1 5E97C334
P 4000 10900
F 0 "#PWR0272" H 4000 10650 50  0001 C CNN
F 1 "GND" H 4000 10750 50  0000 C CNN
F 2 "" H 4000 10900 50  0001 C CNN
F 3 "" H 4000 10900 50  0001 C CNN
	1    4000 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9400 2450 9100
Wire Wire Line
	2450 9100 2550 9100
Wire Wire Line
	2550 9100 2550 9200
Wire Wire Line
	3400 9500 3750 9500
Wire Wire Line
	4000 10800 4000 10900
Wire Wire Line
	4400 10000 4400 9900
Wire Wire Line
	3600 9800 3600 9900
Wire Wire Line
	3600 9900 3800 9900
Wire Wire Line
	4400 10400 4400 10300
Wire Wire Line
	4000 10200 4000 10400
Connection ~ 4000 10400
Wire Wire Line
	4000 10500 4000 10400
Wire Wire Line
	4400 9900 4400 9500
Connection ~ 4400 9900
Wire Wire Line
	4200 9900 4400 9900
Wire Wire Line
	4000 10400 4400 10400
Text Notes 1600 7450 1    50   ~ 0
Ambient temperature\nmeasurement
Text Notes 2500 1100 0    50   ~ 0
PIC bypass capacitors
Text Label 9100 4850 0    50   ~ 0
VACDCREF
Text Label 9100 3400 0    50   ~ 0
VDCREF
Text Label 8050 3600 0    50   ~ 0
CMP-IN-VDC
Text Label 5150 3950 0    50   ~ 0
CMP-OUT-VDC
Text Label 5150 4050 0    50   ~ 0
CMP-OUT-VACDC
Text Label 2750 9500 0    50   ~ 0
ICSP-PWR
Wire Wire Line
	2750 1250 3250 1250
Text Label 2400 1250 0    50   ~ 0
5VPIC
Wire Wire Line
	1950 9200 2300 9200
Text Label 2300 9200 2    50   ~ 0
PGC
Text Label 2300 9300 2    50   ~ 0
PGD
Wire Wire Line
	1950 9300 2300 9300
Text Label 3550 2450 0    50   ~ 0
5VPIC
Text Label 4700 9500 2    50   ~ 0
5VPIC
Text Label 2300 9600 2    50   ~ 0
MCLR
Text Label 2950 4450 0    50   ~ 0
MCLR
Connection ~ 1800 5750
Wire Wire Line
	1800 5750 3250 5750
$Comp
L 10005011_Power_Management:0VANA #PWR0273
U 1 1 5FEC9554
P 4550 6750
F 0 "#PWR0273" H 4550 6500 50  0001 C CNN
F 1 "0VANA" H 4555 6577 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9500 3400 9500
$Comp
L Device:Thermistor_NTC CT1
U 1 1 5E9166E0
P 1800 7150
F 0 "CT1" H 1905 7150 50  0000 L CNN
F 1 "B57164K103J" H 1905 7105 50  0001 L CNN
F 2 "10005011 Power Management:K164_1" H 1800 7150 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/50/db/ntc/NTC_Leaded_disks_K164.pdf" H 1800 7150 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 1800 7150 50  0001 C CNN "Mfgr"
F 5 "B57164K103J" H 1800 7150 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 1800 7150 50  0001 C CNN "Source"
F 7 "495-2080-ND" H 1800 7150 50  0001 C CNN "Source_PN"
F 8 "THERMISTOR, 10K OHM, B4300. +/-5%" H 1800 7150 50  0001 C CNN "Description"
F 9 "10022929" H 1800 7150 50  0001 C CNN "Item Number"
	1    1800 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 10400 4000 10400
$Comp
L 10005011_Power_Management:DS2480B IC5
U 1 1 60260D1A
P 13700 6950
F 0 "IC5" H 13400 7200 50  0000 L CNN
F 1 "DS2480B" H 14000 7200 50  0000 R CNN
F 2 "10005011 Power Management:MX.A8_COMPOSANT_1" H 13550 7700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS2480B.pdf" H 13600 7150 50  0001 C CNN
F 4 "IC, SERIAL TO 1-WIRE DRIVER, SOIC8" H 13700 6950 50  0001 C CNN "Description"
F 5 "10022890" H 13700 6950 50  0001 C CNN "Item Number"
F 6 "MAXIM" H 13700 6950 50  0001 C CNN "Manufacturer"
F 7 "DS2480B+T&R" H 13700 6950 50  0001 C CNN "Manufacturer_No"
	1    13700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60260D1B
P 12450 7050
F 0 "R11" V 12243 7050 50  0000 C CNN
F 1 "100" V 12334 7050 50  0000 C CNN
F 2 "10005011 Power Management:R0603_1" V 12380 7050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 12450 7050 50  0001 C CNN
F 4 "Bourns Inc." H 12450 7050 50  0001 C CNN "Mfgr"
F 5 "CR0603-FX-1000ELF" H 12450 7050 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 12450 7050 50  0001 C CNN "Source"
F 7 "CR0603-FX-1000ELFCT-ND" H 12450 7050 50  0001 C CNN "Source_PN"
F 8 "0603" V 12335 7050 50  0001 C CNN "Bom_Footprint"
F 9 "RES SMD 100 OHM 1% 1/10W 0603" H 12450 7050 50  0001 C CNN "Description"
F 10 "1%" H 12450 7050 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 12450 7050 50  0001 C CNN "Wattage"
	1    12450 7050
	0    -1   1    0   
$EndComp
Wire Wire Line
	12600 7050 12800 7050
$Comp
L Device:C C16
U 1 1 60260D1C
P 12100 7300
F 0 "C16" H 11986 7254 50  0000 R CNN
F 1 "470pF" H 11986 7345 50  0000 R CNN
F 2 "10005011 Power Management:C0402_1" H 12138 7150 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71H471KA37%23.pdf" H 12100 7300 50  0001 C CNN
F 4 "Murata Electronics" H 12100 7300 50  0001 C CNN "Mfgr"
F 5 "GCM155R71H471KA37D" H 12100 7300 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 12100 7300 50  0001 C CNN "Source"
F 7 "490-4913-1-ND" H 12100 7300 50  0001 C CNN "Source_PN"
F 8 "0402" H 12215 7209 50  0001 L CNN "Bom_Footprint"
F 9 "CAP CER 470PF 50V X7R 0402" H 12100 7300 50  0001 C CNN "Description"
F 10 "X7R" H 12100 7300 50  0001 C CNN "Dielectric"
F 11 "50V" H 12100 7300 50  0001 C CNN "Voltage"
	1    12100 7300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0274
U 1 1 60260D1D
P 12100 7650
F 0 "#PWR0274" H 12100 7400 50  0001 C CNN
F 1 "GND" H 12100 7500 50  0000 C CNN
F 2 "" H 12100 7650 50  0001 C CNN
F 3 "" H 12100 7650 50  0001 C CNN
	1    12100 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 7050 12100 7050
Wire Wire Line
	12100 7050 12100 7150
Connection ~ 12100 7050
Wire Wire Line
	12100 7050 12300 7050
Wire Wire Line
	12100 7450 12100 7650
$Comp
L Device:C C82
U 1 1 60260D1E
P 13000 6500
F 0 "C82" H 12886 6546 50  0000 R CNN
F 1 "100nF" H 12886 6455 50  0000 R CNN
F 2 "10005011 Power Management:C0402_1" H 13038 6350 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71C104KA55%23.pdf" H 13000 6500 50  0001 C CNN
F 4 "Murata Electronics" H 13000 6500 50  0001 C CNN "Mfgr"
F 5 "GCM155R71C104KA55J" H 13000 6500 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 13000 6500 50  0001 C CNN "Source"
F 7 "490-7998-1-ND" H 13000 6500 50  0001 C CNN "Source_PN"
F 8 "" H 12886 6455 50  0001 R CNN "Bom_Footprint"
F 9 "CAPACITOR,100NF,16V,+/-10%,X7R,0402" H 13000 6500 50  0001 C CNN "Description"
F 10 "X7R" H 13000 6500 50  0001 C CNN "Dielectric"
F 11 "16V" H 12886 6364 50  0001 R CNN "Voltage"
F 12 "10022607" H 13000 6500 50  0001 C CNN "Item Number"
F 13 "MURATA" H 13000 6500 50  0001 C CNN "Manufacturer"
F 14 "GRM155R71C104JA88J" H 13000 6500 50  0001 C CNN "Manufacturer_No"
	1    13000 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0275
U 1 1 5E92DAA0
P 13000 6150
F 0 "#PWR0275" H 13000 6000 50  0001 C CNN
F 1 "+5V" H 13000 6290 50  0000 C CNN
F 2 "" H 13000 6150 50  0001 C CNN
F 3 "" H 13000 6150 50  0001 C CNN
	1    13000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 6150 13000 6250
Wire Wire Line
	13000 6250 13250 6250
Wire Wire Line
	13600 6250 13600 6650
Connection ~ 13000 6250
Wire Wire Line
	13000 6250 13000 6350
Wire Wire Line
	13300 6950 13250 6950
Wire Wire Line
	13250 6950 13250 6250
Connection ~ 13250 6250
Wire Wire Line
	13250 6250 13600 6250
$Comp
L power:GND #PWR0276
U 1 1 5E92E9D2
P 13000 6750
F 0 "#PWR0276" H 13000 6500 50  0001 C CNN
F 1 "GND" H 13000 6600 50  0000 C CNN
F 2 "" H 13000 6750 50  0001 C CNN
F 3 "" H 13000 6750 50  0001 C CNN
	1    13000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 6650 13000 6750
$Comp
L power:GND #PWR0277
U 1 1 5E92F6BE
P 13700 7550
F 0 "#PWR0277" H 13700 7300 50  0001 C CNN
F 1 "GND" H 13700 7400 50  0000 C CNN
F 2 "" H 13700 7550 50  0001 C CNN
F 3 "" H 13700 7550 50  0001 C CNN
	1    13700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 7350 13700 7550
$Comp
L power:+5V #PWR0278
U 1 1 5E92FED5
P 14500 7050
F 0 "#PWR0278" H 14500 6900 50  0001 C CNN
F 1 "+5V" H 14500 7190 50  0000 C CNN
F 2 "" H 14500 7050 50  0001 C CNN
F 3 "" H 14500 7050 50  0001 C CNN
	1    14500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 7150 14500 7150
Wire Wire Line
	14500 7150 14500 7050
Wire Wire Line
	14100 6950 14300 6950
Wire Wire Line
	14300 6950 14300 6750
Wire Wire Line
	14300 6750 15100 6750
Wire Wire Line
	14100 6850 14200 6850
Wire Wire Line
	14200 6850 14200 6650
Wire Wire Line
	14200 6650 15100 6650
$Comp
L Device:Varistor ML5
U 1 1 5E931E5C
P 12800 7400
F 0 "ML5" H 12903 7446 50  0000 L CNN
F 1 "NC" H 12903 7355 50  0000 L CNN
F 2 "10005011 Power Management:R0603_1" V 12730 7400 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/75/db/CTVS_14/Standard_series.pdf" H 12800 7400 50  0001 C CNN
F 4 "Digi-Key" H 12800 7400 50  0001 C CNN "Source"
F 5 "495-2595-1-ND" H 12800 7400 50  0001 C CNN "Source_PN"
F 6 "TDK Electronics Inc." H 12800 7400 50  0001 C CNN "Mfgr"
F 7 "B72500T0040M060" H 12800 7400 50  0001 C CNN "Mfgr_PN"
F 8 "VARISTOR 8V 30A 0603" H 12800 7400 50  0001 C CNN "Description"
	1    12800 7400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0279
U 1 1 5E935F1F
P 12800 7650
F 0 "#PWR0279" H 12800 7400 50  0001 C CNN
F 1 "GND" H 12800 7500 50  0000 C CNN
F 2 "" H 12800 7650 50  0001 C CNN
F 3 "" H 12800 7650 50  0001 C CNN
	1    12800 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 7550 12800 7650
Wire Wire Line
	12800 7250 12800 7050
Connection ~ 12800 7050
Wire Wire Line
	12800 7050 13300 7050
Wire Wire Line
	6700 3300 7300 3300
Wire Wire Line
	6700 3950 5050 3950
Wire Wire Line
	6700 4750 7300 4750
Wire Wire Line
	4400 9500 4700 9500
Wire Wire Line
	3400 9500 3400 10400
Connection ~ 3400 9500
Wire Wire Line
	2350 10100 2050 10100
Text Label 5500 4550 2    50   ~ 0
PGC
Text Label 5500 4650 2    50   ~ 0
PGD
Wire Wire Line
	5050 4350 5350 4350
Wire Wire Line
	5050 4150 5350 4150
Wire Wire Line
	5050 4550 5500 4550
Wire Wire Line
	5050 4650 5500 4650
Text Label 15100 6750 2    50   ~ 0
TX-UART-EEPROM
Text Label 15100 6650 2    50   ~ 0
RX-UART-EEPROM
Text GLabel 11900 7050 0    50   Output ~ 0
BAT-EEPROM
Text GLabel 2500 4050 0    50   Output ~ 0
TX-UART-PIC
Text GLabel 2500 4150 0    50   Input ~ 0
RX-UART-PIC
Text GLabel 2500 4250 0    50   Output ~ 0
VCHARGE-SETTING
Text GLabel 2500 4350 0    50   Output ~ 0
ICHARGE-SETTING
Text GLabel 2500 4650 0    50   Input ~ 0
CE-SPI-PIC
Text GLabel 2500 4750 0    50   Input ~ 0
MES-VBAT
Text GLabel 2500 4850 0    50   Input ~ 0
MES-5V
Text GLabel 2500 4950 0    50   Input ~ 0
MES-24V-UTIL
Text GLabel 2500 5050 0    50   Input ~ 0
MES-VDC
Text GLabel 2500 5250 0    50   Input ~ 0
MES-VCHARGE
Text GLabel 2500 5350 0    50   Input ~ 0
IBAT
Text GLabel 2500 5550 0    50   Input ~ 0
MES-VACDC
Text GLabel 1700 5750 0    50   Input ~ 0
+3.0VREF
Text GLabel 2500 5850 0    50   Input ~ 0
MES-3.3V
Text GLabel 2500 6050 0    50   Input ~ 0
BATTERY-TEMP
Text Label 6000 5350 2    50   ~ 0
RX-UART-EEPROM
Text Label 6000 5450 2    50   ~ 0
TX-UART-EEPROM
Text GLabel 5450 5550 2    50   Output ~ 0
MRST-SPI-0
Text GLabel 5450 5650 2    50   Input ~ 0
MTSR-SPI-0
Text GLabel 5450 5750 2    50   Input ~ 0
SCLK-SPI-0
Text GLabel 5450 5850 2    50   Input ~ 0
FAN-SPEED
Text GLabel 2500 3250 0    50   Output ~ 0
SHUNT-DIODE-BAT
Text GLabel 2500 3150 0    50   Output ~ 0
SHUNT-DIODE-CH
Text GLabel 2500 3050 0    50   Output ~ 0
CMD-FAN
Text GLabel 2500 3350 0    50   Output ~ 0
~BAT-SWITCH
Text GLabel 2500 3450 0    50   Output ~ 0
CHARGER-SWITCH
Text GLabel 2500 3550 0    50   Output ~ 0
IFC-SWITCH
Text GLabel 5650 2900 2    50   Output ~ 0
SHUNT-DIODE-DC
Text GLabel 5650 3050 2    50   Output ~ 0
~DC-SWITCH
Text GLabel 5650 3200 2    50   Output ~ 0
SHUNT-DIODE-AC
Text GLabel 5650 3350 2    50   Output ~ 0
~AC-SWITCH
Text GLabel 9900 3200 2    50   Input ~ 0
MES-VDC
Text GLabel 9900 3400 2    50   Input ~ 0
+3.0VREF
Text GLabel 9900 4650 2    50   Input ~ 0
MES-VACDC
Text GLabel 9900 4850 2    50   Input ~ 0
+3.0VREF
Text GLabel 5350 4150 2    50   Output ~ 0
LED-AC-PRESENCE
Text GLabel 5350 4350 2    50   Output ~ 0
LED-BATTERY-STATUS
NoConn ~ 1950 9000
NoConn ~ 1950 8900
$Comp
L Comparator:LM393 IC1
U 1 1 5E97C1FC
P 7900 4750
F 0 "IC1" H 7900 4383 50  0000 C CNN
F 1 "LM393D" H 7900 4474 50  0000 C CNN
F 2 "10005011 Power Management:MX.A8_COMPOSANT_1" H 7900 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7900 4750 50  0001 C CNN
	1    7900 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 5150 7500 5150
$Comp
L Device:R R110
U 1 1 5FEC956B
P 7750 5150
F 0 "R110" V 7865 5150 50  0000 C CNN
F 1 "1M" V 7956 5150 50  0000 C CNN
F 2 "10005011 Power Management:R0603_1" V 7680 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	0    1    1    0   
$EndComp
Text Label 7950 5150 0    50   ~ 0
CMP-IN-VACDC
Connection ~ 7300 4750
Wire Wire Line
	7300 4750 7500 4750
Connection ~ 7300 3300
Wire Wire Line
	7300 3300 7500 3300
Wire Wire Line
	7500 3300 7500 3600
Wire Wire Line
	6700 3300 6700 3950
Wire Wire Line
	7900 3600 8600 3600
Wire Wire Line
	7900 5150 8600 5150
Wire Wire Line
	2700 5150 2700 6850
Wire Wire Line
	1800 5750 1800 6450
Wire Wire Line
	1800 6850 2700 6850
Connection ~ 2700 6850
Wire Wire Line
	2700 6850 2700 6950
Wire Wire Line
	3050 3950 3250 3950
Wire Wire Line
	2500 3550 3250 3550
Wire Wire Line
	2500 3450 3250 3450
Wire Wire Line
	2500 3350 3250 3350
Wire Wire Line
	2500 3250 3250 3250
Wire Wire Line
	2500 3050 3250 3050
Wire Wire Line
	2500 3150 3250 3150
Wire Wire Line
	5150 3550 5050 3550
Wire Wire Line
	5150 3650 5050 3650
Wire Wire Line
	5150 3750 5050 3750
Wire Wire Line
	5050 3350 5650 3350
Wire Wire Line
	5650 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3250
Wire Wire Line
	5550 3250 5050 3250
Wire Wire Line
	5050 3150 5450 3150
Wire Wire Line
	5450 3150 5450 3050
Wire Wire Line
	5450 3050 5650 3050
Wire Wire Line
	5050 3050 5350 3050
Wire Wire Line
	5350 3050 5350 2900
Wire Wire Line
	5350 2900 5650 2900
Wire Wire Line
	4400 9500 4250 9500
Connection ~ 4400 9500
$Comp
L 10005011_Power_Management:PIC18F6622 IC3
U 1 1 5FEC9553
P 4150 4600
F 0 "IC3" H 3400 6600 50  0000 C CNN
F 1 "PIC18F6622" H 3550 6500 50  0000 C CNN
F 2 "10005011 Power Management:TQFP64_1" H 4150 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39646c.pdf" H 650 4200 50  0001 C CNN
F 4 "MICROCON,8 BIT, FLASH 64K,RAM3966 BYTES,TQFP64" H 4150 4600 50  0001 C CNN "Description"
F 5 "10022888" H 4150 4600 50  0001 C CNN "Item Number"
F 6 "MICROCHIP TECHNOLOGY" H 4150 4600 50  0001 C CNN "Manufacturer"
F 7 "PIC18F6622-I/PT" H 4150 4600 50  0001 C CNN "Manufacturer_No"
	1    4150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6850 1800 7000
Wire Wire Line
	1800 7300 1800 7450
$EndSCHEMATC
