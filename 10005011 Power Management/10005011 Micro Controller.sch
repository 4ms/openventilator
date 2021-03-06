EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3900 4000
NoConn ~ 3900 4100
NoConn ~ 2100 4700
NoConn ~ 3900 5100
NoConn ~ 3900 5000
Wire Wire Line
	3100 1700 3100 1500
Connection ~ 2800 1500
Wire Wire Line
	2800 1500 2800 1700
Wire Wire Line
	3000 1700 3000 1500
Wire Wire Line
	2800 1500 2900 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	2900 1700 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3000 1500
$Comp
L Device:C C?
U 1 1 5E97C0C4
P 2150 6850
F 0 "C?" H 2175 6950 50  0000 L CNN
F 1 "100nF" H 2175 6750 50  0000 L CNN
F 2 "" H 2188 6700 50  0001 C CNN
F 3 "~" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E97C0CB
P 2550 6850
F 0 "C?" H 2575 6950 50  0000 L CNN
F 1 "100nF" H 2575 6750 50  0000 L CNN
F 2 "" H 2588 6700 50  0001 C CNN
F 3 "~" H 2550 6850 50  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E97C0D2
P 2950 6850
F 0 "C?" H 2975 6950 50  0000 L CNN
F 1 "100nF" H 2975 6750 50  0000 L CNN
F 2 "" H 2988 6700 50  0001 C CNN
F 3 "~" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E97C0D9
P 3350 6850
F 0 "C?" H 3375 6950 50  0000 L CNN
F 1 "100nF" H 3375 6750 50  0000 L CNN
F 2 "" H 3388 6700 50  0001 C CNN
F 3 "~" H 3350 6850 50  0001 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1700 3300 1500
Wire Wire Line
	3300 1500 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	2150 6700 2150 6500
Wire Wire Line
	2150 6500 2550 6500
Wire Wire Line
	3350 6700 3350 6500
Wire Wire Line
	2950 6700 2950 6500
Connection ~ 2950 6500
Wire Wire Line
	2550 6700 2550 6500
Connection ~ 2550 6500
$Comp
L power:GND #PWR?
U 1 1 5E97C0EC
P 2450 7200
F 0 "#PWR?" H 2450 6950 50  0001 C CNN
F 1 "GND" H 2450 7050 50  0000 C CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E97C0F2
P 2900 5800
F 0 "#PWR?" H 2900 5550 50  0001 C CNN
F 1 "GND" H 2900 5650 50  0000 C CNN
F 2 "" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5500 2900 5600
Wire Wire Line
	3000 5500 3000 5600
Wire Wire Line
	3000 5600 2900 5600
Connection ~ 2900 5600
Wire Wire Line
	2900 5600 2900 5800
Wire Wire Line
	3100 5500 3100 5600
Wire Wire Line
	3100 5600 3000 5600
Connection ~ 3000 5600
Wire Wire Line
	3200 5500 3200 5600
Wire Wire Line
	3200 5600 3100 5600
Connection ~ 3100 5600
Wire Wire Line
	3400 5800 3400 5500
Wire Wire Line
	2150 7000 2150 7100
Wire Wire Line
	2150 7100 2450 7100
Wire Wire Line
	2450 7100 2450 7200
Wire Wire Line
	3350 7000 3350 7100
Wire Wire Line
	3350 7100 2950 7100
Connection ~ 2450 7100
Wire Wire Line
	2550 7000 2550 7100
Connection ~ 2550 7100
Wire Wire Line
	2550 7100 2450 7100
Wire Wire Line
	2950 7000 2950 7100
Connection ~ 2950 7100
Wire Wire Line
	2950 7100 2550 7100
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5E97C115
P 4500 2100
F 0 "TP?" V 4454 2288 50  0000 L CNN
F 1 "PST4" V 4545 2288 50  0000 L CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "~" H 4700 2100 50  0001 C CNN
	1    4500 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5E97C11C
P 4500 2300
F 0 "TP?" V 4454 2488 50  0000 L CNN
F 1 "PST5" V 4545 2488 50  0000 L CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2100 4100 2100
Wire Wire Line
	4100 2100 4100 1750
Wire Wire Line
	4100 1750 3600 1750
Wire Wire Line
	3600 1750 3600 900 
Wire Wire Line
	3600 900  4100 900 
Wire Wire Line
	3900 2200 4150 2200
Wire Wire Line
	4150 2200 4150 1700
Wire Wire Line
	4150 1700 3700 1700
Wire Wire Line
	3700 1700 3700 1100
Wire Wire Line
	3700 1100 4100 1100
Wire Wire Line
	3900 2300 4200 2300
Wire Wire Line
	4200 2300 4200 1650
Wire Wire Line
	4200 1650 3800 1650
Wire Wire Line
	3800 1650 3800 1300
Wire Wire Line
	3800 1300 4100 1300
Wire Wire Line
	3900 2400 4250 2400
Wire Wire Line
	4250 2400 4250 1600
Wire Wire Line
	4250 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1500
Wire Wire Line
	3900 1500 4100 1500
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5E97C137
P 4500 1700
F 0 "TP?" V 4454 1888 50  0000 L CNN
F 1 "PST2" V 4545 1888 50  0000 L CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4500 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5E97C13E
P 4500 1900
F 0 "TP?" V 4454 2088 50  0000 L CNN
F 1 "PST3" V 4545 2088 50  0000 L CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "~" H 4700 1900 50  0001 C CNN
	1    4500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1700 4500 1700
Wire Wire Line
	4400 2100 4500 2100
Wire Wire Line
	4350 1900 4500 1900
Wire Wire Line
	4400 2700 3900 2700
Wire Wire Line
	4350 2600 3900 2600
Wire Wire Line
	4300 2500 3900 2500
Wire Wire Line
	2400 1500 2800 1500
Wire Wire Line
	2100 2100 2000 2100
Wire Wire Line
	2000 2100 2000 1300
Wire Wire Line
	2000 1300 2200 1300
Wire Wire Line
	2100 2200 1950 2200
Wire Wire Line
	1950 2200 1950 1100
Wire Wire Line
	1950 1100 2200 1100
Wire Wire Line
	2100 2300 1900 2300
Wire Wire Line
	1900 2300 1900 900 
Wire Wire Line
	1900 900  2200 900 
Wire Wire Line
	2100 2400 1850 2400
Wire Wire Line
	1850 2400 1850 900 
Wire Wire Line
	1850 900  1600 900 
Wire Wire Line
	2100 2500 1800 2500
Wire Wire Line
	1800 2500 1800 1100
Wire Wire Line
	1800 1100 1600 1100
Wire Wire Line
	2100 2600 1750 2600
Wire Wire Line
	1750 2600 1750 1300
Wire Wire Line
	1750 1300 1600 1300
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5E97C164
P 1200 2100
F 0 "TP?" H 1258 2218 50  0000 L CNN
F 1 "PST8" H 1258 2127 50  0000 L CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5E97C16B
P 1300 2300
F 0 "TP?" H 1358 2418 50  0000 L CNN
F 1 "PST7" H 1358 2327 50  0000 L CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5E97C172
P 1400 2500
F 0 "TP?" H 1458 2618 50  0000 L CNN
F 1 "PST6" H 1458 2527 50  0000 L CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 1400 2700
Wire Wire Line
	1400 2700 1400 2500
Wire Wire Line
	2100 2800 1300 2800
Wire Wire Line
	1300 2800 1300 2300
Wire Wire Line
	2100 3000 2000 3000
Wire Wire Line
	2000 3000 2000 2900
Wire Wire Line
	2000 2900 1200 2900
Wire Wire Line
	1200 2900 1200 2100
Wire Wire Line
	1700 3200 2100 3200
Wire Wire Line
	2100 3300 1700 3300
Wire Wire Line
	1700 3500 2100 3500
Wire Wire Line
	2100 3400 1700 3400
Wire Wire Line
	1700 3700 2100 3700
Wire Wire Line
	2100 3800 1700 3800
Wire Wire Line
	1700 3900 2100 3900
Wire Wire Line
	2100 4000 1700 4000
Wire Wire Line
	1700 4100 2100 4100
Wire Wire Line
	1700 4300 2100 4300
Wire Wire Line
	2100 4400 1700 4400
Wire Wire Line
	1700 4600 2100 4600
NoConn ~ 2100 5000
Wire Wire Line
	900  4800 1000 4800
Wire Wire Line
	2100 4900 1700 4900
Wire Wire Line
	1700 5100 2000 5100
$Comp
L Device:C C?
U 1 1 5E97C1A3
P 2000 5550
F 0 "C?" H 2025 5650 50  0000 L CNN
F 1 "100nF" H 2025 5450 50  0000 L CNN
F 2 "" H 2038 5400 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E97C1AA
P 2000 5800
F 0 "#PWR?" H 2000 5550 50  0001 C CNN
F 1 "GND" H 2000 5650 50  0000 C CNN
F 2 "" H 2000 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5800 2000 5700
Wire Wire Line
	2000 5400 2000 5100
Connection ~ 2000 5100
Wire Wire Line
	2000 5100 2100 5100
$Comp
L Device:R R?
U 1 1 5E97C1B4
P 1300 5650
F 0 "R?" H 1370 5696 50  0000 L CNN
F 1 "10k" H 1370 5605 50  0000 L CNN
F 2 "" V 1230 5650 50  0001 C CNN
F 3 "~" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable CT?
U 1 1 5E97C1BB
P 1300 6150
F 0 "CT?" H 1428 6196 50  0000 L CNN
F 1 "10k" H 1428 6105 50  0000 L CNN
F 2 "" V 1230 6150 50  0001 C CNN
F 3 "~" H 1300 6150 50  0001 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4200 1800 4200
Wire Wire Line
	1800 5900 1300 5900
Wire Wire Line
	1300 5900 1300 5800
Wire Wire Line
	1300 5900 1300 6000
Connection ~ 1300 5900
$Comp
L Device:C C?
U 1 1 5E97C1C8
P 1800 6150
F 0 "C?" H 1825 6250 50  0000 L CNN
F 1 "100nF" H 1825 6050 50  0000 L CNN
F 2 "" H 1838 6000 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E97C1CF
P 1800 6400
F 0 "#PWR?" H 1800 6150 50  0001 C CNN
F 1 "GND" H 1800 6250 50  0000 C CNN
F 2 "" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6400 1800 6300
Wire Wire Line
	1800 4200 1800 5900
Connection ~ 1800 5900
Wire Wire Line
	1800 5900 1800 6000
$Comp
L power:GND #PWR?
U 1 1 5E97C1D9
P 1300 6400
F 0 "#PWR?" H 1300 6150 50  0001 C CNN
F 1 "GND" H 1300 6250 50  0000 C CNN
F 2 "" H 1300 6400 50  0001 C CNN
F 3 "" H 1300 6400 50  0001 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6400 1300 6300
Text Label 1350 5900 0    50   ~ 0
AMB-TEMP
Wire Wire Line
	3900 4400 4300 4400
Wire Wire Line
	4300 4500 3900 4500
Wire Wire Line
	3900 4600 4300 4600
Wire Wire Line
	4300 4700 3900 4700
Wire Wire Line
	3900 4800 4300 4800
Wire Wire Line
	2100 3100 1700 3100
Wire Wire Line
	3900 4900 4300 4900
NoConn ~ 3900 3500
NoConn ~ 3900 3300
Wire Wire Line
	4000 3700 3900 3700
Wire Wire Line
	4050 3600 3900 3600
Wire Wire Line
	4300 5200 4100 5200
Wire Wire Line
	4100 3400 3900 3400
Wire Wire Line
	4300 5100 4150 5100
Wire Wire Line
	4150 3200 3900 3200
$Comp
L Comparator:LM393 IC?
U 1 1 5E97C1FC
P 4900 3800
F 0 "IC?" H 4900 3433 50  0000 C CNN
F 1 "LM393D" H 4900 3524 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4900 3800 50  0001 C CNN
	1    4900 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E97C203
P 4400 3550
F 0 "R?" H 4470 3596 50  0000 L CNN
F 1 "10k" H 4470 3505 50  0000 L CNN
F 2 "" V 4330 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3300
$Comp
L power:+5V #PWR?
U 1 1 5E97C20B
P 4400 3300
F 0 "#PWR?" H 4400 3150 50  0001 C CNN
F 1 "+5V" H 4415 3473 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3800 4400 3700
Wire Wire Line
	4600 3800 4500 3800
$Comp
L Device:R R?
U 1 1 5E97C213
P 4850 4100
F 0 "R?" V 4950 4100 50  0000 C CNN
F 1 "1M" V 5050 4100 50  0000 C CNN
F 2 "" V 4780 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4100 4500 4100
Wire Wire Line
	4500 4100 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4400 3800
Wire Wire Line
	5200 3900 5300 3900
$Comp
L Device:R R?
U 1 1 5E97C220
P 5550 3900
F 0 "R?" V 5650 3900 50  0000 C CNN
F 1 "100k" V 5750 3900 50  0000 C CNN
F 2 "" V 5480 3900 50  0001 C CNN
F 3 "~" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E97C227
P 6050 3900
F 0 "R?" V 6150 3900 50  0000 C CNN
F 1 "12k" V 6250 3900 50  0000 C CNN
F 2 "" V 5980 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E97C22E
P 5800 4250
F 0 "R?" H 5870 4296 50  0000 L CNN
F 1 "33k" H 5870 4205 50  0000 L CNN
F 2 "" V 5730 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E97C235
P 5800 4500
F 0 "#PWR?" H 5800 4250 50  0001 C CNN
F 1 "GND" H 5800 4350 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5300 4100
Wire Wire Line
	5300 4100 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 5400 3900
Wire Wire Line
	5700 3900 5800 3900
Wire Wire Line
	6200 3900 6300 3900
Wire Wire Line
	5550 3700 5200 3700
Wire Wire Line
	5800 3900 5800 4100
Connection ~ 5800 3900
Wire Wire Line
	5800 3900 5900 3900
Wire Wire Line
	5800 4400 5800 4500
Wire Wire Line
	4000 3700 4000 5400
Wire Wire Line
	4050 3600 4050 5300
Wire Wire Line
	4100 3400 4100 5200
Wire Wire Line
	4150 3200 4150 5100
Wire Wire Line
	3900 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3800
Wire Wire Line
	4250 3800 4400 3800
Connection ~ 4400 3800
$Comp
L Device:R R?
U 1 1 5E97C24F
P 5000 2050
F 0 "R?" H 5070 2096 50  0000 L CNN
F 1 "10k" H 5070 2005 50  0000 L CNN
F 2 "" V 4930 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E97C256
P 5000 1800
F 0 "#PWR?" H 5000 1650 50  0001 C CNN
F 1 "+5V" H 5015 1973 50  0000 C CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4700 2800
$Comp
L Device:R R?
U 1 1 5E97C25D
P 5050 3100
F 0 "R?" V 5150 3100 50  0000 C CNN
F 1 "1.5M" V 5250 3100 50  0000 C CNN
F 2 "" V 4980 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3000
$Comp
L Device:R R?
U 1 1 5E97C266
P 5650 2900
F 0 "R?" V 5750 2900 50  0000 C CNN
F 1 "10k" V 5850 2900 50  0000 C CNN
F 2 "" V 5580 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E97C26D
P 6050 2900
F 0 "R?" V 6150 2900 50  0000 C CNN
F 1 "27k" V 6250 2900 50  0000 C CNN
F 2 "" V 5980 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E97C274
P 5850 3250
F 0 "R?" H 5920 3296 50  0000 L CNN
F 1 "10.2k" H 5920 3205 50  0000 L CNN
F 2 "" V 5780 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6300 2900
$Comp
L Comparator:LM393 IC?
U 2 1 5E97C27D
P 5100 2800
F 0 "IC?" H 5100 2433 50  0000 C CNN
F 1 "LM393" H 5100 2524 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5100 2800 50  0001 C CNN
	2    5100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1700 4300 2500
Wire Wire Line
	4350 1900 4350 2600
Wire Wire Line
	4400 2100 4400 2700
Wire Wire Line
	4500 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2800
Wire Wire Line
	4450 2800 3900 2800
Text Label 4000 2500 0    50   ~ 0
PST2
Text Label 4000 2600 0    50   ~ 0
PST3
Text Label 4000 2700 0    50   ~ 0
PST4
Text Label 4000 2800 0    50   ~ 0
PST5
Text Label 1650 2700 0    50   ~ 0
PST6
Text Label 1650 2800 0    50   ~ 0
PST7
Text Label 1650 2900 0    50   ~ 0
PST8
$Comp
L power:GND #PWR?
U 1 1 5E97C291
P 5850 3450
F 0 "#PWR?" H 5850 3200 50  0001 C CNN
F 1 "GND" H 5850 3300 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2700 6300 2700
Wire Wire Line
	5400 2900 5450 2900
Wire Wire Line
	5800 2900 5850 2900
Wire Wire Line
	5200 3100 5450 3100
Wire Wire Line
	5450 3100 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	5450 2900 5500 2900
Wire Wire Line
	5850 3100 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 5900 2900
Wire Wire Line
	5850 3400 5850 3450
Wire Wire Line
	4700 2800 4700 2400
Wire Wire Line
	4700 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2200
Connection ~ 4700 2800
Wire Wire Line
	3900 3000 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4700 2800
Wire Wire Line
	5000 1900 5000 1800
$Comp
L Comparator:LM393 IC?
U 3 1 5E97C2AB
P 5700 1800
F 0 "IC?" H 5658 1846 50  0000 L CNN
F 1 "LM393" H 5658 1755 50  0000 L CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5700 1800 50  0001 C CNN
	3    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E97C2B2
P 5600 2300
F 0 "#PWR?" H 5600 2050 50  0001 C CNN
F 1 "GND" H 5600 2150 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 5600 2300
$Comp
L power:+5V #PWR?
U 1 1 5E97C2B9
P 5600 1300
F 0 "#PWR?" H 5600 1150 50  0001 C CNN
F 1 "+5V" H 5615 1473 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E97C2BF
P 6100 1850
F 0 "C?" H 6125 1950 50  0000 L CNN
F 1 "100nF" H 6125 1750 50  0000 L CNN
F 2 "" H 6138 1700 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1300 5600 1400
Wire Wire Line
	5600 1400 6100 1400
Wire Wire Line
	6100 1400 6100 1700
Connection ~ 5600 1400
Wire Wire Line
	5600 1400 5600 1500
Wire Wire Line
	6100 2000 6100 2200
Wire Wire Line
	6100 2200 5600 2200
Wire Wire Line
	5600 2100 5600 2200
Connection ~ 5600 2200
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5E97C2CF
P 4000 6000
F 0 "J?" H 4150 5900 50  0000 C CNN
F 1 "ICSP" H 4150 6000 50  0000 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	-1   0    0    1   
$EndComp
NoConn ~ 4200 5700
$Comp
L power:GND #PWR?
U 1 1 5E97C2D9
P 4300 7200
F 0 "#PWR?" H 4300 6950 50  0001 C CNN
F 1 "GND" H 4300 7050 50  0000 C CNN
F 2 "" H 4300 7200 50  0001 C CNN
F 3 "" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6200 4300 6200
$Comp
L Device:R R?
U 1 1 5E97C2E3
P 4050 6700
F 0 "R?" V 4150 6700 50  0000 C CNN
F 1 "10k" V 4250 6700 50  0000 C CNN
F 2 "" V 3980 6700 50  0001 C CNN
F 3 "~" H 4050 6700 50  0001 C CNN
	1    4050 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E97C2EA
P 4300 6950
F 0 "C?" H 4325 7050 50  0000 L CNN
F 1 "100nF" H 4325 6850 50  0000 L CNN
F 2 "" H 4338 6800 50  0001 C CNN
F 3 "~" H 4300 6950 50  0001 C CNN
	1    4300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E97C2F1
P 3800 6550
F 0 "#PWR?" H 3800 6400 50  0001 C CNN
F 1 "+5V" H 3815 6723 50  0000 C CNN
F 2 "" H 3800 6550 50  0001 C CNN
F 3 "" H 3800 6550 50  0001 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6700 3800 6700
Wire Wire Line
	3800 6700 3800 6550
Wire Wire Line
	4200 6700 4300 6700
Wire Wire Line
	4300 6600 4300 6700
Wire Wire Line
	4300 7100 4300 7200
$Comp
L Device:R R?
U 1 1 5E97C2FC
P 4300 6450
F 0 "R?" H 4370 6496 50  0000 L CNN
F 1 "470" H 4370 6405 50  0000 L CNN
F 2 "" V 4230 6450 50  0001 C CNN
F 3 "~" H 4300 6450 50  0001 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
Connection ~ 4300 6700
Wire Wire Line
	4300 6700 4300 6800
Wire Wire Line
	4300 6200 4300 6300
Connection ~ 4300 6200
Wire Wire Line
	4300 6200 4500 6200
Wire Wire Line
	2950 6500 3350 6500
$Comp
L power:GND #PWR?
U 1 1 5E97C30B
P 4800 5800
F 0 "#PWR?" H 4800 5550 50  0001 C CNN
F 1 "GND" H 4800 5650 50  0000 C CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6000 4700 6000
$Comp
L Device:Q_PMOS_GSD T?
U 1 1 5E97C312
P 5800 5800
F 0 "T?" V 6142 5800 50  0000 C CNN
F 1 "IRLML5103" V 6051 5800 50  0000 C CNN
F 2 "" H 6000 5900 50  0001 C CNN
F 3 "~" H 5800 5800 50  0001 C CNN
	1    5800 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5E97C319
P 5650 5300
F 0 "D?" H 5650 5516 50  0000 C CNN
F 1 "BAT54" H 5650 5425 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "~" H 5650 5300 50  0001 C CNN
	1    5650 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E97C320
P 5400 5600
F 0 "#PWR?" H 5400 5450 50  0001 C CNN
F 1 "+5V" H 5415 5773 50  0000 C CNN
F 2 "" H 5400 5600 50  0001 C CNN
F 3 "" H 5400 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E97C326
P 6200 5950
F 0 "R?" H 6270 5996 50  0000 L CNN
F 1 "100k" H 6270 5905 50  0000 L CNN
F 2 "" V 6130 5950 50  0001 C CNN
F 3 "~" H 6200 5950 50  0001 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E97C32D
P 5600 6450
F 0 "R?" H 5670 6496 50  0000 L CNN
F 1 "4.7k" H 5670 6405 50  0000 L CNN
F 2 "" V 5530 6450 50  0001 C CNN
F 3 "~" H 5600 6450 50  0001 C CNN
	1    5600 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E97C334
P 5600 6700
F 0 "#PWR?" H 5600 6450 50  0001 C CNN
F 1 "GND" H 5600 6550 50  0000 C CNN
F 2 "" H 5600 6700 50  0001 C CNN
F 3 "" H 5600 6700 50  0001 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6000 4700 5700
Wire Wire Line
	4700 5700 4800 5700
Wire Wire Line
	4800 5700 4800 5800
Wire Wire Line
	5200 5300 5200 6100
Wire Wire Line
	5200 5300 5500 5300
Wire Wire Line
	5600 6600 5600 6700
Wire Wire Line
	6200 5800 6200 5700
Wire Wire Line
	5400 5600 5400 5700
Wire Wire Line
	5400 5700 5600 5700
Wire Wire Line
	5200 6100 5200 6200
Wire Wire Line
	5200 6200 5600 6200
Wire Wire Line
	6200 6200 6200 6100
Connection ~ 5200 6100
Wire Wire Line
	5800 6000 5800 6200
Connection ~ 5800 6200
Wire Wire Line
	5600 6300 5600 6200
Connection ~ 5600 6200
Wire Wire Line
	5600 6200 5800 6200
Wire Wire Line
	6200 5700 6200 5300
Connection ~ 6200 5700
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 6300 5300
Wire Wire Line
	5800 5300 6200 5300
Wire Wire Line
	6000 5700 6200 5700
Wire Wire Line
	5800 6200 6200 6200
Text Notes 1150 6250 1    50   ~ 0
Ambient temperature\nmeasurement
Text Notes 2350 6300 0    50   ~ 0
PIC bypass capacitors
Text Label 5750 3900 0    50   ~ 0
VACDCREF
Text Label 5850 2900 0    50   ~ 0
VDCREF
Text Label 5250 3100 0    50   ~ 0
CMP-IN-VDC
Text Label 4000 3000 0    50   ~ 0
CMP-OUT-VDC
Text Label 4000 3100 0    50   ~ 0
CMP-OUT-VACDC
Text Label 5050 4100 0    50   ~ 0
CMP-IN-VACDC
Text Label 4700 6100 0    50   ~ 0
ICSP-PWR
Wire Wire Line
	2550 6500 2950 6500
Text Label 2250 6500 0    50   ~ 0
5VPIC
Wire Wire Line
	4200 5800 4500 5800
Text Label 4300 5800 0    50   ~ 0
PGC
Text Label 4300 5900 0    50   ~ 0
PGD
Wire Wire Line
	4600 5900 4600 5400
Wire Wire Line
	4000 5400 4600 5400
Wire Wire Line
	4200 5900 4600 5900
Wire Wire Line
	4500 5800 4500 5300
Wire Wire Line
	4050 5300 4500 5300
Text HLabel 4100 1500 2    50   Output ~ 0
~AC-SWITCH
Text HLabel 4100 1300 2    50   Output ~ 0
SHUNT-DIODE-AC
Text HLabel 4100 1100 2    50   Output ~ 0
~DC-SWITCH
Text HLabel 4100 900  2    50   Output ~ 0
SHUNT-DIODE-DC
Text Label 2400 1500 0    50   ~ 0
5VPIC
Text HLabel 4300 4500 2    50   Output ~ 0
TX-UART-EEPROM
Text HLabel 4300 4400 2    50   Input ~ 0
RX-UART-EEPROM
Text HLabel 4300 4600 2    50   Output ~ 0
MRST-SPI-0
Text HLabel 4300 4700 2    50   Input ~ 0
MTSR-SPI-0
Text HLabel 4300 4800 2    50   Input ~ 0
SCLK-SPI-0
Text HLabel 4300 4900 2    50   Input ~ 0
FAN-SPEED
Text HLabel 4300 5100 2    50   Output ~ 0
LED-AC-PRESENCE
Text HLabel 4300 5200 2    50   Output ~ 0
LED-BATTERY-STATUS
Text HLabel 1700 3100 0    50   Output ~ 0
TX-UART-PIC
Text HLabel 1700 3200 0    50   Input ~ 0
RX-UART-PIC
Text HLabel 1700 3300 0    50   Output ~ 0
VCHARGE-SETTING
Text HLabel 1700 3400 0    50   Output ~ 0
ICHARGE-SETTING
Text HLabel 1700 3700 0    50   Input ~ 0
CE-SPI-PIC
Text HLabel 1700 3800 0    50   Input ~ 0
MES-VBAT
Text HLabel 1700 3900 0    50   Input ~ 0
MES-5V
Text HLabel 1700 4000 0    50   Input ~ 0
MES-24V-UTIL
Text HLabel 1600 900  0    50   Output ~ 0
~BAT-SWITCH
Text HLabel 2200 900  2    50   Output ~ 0
SHUNT-DIODE-BAT
Text HLabel 1600 1100 0    50   Output ~ 0
CHARGER-SWITCH
Text HLabel 1600 1300 0    50   Output ~ 0
IFC-SWITCH
Text HLabel 2200 1100 2    50   Output ~ 0
SHUNT-DIODE-CH
Text HLabel 2200 1300 2    50   Output ~ 0
CMD-FAN
Text Label 6300 5300 0    50   ~ 0
5VPIC
Text HLabel 6300 2700 2    50   Input ~ 0
MES-VDC
Text HLabel 5550 3700 2    50   Input ~ 0
MES-VACDC
Text HLabel 6300 2900 2    50   Input ~ 0
+3.0VREF
Wire Wire Line
	6300 3900 6300 2900
Text Label 4300 6200 0    50   ~ 0
MCLR
Text Label 1700 3500 0    50   ~ 0
MCLR
Text HLabel 1700 4100 0    50   Input ~ 0
MES-VDC
Text HLabel 1700 4600 0    50   Input ~ 0
MES-VACDC
Text HLabel 1700 4300 0    50   Input ~ 0
MES-VCHARGE
Text HLabel 1700 4400 0    50   Input ~ 0
IBAT
Text HLabel 1700 5100 0    50   Input ~ 0
BATTERY-TEMP
Text HLabel 900  4800 0    50   Input ~ 0
+3.0VREF
Text HLabel 1700 4900 0    50   Input ~ 0
MES-3.3V
Wire Wire Line
	1300 5300 1000 5300
Wire Wire Line
	1000 5300 1000 4800
Wire Wire Line
	1300 5300 1300 5500
Connection ~ 1000 4800
Wire Wire Line
	1000 4800 2100 4800
$Comp
L page1:PIC18F6622 U?
U 1 1 5E8EF3EB
P 3000 3650
F 0 "U?" H 3000 5814 100 0000 C CNN
F 1 "PIC18F6622" H 3000 5686 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 3000 2100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39646c.pdf" H -500 3250 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management:0VANA #PWR?
U 1 1 5E8EF86B
P 3400 5800
F 0 "#PWR?" H 3400 5550 50  0001 C CNN
F 1 "0VANA" H 3405 5627 50  0000 C CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6100 5200 6100
$EndSCHEMATC
