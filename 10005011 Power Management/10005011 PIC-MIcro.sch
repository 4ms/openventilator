EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 13 8
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
P 3300 7800
F 0 "C6" H 3325 7900 50  0000 L CNN
F 1 "100nF" H 3325 7700 50  0000 L CNN
F 2 "" H 3338 7650 50  0001 C CNN
F 3 "~" H 3300 7800 50  0001 C CNN
	1    3300 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FEC9556
P 3700 7800
F 0 "C12" H 3725 7900 50  0000 L CNN
F 1 "100nF" H 3725 7700 50  0000 L CNN
F 2 "" H 3738 7650 50  0001 C CNN
F 3 "~" H 3700 7800 50  0001 C CNN
	1    3700 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FEC9557
P 4100 7800
F 0 "C13" H 4125 7900 50  0000 L CNN
F 1 "100nF" H 4125 7700 50  0000 L CNN
F 2 "" H 4138 7650 50  0001 C CNN
F 3 "~" H 4100 7800 50  0001 C CNN
	1    4100 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E97C0D9
P 4500 7800
F 0 "C15" H 4525 7900 50  0000 L CNN
F 1 "100nF" H 4525 7700 50  0000 L CNN
F 2 "" H 4538 7650 50  0001 C CNN
F 3 "~" H 4500 7800 50  0001 C CNN
	1    4500 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 4450 2450
Wire Wire Line
	4450 2450 4250 2450
Connection ~ 4250 2450
Wire Wire Line
	3300 7650 3300 7450
Wire Wire Line
	3300 7450 3700 7450
Wire Wire Line
	4500 7650 4500 7450
Wire Wire Line
	4100 7650 4100 7450
Connection ~ 4100 7450
Wire Wire Line
	3700 7650 3700 7450
Connection ~ 3700 7450
$Comp
L power:GND #PWR?
U 1 1 5FEC9559
P 3600 8150
F 0 "#PWR?" H 3600 7900 50  0001 C CNN
F 1 "GND" H 3600 8000 50  0000 C CNN
F 2 "" H 3600 8150 50  0001 C CNN
F 3 "" H 3600 8150 50  0001 C CNN
	1    3600 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEC955A
P 4050 6750
F 0 "#PWR?" H 4050 6500 50  0001 C CNN
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
	3300 7950 3300 8050
Wire Wire Line
	3300 8050 3600 8050
Wire Wire Line
	3600 8050 3600 8150
Wire Wire Line
	4500 7950 4500 8050
Wire Wire Line
	4500 8050 4100 8050
Connection ~ 3600 8050
Wire Wire Line
	3700 7950 3700 8050
Connection ~ 3700 8050
Wire Wire Line
	3700 8050 3600 8050
Wire Wire Line
	4100 7950 4100 8050
Connection ~ 4100 8050
Wire Wire Line
	4100 8050 3700 8050
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5FEC955B
P 5650 3050
F 0 "TP4" V 5604 3238 50  0000 L CNN
F 1 "PST4" V 5695 3238 50  0000 L CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5650 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP5
U 1 1 5FEC955C
P 5650 3250
F 0 "TP5" V 5604 3438 50  0000 L CNN
F 1 "PST5" V 5695 3438 50  0000 L CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3050 5250 3050
Wire Wire Line
	5250 3050 5250 2700
Wire Wire Line
	5250 2700 4750 2700
Wire Wire Line
	4750 2700 4750 1850
Wire Wire Line
	4750 1850 5250 1850
Wire Wire Line
	5050 3150 5300 3150
Wire Wire Line
	5300 3150 5300 2650
Wire Wire Line
	5300 2650 4850 2650
Wire Wire Line
	4850 2650 4850 2050
Wire Wire Line
	4850 2050 5250 2050
Wire Wire Line
	5050 3250 5350 3250
Wire Wire Line
	5350 3250 5350 2600
Wire Wire Line
	5350 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2250
Wire Wire Line
	4950 2250 5250 2250
Wire Wire Line
	5050 3350 5400 3350
Wire Wire Line
	5400 3350 5400 2550
Wire Wire Line
	5400 2550 5050 2550
Wire Wire Line
	5050 2550 5050 2450
Wire Wire Line
	5050 2450 5250 2450
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5E97C137
P 5650 2650
F 0 "TP2" V 5604 2838 50  0000 L CNN
F 1 "PST2" V 5695 2838 50  0000 L CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5650 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5E97C13E
P 5650 2850
F 0 "TP3" V 5604 3038 50  0000 L CNN
F 1 "PST3" V 5695 3038 50  0000 L CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2650 5650 2650
Wire Wire Line
	5550 3050 5650 3050
Wire Wire Line
	5500 2850 5650 2850
Wire Wire Line
	5550 3650 5050 3650
Wire Wire Line
	5500 3550 5050 3550
Wire Wire Line
	5450 3450 5050 3450
Wire Wire Line
	3550 2450 3950 2450
Wire Wire Line
	3250 3050 3150 3050
Wire Wire Line
	3150 3050 3150 2250
Wire Wire Line
	3150 2250 3350 2250
Wire Wire Line
	3250 3150 3100 3150
Wire Wire Line
	3100 3150 3100 2050
Wire Wire Line
	3100 2050 3350 2050
Wire Wire Line
	3250 3250 3050 3250
Wire Wire Line
	3050 3250 3050 1850
Wire Wire Line
	3050 1850 3350 1850
Wire Wire Line
	3250 3350 3000 3350
Wire Wire Line
	3000 3350 3000 1850
Wire Wire Line
	3000 1850 2750 1850
Wire Wire Line
	3250 3450 2950 3450
Wire Wire Line
	2950 3450 2950 2050
Wire Wire Line
	2950 2050 2750 2050
Wire Wire Line
	3250 3550 2900 3550
Wire Wire Line
	2900 3550 2900 2250
Wire Wire Line
	2900 2250 2750 2250
$Comp
L Connector:TestPoint_Alt TP8
U 1 1 5E97C164
P 2350 3050
F 0 "TP8" H 2408 3168 50  0000 L CNN
F 1 "PST8" H 2408 3077 50  0000 L CNN
F 2 "" H 2550 3050 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP7
U 1 1 5E97C16B
P 2450 3250
F 0 "TP7" H 2508 3368 50  0000 L CNN
F 1 "PST7" H 2508 3277 50  0000 L CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP6
U 1 1 5FEC9561
P 2550 3450
F 0 "TP6" H 2608 3568 50  0000 L CNN
F 1 "PST6" H 2608 3477 50  0000 L CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3650 2550 3650
Wire Wire Line
	2550 3650 2550 3450
Wire Wire Line
	3250 3750 2450 3750
Wire Wire Line
	2450 3750 2450 3250
Wire Wire Line
	3250 3950 3150 3950
Wire Wire Line
	3150 3950 3150 3850
Wire Wire Line
	3150 3850 2350 3850
Wire Wire Line
	2350 3850 2350 3050
Wire Wire Line
	2850 4150 3250 4150
Wire Wire Line
	3250 4250 2850 4250
Wire Wire Line
	2850 4450 3250 4450
Wire Wire Line
	3250 4350 2850 4350
Wire Wire Line
	2850 4650 3250 4650
Wire Wire Line
	3250 4750 2850 4750
Wire Wire Line
	2850 4850 3250 4850
Wire Wire Line
	3250 4950 2850 4950
Wire Wire Line
	2850 5050 3250 5050
Wire Wire Line
	2850 5250 3250 5250
Wire Wire Line
	3250 5350 2850 5350
Wire Wire Line
	2850 5550 3250 5550
NoConn ~ 3250 5950
Wire Wire Line
	2050 5750 2150 5750
Wire Wire Line
	3250 5850 2850 5850
Wire Wire Line
	2850 6050 3150 6050
$Comp
L Device:C C63
U 1 1 5FEC9562
P 3150 6500
F 0 "C63" H 3175 6600 50  0000 L CNN
F 1 "100nF" H 3175 6400 50  0000 L CNN
F 2 "" H 3188 6350 50  0001 C CNN
F 3 "~" H 3150 6500 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E97C1AA
P 3150 6750
F 0 "#PWR?" H 3150 6500 50  0001 C CNN
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
P 2450 6600
F 0 "R9" H 2520 6646 50  0000 L CNN
F 1 "10k" H 2520 6555 50  0000 L CNN
F 2 "" V 2380 6600 50  0001 C CNN
F 3 "~" H 2450 6600 50  0001 C CNN
	1    2450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5150 2950 5150
Wire Wire Line
	2950 6850 2450 6850
Wire Wire Line
	2450 6850 2450 6750
Wire Wire Line
	2450 6850 2450 6950
Connection ~ 2450 6850
$Comp
L Device:C C64
U 1 1 5FEC9565
P 2950 7100
F 0 "C64" H 2975 7200 50  0000 L CNN
F 1 "100nF" H 2975 7000 50  0000 L CNN
F 2 "" H 2988 6950 50  0001 C CNN
F 3 "~" H 2950 7100 50  0001 C CNN
	1    2950 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E97C1CF
P 2950 7350
F 0 "#PWR?" H 2950 7100 50  0001 C CNN
F 1 "GND" H 2950 7200 50  0000 C CNN
F 2 "" H 2950 7350 50  0001 C CNN
F 3 "" H 2950 7350 50  0001 C CNN
	1    2950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7350 2950 7250
Wire Wire Line
	2950 5150 2950 6850
Connection ~ 2950 6850
Wire Wire Line
	2950 6850 2950 6950
$Comp
L power:GND #PWR?
U 1 1 5FEC9567
P 2450 7450
F 0 "#PWR?" H 2450 7200 50  0001 C CNN
F 1 "GND" H 2450 7300 50  0000 C CNN
F 2 "" H 2450 7450 50  0001 C CNN
F 3 "" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7450 2450 7350
Text Label 2500 6850 0    50   ~ 0
AMB-TEMP
Wire Wire Line
	5050 5350 5450 5350
Wire Wire Line
	5450 5450 5050 5450
Wire Wire Line
	5050 5550 5450 5550
Wire Wire Line
	5450 5650 5050 5650
Wire Wire Line
	5050 5750 5450 5750
Wire Wire Line
	3250 4050 2850 4050
Wire Wire Line
	5050 5850 5450 5850
NoConn ~ 5050 4450
NoConn ~ 5050 4250
Wire Wire Line
	5150 4650 5050 4650
Wire Wire Line
	5200 4550 5050 4550
Wire Wire Line
	5450 6150 5250 6150
Wire Wire Line
	5250 4350 5050 4350
Wire Wire Line
	5450 6050 5300 6050
Wire Wire Line
	5300 4150 5050 4150
$Comp
L Comparator:LM393 IC1
U 1 1 5E97C1FC
P 6050 4750
F 0 "IC1" H 6050 4383 50  0000 C CNN
F 1 "LM393D" H 6050 4474 50  0000 C CNN
F 2 "" H 6050 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6050 4750 50  0001 C CNN
	1    6050 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E97C203
P 5550 4500
F 0 "R10" H 5620 4546 50  0000 L CNN
F 1 "10k" H 5620 4455 50  0000 L CNN
F 2 "" V 5480 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4350 5550 4250
$Comp
L power:+5V #PWR?
U 1 1 5FEC956A
P 5550 4250
F 0 "#PWR?" H 5550 4100 50  0001 C CNN
F 1 "+5V" H 5565 4423 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4750 5550 4650
Wire Wire Line
	5750 4750 5650 4750
$Comp
L Device:R R110
U 1 1 5FEC956B
P 6000 5050
F 0 "R110" V 6100 5050 50  0000 C CNN
F 1 "1M" V 6200 5050 50  0000 C CNN
F 2 "" V 5930 5050 50  0001 C CNN
F 3 "~" H 6000 5050 50  0001 C CNN
	1    6000 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5050 5650 5050
Wire Wire Line
	5650 5050 5650 4750
Connection ~ 5650 4750
Wire Wire Line
	5650 4750 5550 4750
Wire Wire Line
	6350 4850 6450 4850
$Comp
L Device:R R111
U 1 1 5FEC956C
P 6700 4850
F 0 "R111" V 6800 4850 50  0000 C CNN
F 1 "100k" V 6900 4850 50  0000 C CNN
F 2 "" V 6630 4850 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
	1    6700 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FEC956D
P 7200 4850
F 0 "R4" V 7300 4850 50  0000 C CNN
F 1 "12k" V 7400 4850 50  0000 C CNN
F 2 "" V 7130 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R109
U 1 1 5E97C22E
P 6950 5200
F 0 "R109" H 7020 5246 50  0000 L CNN
F 1 "33k" H 7020 5155 50  0000 L CNN
F 2 "" V 6880 5200 50  0001 C CNN
F 3 "~" H 6950 5200 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEC956F
P 6950 5450
F 0 "#PWR?" H 6950 5200 50  0001 C CNN
F 1 "GND" H 6950 5300 50  0000 C CNN
F 2 "" H 6950 5450 50  0001 C CNN
F 3 "" H 6950 5450 50  0001 C CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6450 5050
Wire Wire Line
	6450 5050 6450 4850
Connection ~ 6450 4850
Wire Wire Line
	6450 4850 6550 4850
Wire Wire Line
	6850 4850 6950 4850
Wire Wire Line
	7350 4850 7450 4850
Wire Wire Line
	7450 4650 6350 4650
Wire Wire Line
	6950 4850 6950 5050
Connection ~ 6950 4850
Wire Wire Line
	6950 4850 7050 4850
Wire Wire Line
	6950 5350 6950 5450
Wire Wire Line
	5150 4650 5150 6350
Wire Wire Line
	5200 4550 5200 6250
Wire Wire Line
	5250 4350 5250 6150
Wire Wire Line
	5300 4150 5300 6050
Wire Wire Line
	5050 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4750
Wire Wire Line
	5400 4750 5550 4750
Connection ~ 5550 4750
$Comp
L Device:R R98
U 1 1 5FEC9570
P 6150 3000
F 0 "R98" H 6220 3046 50  0000 L CNN
F 1 "10k" H 6220 2955 50  0000 L CNN
F 2 "" V 6080 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FEC9571
P 6150 2750
F 0 "#PWR?" H 6150 2600 50  0001 C CNN
F 1 "+5V" H 6165 2923 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 5850 3750
$Comp
L Device:R R108
U 1 1 5FEC9572
P 6200 4050
F 0 "R108" V 6300 4050 50  0000 C CNN
F 1 "1.5M" V 6400 4050 50  0000 C CNN
F 2 "" V 6130 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4050 5850 4050
Wire Wire Line
	5850 4050 5850 3950
$Comp
L Device:R R112
U 1 1 5FEC9573
P 6800 3850
F 0 "R112" V 6900 3850 50  0000 C CNN
F 1 "10k" V 7000 3850 50  0000 C CNN
F 2 "" V 6730 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E97C26D
P 7200 3850
F 0 "R1" V 7300 3850 50  0000 C CNN
F 1 "27k" V 7400 3850 50  0000 C CNN
F 2 "" V 7130 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E97C274
P 7000 4200
F 0 "R2" H 7070 4246 50  0000 L CNN
F 1 "10.2k" H 7070 4155 50  0000 L CNN
F 2 "" V 6930 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7450 3850
$Comp
L Comparator:LM393 IC1
U 2 1 5FEC9576
P 6250 3750
F 0 "IC1" H 6250 3383 50  0000 C CNN
F 1 "LM393" H 6250 3474 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6250 3750 50  0001 C CNN
	2    6250 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2650 5450 3450
Wire Wire Line
	5500 2850 5500 3550
Wire Wire Line
	5550 3050 5550 3650
Wire Wire Line
	5650 3250 5600 3250
Wire Wire Line
	5600 3250 5600 3750
Wire Wire Line
	5600 3750 5050 3750
Text Label 5150 3450 0    50   ~ 0
PST2
Text Label 5150 3550 0    50   ~ 0
PST3
Text Label 5150 3650 0    50   ~ 0
PST4
Text Label 5150 3750 0    50   ~ 0
PST5
Text Label 2800 3650 0    50   ~ 0
PST6
Text Label 2800 3750 0    50   ~ 0
PST7
Text Label 2800 3850 0    50   ~ 0
PST8
$Comp
L power:GND #PWR?
U 1 1 5E97C291
P 7000 4400
F 0 "#PWR?" H 7000 4150 50  0001 C CNN
F 1 "GND" H 7000 4250 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 7450 3650
Wire Wire Line
	6550 3850 6600 3850
Wire Wire Line
	6950 3850 7000 3850
Wire Wire Line
	6350 4050 6600 4050
Wire Wire Line
	6600 4050 6600 3850
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 6650 3850
Wire Wire Line
	7000 4050 7000 3850
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 7050 3850
Wire Wire Line
	7000 4350 7000 4400
Wire Wire Line
	5850 3750 5850 3350
Wire Wire Line
	5850 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3150
Connection ~ 5850 3750
Wire Wire Line
	5050 3950 5850 3950
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 5850 3750
Wire Wire Line
	6150 2850 6150 2750
$Comp
L Comparator:LM393 IC1
U 3 1 5E97C2AB
P 6850 2750
F 0 "IC1" H 6808 2796 50  0000 L CNN
F 1 "LM393" H 6808 2705 50  0000 L CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6850 2750 50  0001 C CNN
	3    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEC9579
P 6750 3250
F 0 "#PWR?" H 6750 3000 50  0001 C CNN
F 1 "GND" H 6750 3100 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 6750 3250
$Comp
L power:+5V #PWR?
U 1 1 5FEC957A
P 6750 2250
F 0 "#PWR?" H 6750 2100 50  0001 C CNN
F 1 "+5V" H 6765 2423 50  0000 C CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FEC957B
P 7250 2800
F 0 "C4" H 7275 2900 50  0000 L CNN
F 1 "100nF" H 7275 2700 50  0000 L CNN
F 2 "" H 7288 2650 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2250 6750 2350
Wire Wire Line
	6750 2350 7250 2350
Wire Wire Line
	7250 2350 7250 2650
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 6750 2450
Wire Wire Line
	7250 2950 7250 3150
Wire Wire Line
	7250 3150 6750 3150
Wire Wire Line
	6750 3050 6750 3150
Connection ~ 6750 3150
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5FEC957C
P 5150 6950
F 0 "J?" H 5300 6850 50  0000 C CNN
F 1 "ICSP" H 5300 6950 50  0000 C CNN
F 2 "" H 5150 6950 50  0001 C CNN
F 3 "~" H 5150 6950 50  0001 C CNN
	1    5150 6950
	-1   0    0    1   
$EndComp
NoConn ~ 5350 6650
$Comp
L power:GND #PWR?
U 1 1 5FEC957D
P 5450 8150
F 0 "#PWR?" H 5450 7900 50  0001 C CNN
F 1 "GND" H 5450 8000 50  0000 C CNN
F 2 "" H 5450 8150 50  0001 C CNN
F 3 "" H 5450 8150 50  0001 C CNN
	1    5450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7150 5450 7150
$Comp
L Device:R R16
U 1 1 5FEC957E
P 5200 7650
F 0 "R16" V 5300 7650 50  0000 C CNN
F 1 "10k" V 5400 7650 50  0000 C CNN
F 2 "" V 5130 7650 50  0001 C CNN
F 3 "~" H 5200 7650 50  0001 C CNN
	1    5200 7650
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5E97C2EA
P 5450 7900
F 0 "C17" H 5475 8000 50  0000 L CNN
F 1 "100nF" H 5475 7800 50  0000 L CNN
F 2 "" H 5488 7750 50  0001 C CNN
F 3 "~" H 5450 7900 50  0001 C CNN
	1    5450 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FEC9580
P 4950 7500
F 0 "#PWR?" H 4950 7350 50  0001 C CNN
F 1 "+5V" H 4965 7673 50  0000 C CNN
F 2 "" H 4950 7500 50  0001 C CNN
F 3 "" H 4950 7500 50  0001 C CNN
	1    4950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7650 4950 7650
Wire Wire Line
	4950 7650 4950 7500
Wire Wire Line
	5350 7650 5450 7650
Wire Wire Line
	5450 7550 5450 7650
Wire Wire Line
	5450 8050 5450 8150
$Comp
L Device:R R14
U 1 1 5FEC9581
P 5450 7400
F 0 "R14" H 5520 7446 50  0000 L CNN
F 1 "470" H 5520 7355 50  0000 L CNN
F 2 "" V 5380 7400 50  0001 C CNN
F 3 "~" H 5450 7400 50  0001 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
Connection ~ 5450 7650
Wire Wire Line
	5450 7650 5450 7750
Wire Wire Line
	5450 7150 5450 7250
Connection ~ 5450 7150
Wire Wire Line
	5450 7150 5650 7150
Wire Wire Line
	4100 7450 4500 7450
$Comp
L power:GND #PWR?
U 1 1 5FEC9582
P 5950 6750
F 0 "#PWR?" H 5950 6500 50  0001 C CNN
F 1 "GND" H 5950 6600 50  0000 C CNN
F 2 "" H 5950 6750 50  0001 C CNN
F 3 "" H 5950 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6950 5850 6950
$Comp
L Device:Q_PMOS_GSD T2
U 1 1 5FEC9583
P 6950 6750
F 0 "T2" V 7292 6750 50  0000 C CNN
F 1 "IRLML5103" V 7201 6750 50  0000 C CNN
F 2 "" H 7150 6850 50  0001 C CNN
F 3 "~" H 6950 6750 50  0001 C CNN
	1    6950 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FEC9584
P 6800 6250
F 0 "D1" H 6800 6466 50  0000 C CNN
F 1 "BAT54" H 6800 6375 50  0000 C CNN
F 2 "" H 6800 6250 50  0001 C CNN
F 3 "~" H 6800 6250 50  0001 C CNN
	1    6800 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FEC9585
P 6550 6550
F 0 "#PWR?" H 6550 6400 50  0001 C CNN
F 1 "+5V" H 6565 6723 50  0000 C CNN
F 2 "" H 6550 6550 50  0001 C CNN
F 3 "" H 6550 6550 50  0001 C CNN
	1    6550 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E97C326
P 7350 6900
F 0 "R15" H 7420 6946 50  0000 L CNN
F 1 "100k" H 7420 6855 50  0000 L CNN
F 2 "" V 7280 6900 50  0001 C CNN
F 3 "~" H 7350 6900 50  0001 C CNN
	1    7350 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E97C32D
P 6350 7400
F 0 "R17" H 6420 7446 50  0000 L CNN
F 1 "4.7k" H 6420 7355 50  0000 L CNN
F 2 "" V 6280 7400 50  0001 C CNN
F 3 "~" H 6350 7400 50  0001 C CNN
	1    6350 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E97C334
P 6350 7650
F 0 "#PWR?" H 6350 7400 50  0001 C CNN
F 1 "GND" H 6350 7500 50  0000 C CNN
F 2 "" H 6350 7650 50  0001 C CNN
F 3 "" H 6350 7650 50  0001 C CNN
	1    6350 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6950 5850 6650
Wire Wire Line
	5850 6650 5950 6650
Wire Wire Line
	5950 6650 5950 6750
Wire Wire Line
	6350 6250 6350 7050
Wire Wire Line
	6350 6250 6650 6250
Wire Wire Line
	6350 7550 6350 7650
Wire Wire Line
	7350 6750 7350 6650
Wire Wire Line
	6550 6550 6550 6650
Wire Wire Line
	6550 6650 6750 6650
Wire Wire Line
	6350 7050 6350 7150
Wire Wire Line
	7350 7150 7350 7050
Connection ~ 6350 7050
Wire Wire Line
	6950 6950 6950 7150
Connection ~ 6950 7150
Wire Wire Line
	6350 7250 6350 7150
Wire Wire Line
	7350 6650 7350 6250
Connection ~ 7350 6650
Connection ~ 7350 6250
Wire Wire Line
	7350 6250 7450 6250
Wire Wire Line
	6950 6250 7350 6250
Wire Wire Line
	7150 6650 7350 6650
Wire Wire Line
	6950 7150 7350 7150
Text Notes 2300 7200 1    50   ~ 0
Ambient temperature\nmeasurement
Text Notes 3500 7250 0    50   ~ 0
PIC bypass capacitors
Text Label 6900 4850 0    50   ~ 0
VACDCREF
Text Label 7000 3850 0    50   ~ 0
VDCREF
Text Label 6400 4050 0    50   ~ 0
CMP-IN-VDC
Text Label 5150 3950 0    50   ~ 0
CMP-OUT-VDC
Text Label 5150 4050 0    50   ~ 0
CMP-OUT-VACDC
Text Label 6200 5050 0    50   ~ 0
CMP-IN-VACDC
Text Label 5850 7050 0    50   ~ 0
ICSP-PWR
Wire Wire Line
	3700 7450 4100 7450
Text Label 3400 7450 0    50   ~ 0
5VPIC
Wire Wire Line
	5350 6750 5650 6750
Text Label 5450 6750 0    50   ~ 0
PGC
Text Label 5450 6850 0    50   ~ 0
PGD
Wire Wire Line
	5750 6850 5750 6350
Wire Wire Line
	5150 6350 5750 6350
Wire Wire Line
	5350 6850 5750 6850
Wire Wire Line
	5650 6750 5650 6250
Wire Wire Line
	5200 6250 5650 6250
Text HLabel 5250 2450 2    50   Output ~ 0
~AC-SWITCH
Text HLabel 5250 2250 2    50   Output ~ 0
SHUNT-DIODE-AC
Text HLabel 5250 2050 2    50   Output ~ 0
~DC-SWITCH
Text HLabel 5250 1850 2    50   Output ~ 0
SHUNT-DIODE-DC
Text Label 3550 2450 0    50   ~ 0
5VPIC
Text HLabel 5450 5450 2    50   Output ~ 0
TX-UART-EEPROM
Text HLabel 5450 5350 2    50   Input ~ 0
RX-UART-EEPROM
Text HLabel 5450 5550 2    50   Output ~ 0
MRST-SPI-0
Text HLabel 5450 5650 2    50   Input ~ 0
MTSR-SPI-0
Text HLabel 5450 5750 2    50   Input ~ 0
SCLK-SPI-0
Text HLabel 5450 5850 2    50   Input ~ 0
FAN-SPEED
Text HLabel 5450 6050 2    50   Output ~ 0
LED-AC-PRESENCE
Text HLabel 5450 6150 2    50   Output ~ 0
LED-BATTERY-STATUS
Text HLabel 2850 4050 0    50   Output ~ 0
TX-UART-PIC
Text HLabel 2850 4150 0    50   Input ~ 0
RX-UART-PIC
Text HLabel 2850 4250 0    50   Output ~ 0
VCHARGE-SETTING
Text HLabel 2850 4350 0    50   Output ~ 0
ICHARGE-SETTING
Text HLabel 2850 4650 0    50   Input ~ 0
CE-SPI-PIC
Text HLabel 2850 4750 0    50   Input ~ 0
MES-VBAT
Text HLabel 2850 4850 0    50   Input ~ 0
MES-5V
Text HLabel 2850 4950 0    50   Input ~ 0
MES-24V-UTIL
Text HLabel 2750 1850 0    50   Output ~ 0
~BAT-SWITCH
Text HLabel 3350 1850 2    50   Output ~ 0
SHUNT-DIODE-BAT
Text HLabel 2750 2050 0    50   Output ~ 0
CHARGER-SWITCH
Text HLabel 2750 2250 0    50   Output ~ 0
IFC-SWITCH
Text HLabel 3350 2050 2    50   Output ~ 0
SHUNT-DIODE-CH
Text HLabel 3350 2250 2    50   Output ~ 0
CMD-FAN
Text Label 7450 6250 0    50   ~ 0
5VPIC
Text HLabel 7450 3650 2    50   Input ~ 0
MES-VDC
Text HLabel 7450 4650 2    50   Input ~ 0
MES-VACDC
Text HLabel 7450 3850 2    50   Input ~ 0
+3.0VREF
Text Label 5450 7150 0    50   ~ 0
MCLR
Text Label 2850 4450 0    50   ~ 0
MCLR
Text HLabel 2850 5050 0    50   Input ~ 0
MES-VDC
Text HLabel 2850 5550 0    50   Input ~ 0
MES-VACDC
Text HLabel 2850 5250 0    50   Input ~ 0
MES-VCHARGE
Text HLabel 2850 5350 0    50   Input ~ 0
IBAT
Text HLabel 2850 6050 0    50   Input ~ 0
BATTERY-TEMP
Text HLabel 2050 5750 0    50   Input ~ 0
+3.0VREF
Text HLabel 2850 5850 0    50   Input ~ 0
MES-3.3V
Wire Wire Line
	2450 6250 2150 6250
Wire Wire Line
	2150 6250 2150 5750
Wire Wire Line
	2450 6250 2450 6450
Connection ~ 2150 5750
Wire Wire Line
	2150 5750 3250 5750
$Comp
L page1:PIC18F6622 IC3
U 1 1 5FEC9553
P 4150 4600
F 0 "IC3" H 3550 6600 100 0000 C CNN
F 1 "PIC18F6622" H 3600 6500 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 4150 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39646c.pdf" H 650 4200 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management:0VANA #PWR?
U 1 1 5FEC9554
P 4550 6750
F 0 "#PWR?" H 4550 6500 50  0001 C CNN
F 1 "0VANA" H 4555 6577 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7050 6350 7050
$Comp
L 10005011_Power_Management_Schematic_Symbols:Thermistor_NTC_10k_4250K CT1
U 1 1 5E9166E0
P 2450 7150
F 0 "CT1" H 2555 7196 50  0000 L CNN
F 1 "ERT-J1VR103J" H 2250 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 7150 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AUA0001+ERTJ1VR103J+7+WW" H 2450 7150 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 2450 7150 50  0001 C CNN "Mfgr"
F 5 "ERT-J1VR103J" H 2450 7150 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 2450 7150 50  0001 C CNN "Source"
F 7 "P10547CT-ND" H 2450 7150 50  0001 C CNN "Source_PN"
F 8 "THERMISTOR NTC 10KOHM 4250K 0603" H 2450 7150 50  0001 C CNN "Description"
F 9 "0603" H 2450 7150 50  0001 C CNN "Bom_Footprint"
	1    2450 7150
	1    0    0    -1  
$EndComp
Connection ~ 6350 7150
Wire Wire Line
	6350 7150 6950 7150
Text HLabel 7450 4850 2    50   Input ~ 0
+3.0VREF
$Comp
L page1:DS2480B IC5
U 1 1 60260D1A
P 13700 6950
F 0 "IC5" H 13400 7200 50  0000 L CNN
F 1 "DS2480B" H 14000 7200 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13550 7700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS2480B.pdf" H 13600 7150 50  0001 C CNN
	1    13700 6950
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:100 R11
U 1 1 60260D1B
P 12450 7050
F 0 "R11" V 12530 7050 50  0000 C CNN
F 1 "100" V 12450 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12380 7050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 12450 7050 50  0001 C CNN
F 4 "Bourns Inc." H 12450 7050 50  0001 C CNN "Mfgr"
F 5 "CR0603-FX-1000ELF" H 12450 7050 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 12450 7050 50  0001 C CNN "Source"
F 7 "CR0603-FX-1000ELFCT-ND" H 12450 7050 50  0001 C CNN "Source_PN"
F 8 "0603" H 12450 7050 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 100 OHM 1% 1/10W 0603" H 12450 7050 50  0001 C CNN "Description"
F 10 "1%" H 12450 7050 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 12450 7050 50  0001 C CNN "Wattage"
	1    12450 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 7050 12800 7050
$Comp
L 10005011_Power_Management_Schematic_Symbols:470pF C16
U 1 1 60260D1C
P 12100 7300
F 0 "C16" H 12125 7400 50  0000 L CNN
F 1 "470pF" H 12125 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12138 7150 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71H471KA37%23.pdf" H 12100 7300 50  0001 C CNN
F 4 "Murata Electronics" H 12100 7300 50  0001 C CNN "Mfgr"
F 5 "GCM155R71H471KA37D" H 12100 7300 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 12100 7300 50  0001 C CNN "Source"
F 7 "490-4913-1-ND" H 12100 7300 50  0001 C CNN "Source_PN"
F 8 "0402" H 12100 7300 50  0000 C CNN "Bom_Footprint"
F 9 "CAP CER 470PF 50V X7R 0402" H 12100 7300 50  0001 C CNN "Description"
F 10 "X7R" H 12100 7300 50  0001 C CNN "Dielectric"
F 11 "50V" H 12100 7300 50  0001 C CNN "Voltage"
	1    12100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60260D1D
P 12100 7650
F 0 "#PWR?" H 12100 7400 50  0001 C CNN
F 1 "GND" H 12100 7500 50  0000 C CNN
F 2 "" H 12100 7650 50  0001 C CNN
F 3 "" H 12100 7650 50  0001 C CNN
	1    12100 7650
	1    0    0    -1  
$EndComp
Text HLabel 11900 7050 0    50   Output ~ 0
BAT-EEPROM
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
L 10005011_Power_Management_Schematic_Symbols:0.1uF C82
U 1 1 60260D1E
P 13000 6500
F 0 "C82" H 13025 6600 50  0000 L CNN
F 1 "0.1uF" H 13025 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13038 6350 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71C104KA55%23.pdf" H 13000 6500 50  0001 C CNN
F 4 "Murata Electronics" H 13000 6500 50  0001 C CNN "Mfgr"
F 5 "GCM155R71C104KA55J" H 13000 6500 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 13000 6500 50  0001 C CNN "Source"
F 7 "490-7998-1-ND" H 13000 6500 50  0001 C CNN "Source_PN"
F 8 "0402" H 13000 6500 50  0000 C CNN "Bom_Footprint"
F 9 "CAP CER 47PF 50V C0G/NP0 0402" H 13000 6500 50  0001 C CNN "Description"
F 10 "X7R" H 13000 6500 50  0001 C CNN "Dielectric"
F 11 "16V" H 13000 6500 50  0000 C CNN "Voltage"
	1    13000 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E92DAA0
P 13000 6150
F 0 "#PWR?" H 13000 6000 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5E92E9D2
P 13000 6750
F 0 "#PWR?" H 13000 6500 50  0001 C CNN
F 1 "GND" H 13000 6600 50  0000 C CNN
F 2 "" H 13000 6750 50  0001 C CNN
F 3 "" H 13000 6750 50  0001 C CNN
	1    13000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 6650 13000 6750
$Comp
L power:GND #PWR?
U 1 1 5E92F6BE
P 13700 7550
F 0 "#PWR?" H 13700 7300 50  0001 C CNN
F 1 "GND" H 13700 7400 50  0000 C CNN
F 2 "" H 13700 7550 50  0001 C CNN
F 3 "" H 13700 7550 50  0001 C CNN
	1    13700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 7350 13700 7550
Text HLabel 14400 6750 2    50   Output ~ 0
RX-UART-EEPROM
Text HLabel 14400 6650 2    50   Input ~ 0
TX-UART-EEPROM
$Comp
L power:+5V #PWR?
U 1 1 5E92FED5
P 14500 7050
F 0 "#PWR?" H 14500 6900 50  0001 C CNN
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
	14300 6750 14400 6750
Wire Wire Line
	14100 6850 14200 6850
Wire Wire Line
	14200 6850 14200 6650
Wire Wire Line
	14200 6650 14400 6650
$Comp
L 10005011_Power_Management_Schematic_Symbols:B72500T0040M060 ML5
U 1 1 5E931E5C
P 12800 7400
F 0 "ML5" V 12925 7400 50  0000 C CNN
F 1 "NC" V 12675 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12730 7400 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/75/db/CTVS_14/Standard_series.pdf" H 12800 7400 50  0001 C CNN
F 4 "Digi-Key" H 12800 7400 50  0001 C CNN "Source"
F 5 "495-2595-1-ND" H 12800 7400 50  0001 C CNN "Source_PN"
F 6 "TDK Electronics Inc." H 12800 7400 50  0001 C CNN "Mfgr"
F 7 "B72500T0040M060" H 12800 7400 50  0001 C CNN "Mfgr_PN"
F 8 "VARISTOR 8V 30A 0603" H 12800 7400 50  0001 C CNN "Description"
F 9 "0603" H 12800 7400 50  0000 C CNN "Bom_Footprint"
	1    12800 7400
	1    0    0    -1  
$EndComp
Text Notes 9850 8650 0    118  ~ 0
Notes:\n1. DS2480B needs to be updated with all required fields.\n2. ML5 not populated?  Was marked "NC" on original schematic.\n3. TX and RX labels are transposed from original.
$Comp
L power:GND #PWR?
U 1 1 5E935F1F
P 12800 7650
F 0 "#PWR?" H 12800 7400 50  0001 C CNN
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
Text Notes 1200 9400 0    197  ~ 0
TODO: J2 Missing
$EndSCHEMATC
