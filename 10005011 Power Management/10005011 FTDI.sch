EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	12800 5400 12800 5500
Wire Wire Line
	14900 6075 14900 6000
$Comp
L power:GND #PWR?
U 1 1 5FDD6127
P 11500 6250
F 0 "#PWR?" H 11500 6000 50  0001 C CNN
F 1 "GND" H 11550 6025 50  0000 C CNN
F 2 "" H 11500 6250 50  0001 C CNN
F 3 "" H 11500 6250 50  0001 C CNN
	1    11500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E96F757
P 12800 5500
F 0 "#PWR?" H 12800 5250 50  0001 C CNN
F 1 "GND" H 12925 5400 50  0000 C CNN
F 2 "" H 12800 5500 50  0001 C CNN
F 3 "" H 12800 5500 50  0001 C CNN
	1    12800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD6133
P 14900 6075
F 0 "#PWR?" H 14900 5825 50  0001 C CNN
F 1 "GND" H 15025 5975 50  0000 C CNN
F 2 "" H 14900 6075 50  0001 C CNN
F 3 "" H 14900 6075 50  0001 C CNN
	1    14900 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FDD612A
P 13050 4900
F 0 "L?" V 13300 4875 50  0000 C CNN
F 1 "33uH" V 13200 4875 50  0000 C CNN
F 2 "" H 13050 4900 50  0001 C CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/74456133.pdf" H 13050 4900 50  0001 C CNN
F 4 "Wurth" V 13050 4900 50  0001 C CNN "Mnf"
F 5 "74456133" V 13050 4900 50  0001 C CNN "Mnf PN"
	1    13050 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R71
U 1 1 5E973040
P 13300 5550
F 0 "R71" H 13370 5596 50  0000 L CNN
F 1 "10k" H 13370 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 13230 5550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 13300 5550 50  0001 C CNN
F 4 "Yageo" H 13300 5550 50  0001 C CNN "Mnf"
F 5 "RT0603BRB0710KL" H 13300 5550 50  0001 C CNN "Mnf PN"
	1    13300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R73
U 1 1 5FDD612C
P 13300 6050
F 0 "R73" H 13370 6096 50  0000 L CNN
F 1 "3K24" H 13370 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 13230 6050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 13300 6050 50  0001 C CNN
F 4 "Yageo" H 13300 6050 50  0001 C CNN "Mnf"
F 5 "RT0603BRD073K24L" H 13300 6050 50  0001 C CNN "Mnf PN"
	1    13300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R70
U 1 1 5FDD6131
P 14900 5150
F 0 "R70" H 14970 5196 50  0000 L CNN
F 1 "10k" H 14970 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 14830 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 14900 5150 50  0001 C CNN
F 4 "Yageo" H 14900 5150 50  0001 C CNN "Mnf"
F 5 "RT0603BRB0710KL" H 14900 5150 50  0001 C CNN "Mnf PN"
	1    14900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 5FDD6132
P 14900 5850
F 0 "R72" H 14970 5896 50  0000 L CNN
F 1 "10k" H 14970 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 14830 5850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 14900 5850 50  0001 C CNN
F 4 "Yageo" H 14900 5850 50  0001 C CNN "Mnf"
F 5 "RT0603BRB0710KL" H 14900 5850 50  0001 C CNN "Mnf PN"
	1    14900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5E9651FC
P 9800 5650
F 0 "C55" H 9915 5696 50  0000 L CNN
F 1 "100nF" H 9915 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 5500 50  0001 C CNN
F 3 "~" H 9800 5650 50  0001 C CNN
F 4 "Yageo" H 9800 5650 50  0001 C CNN "Mnf"
F 5 "223858055649" H 9800 5650 50  0001 C CNN "Mnf PN"
	1    9800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5E978E52
P 14000 5150
F 0 "C45" H 14115 5196 50  0000 L CNN
F 1 "10uF" H 14115 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14038 5000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C106K4PACTU.pdf" H 14000 5150 50  0001 C CNN
F 4 "Kemet" H 14000 5150 50  0001 C CNN "Mnf"
F 5 "C0805C106K4PAC" H 14000 5150 50  0001 C CNN "Mnf PN"
	1    14000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5FDD6122
P 14400 5150
F 0 "C46" H 14515 5196 50  0000 L CNN
F 1 "100nF" H 14515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14438 5000 50  0001 C CNN
F 3 "~" H 14400 5150 50  0001 C CNN
F 4 "Murata" H 14400 5150 50  0001 C CNN "Mnf"
F 5 "GRM155R71C104JA88J" H 14400 5150 50  0001 C CNN "Mnf PN"
	1    14400 5150
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management:VALIM_PERM #PWR?
U 1 1 5FDD6120
P 9800 5200
F 0 "#PWR?" H 9800 5050 50  0001 C CNN
F 1 "VALIM_PERM" H 9815 5399 50  0000 C CNN
F 2 "" H 9800 5200 50  0001 C CNN
F 3 "" H 9800 5200 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
Connection ~ 11050 8450
Connection ~ 11050 7900
Connection ~ 12350 7900
Connection ~ 13050 8350
Connection ~ 10600 7900
Connection ~ 13050 7900
Wire Wire Line
	10600 7550 10600 7900
Wire Wire Line
	10600 7900 10600 8100
Wire Wire Line
	10600 8400 10600 8450
Wire Wire Line
	10600 8450 11050 8450
Wire Wire Line
	11050 7900 10600 7900
Wire Wire Line
	11050 7900 11175 7900
Wire Wire Line
	11050 8100 11050 7900
Wire Wire Line
	11050 8300 11050 8450
Wire Wire Line
	11050 8450 11050 8550
Wire Wire Line
	11175 8100 11050 8100
Wire Wire Line
	11175 8300 11050 8300
Wire Wire Line
	11975 7900 12350 7900
Wire Wire Line
	12350 7900 12350 8000
Wire Wire Line
	12350 7900 13050 7900
Wire Wire Line
	12350 8300 12350 8350
Wire Wire Line
	12350 8350 13050 8350
Wire Wire Line
	13050 7900 13050 8000
Wire Wire Line
	13050 7900 13600 7900
Wire Wire Line
	13050 8350 13050 8300
Wire Wire Line
	13050 8350 13050 8500
$Comp
L power:+5V #PWR0101
U 1 1 5FDE688B
P 10600 7550
AR Path="/5E88D608/5FDE688B" Ref="#PWR0101"  Part="1" 
AR Path="/5E8E2802/5FDE688B" Ref="#PWR?"  Part="1" 
AR Path="/5E8F17C0/5FDE688B" Ref="#PWR?"  Part="1" 
AR Path="/5FDBA600/5FDE688B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10600 7400 50  0001 C CNN
F 1 "+5V" H 10650 7750 50  0000 C CNN
F 2 "" H 10600 7550 50  0001 C CNN
F 3 "" H 10600 7550 50  0001 C CNN
	1    10600 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 5FDE688C
P 11050 8550
AR Path="/5E88D608/5FDE688C" Ref="#PWR0102"  Part="1" 
AR Path="/5E8E2802/5FDE688C" Ref="#PWR?"  Part="1" 
AR Path="/5E8F17C0/5FDE688C" Ref="#PWR?"  Part="1" 
AR Path="/5FDBA600/5FDE688C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11050 8300 50  0001 C CNN
F 1 "GNDA" H 11100 8325 50  0000 C CNN
F 2 "" H 11050 8550 50  0001 C CNN
F 3 "" H 11050 8550 50  0001 C CNN
	1    11050 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5FDE688D
P 13050 8500
AR Path="/5E88D608/5FDE688D" Ref="#PWR0103"  Part="1" 
AR Path="/5E8E2802/5FDE688D" Ref="#PWR?"  Part="1" 
AR Path="/5E8F17C0/5FDE688D" Ref="#PWR?"  Part="1" 
AR Path="/5FDBA600/5FDE688D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13050 8250 50  0001 C CNN
F 1 "GNDA" H 13100 8275 50  0000 C CNN
F 2 "" H 13050 8500 50  0001 C CNN
F 3 "" H 13050 8500 50  0001 C CNN
	1    13050 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDE688F
P 10600 8250
AR Path="/5E88D608/5FDE688F" Ref="C?"  Part="1" 
AR Path="/5E8E2802/5FDE688F" Ref="C?"  Part="1" 
AR Path="/5E8F17C0/5FDE688F" Ref="C?"  Part="1" 
AR Path="/5FDBA600/5FDE688F" Ref="C59"  Part="1" 
F 0 "C59" H 10715 8296 50  0000 L CNN
F 1 "100nF" H 10715 8205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10638 8100 50  0001 C CNN
F 3 "~" H 10600 8250 50  0001 C CNN
F 4 "Murata" H 10600 8250 50  0001 C CNN "Mnf"
F 5 "GRM155R71C104JA88J" H 10600 8250 50  0001 C CNN "Mnf PN"
	1    10600 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDE688A
P 12350 8150
AR Path="/5E88D608/5FDE688A" Ref="C?"  Part="1" 
AR Path="/5E8E2802/5FDE688A" Ref="C?"  Part="1" 
AR Path="/5E8F17C0/5FDE688A" Ref="C?"  Part="1" 
AR Path="/5FDBA600/5FDE688A" Ref="C57"  Part="1" 
F 0 "C57" H 12465 8196 50  0000 L CNN
F 1 "1uF" H 12465 8105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12388 8000 50  0001 C CNN
F 3 "~" H 12350 8150 50  0001 C CNN
F 4 "AVX" H 12350 8150 50  0001 C CNN "Mnf"
F 5 "0805YC105KAT2A" H 12350 8150 50  0001 C CNN "Mnf PN"
	1    12350 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDE688E
P 13050 8150
AR Path="/5E88D608/5FDE688E" Ref="C?"  Part="1" 
AR Path="/5E8E2802/5FDE688E" Ref="C?"  Part="1" 
AR Path="/5E8F17C0/5FDE688E" Ref="C?"  Part="1" 
AR Path="/5FDBA600/5FDE688E" Ref="C58"  Part="1" 
F 0 "C58" H 13165 8196 50  0000 L CNN
F 1 "100nF" H 13165 8105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13088 8000 50  0001 C CNN
F 3 "~" H 13050 8150 50  0001 C CNN
F 4 "Murata" H 13050 8150 50  0001 C CNN "Mnf"
F 5 "GRM155R71C104JA88J" H 13050 8150 50  0001 C CNN "Mnf PN"
	1    13050 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE6DCAC
P 14900 4800
F 0 "#PWR?" H 14900 4650 50  0001 C CNN
F 1 "+5V" H 14915 4973 50  0000 C CNN
F 2 "" H 14900 4800 50  0001 C CNN
F 3 "" H 14900 4800 50  0001 C CNN
	1    14900 4800
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT2232D IC4
U 1 1 5F152242
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
L Device:R R3
U 1 1 5EC37C9E
P 3950 1200
F 0 "R3" V 4050 1200 50  0000 C CNN
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
L Device:R R5
U 1 1 5EC37CB0
P 4550 2200
F 0 "R5" V 4650 2200 50  0000 C CNN
F 1 "27" V 4550 2200 50  0000 C CNN
F 2 "" V 4480 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EC37CB6
P 4550 2400
F 0 "R6" V 4650 2400 50  0000 C CNN
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
L Device:R R7
U 1 1 5EC37CC6
P 4800 2650
F 0 "R7" H 4870 2696 50  0000 L CNN
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
U 1 1 5F152249
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
U 1 1 5F15224A
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
L Device:R R113
U 1 1 5F15224C
P 4500 3600
F 0 "R113" H 4570 3646 50  0000 L CNN
F 1 "1M" H 4570 3555 50  0000 L CNN
F 2 "" V 4430 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F15224D
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
U 1 1 5F15224E
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
L Device:C C7
U 1 1 5EC37D5F
P 4600 1550
F 0 "C7" H 4625 1650 50  0000 L CNN
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
Wire Wire Line
	6700 1300 7000 1300
Wire Wire Line
	6900 2200 7300 2200
Wire Wire Line
	8050 3200 8250 3200
Wire Wire Line
	6700 3300 6900 3300
$Comp
L power:GND #PWR?
U 1 1 5F152252
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
L Device:C C126
U 1 1 5F152254
P 8550 2350
F 0 "C126" H 8575 2450 50  0000 L CNN
F 1 "100nF" H 8575 2250 50  0000 L CNN
F 2 "" H 8588 2200 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F152255
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
	7800 2100 8550 2100
Wire Wire Line
	7800 2100 7800 3000
Wire Wire Line
	8550 2100 8550 2200
Wire Wire Line
	7550 1200 7550 1800
Wire Wire Line
	7550 1200 8550 1200
Wire Wire Line
	8550 1200 8550 2100
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
Text Label 7800 1200 0    50   ~ 0
TX-SW-PWR
Text Label 2700 2200 0    50   ~ 0
V-USB-IN
Text Label 4600 1200 0    50   ~ 0
FTDI-AVCC
Text Label 4600 1300 0    50   ~ 0
FTDI-3V3
$Comp
L page3:NC7SZ66 IC27
U 1 1 5F152256
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
U 1 1 5F152257
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
	6300 1100 6000 1100
Wire Wire Line
	5900 1100 5900 1200
Wire Wire Line
	6000 1200 6000 1100
Connection ~ 6000 1100
Wire Wire Line
	6000 1100 5900 1100
$Comp
L 10005011_Power_Management_Schematic_Symbols:82356050050 PG1
U 1 1 5F152259
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
U 1 1 5F15225B
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
U 1 1 5F15225C
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
U 1 1 5F15225D
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
U 1 1 5F15225F
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
U 1 1 5F152260
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
U 1 1 5F152261
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
U 1 1 5F152262
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
U 1 1 5F152265
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
Text Label 6700 1300 0    50   ~ 0
V-USB
Text GLabel 13600 7900 2    50   Output ~ 0
+3.0VREF
Text GLabel 6900 3000 2    50   Output ~ 0
RX-UART-ST
Text GLabel 8250 3200 2    50   Input ~ 0
TX-UART-ST
Text GLabel 6900 3300 2    50   Output ~ 0
RTS-UART-ST
Text GLabel 7900 2000 2    50   Input ~ 0
TX-UART-PIC
Text GLabel 6900 1600 2    50   Output ~ 0
RX-UART-PIC
Text GLabel 10850 5800 0    50   Input ~ 0
START-5V
Text GLabel 14700 5650 0    50   Output ~ 0
MES-5V
$Comp
L 10005011_Power_Management_Schematic_Symbols:BAT54C D16
U 1 1 5ED0D7D1
P 7300 1200
F 0 "D16" H 7200 1500 50  0000 L CNN
F 1 "BAT54C" H 7050 1425 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7025 725 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BAT54(A,C,S).pdf" H 7220 1300 50  0001 C CNN
F 4 "SOT23" H 7350 1025 50  0000 C CNN "BOM_Footprint"
F 5 "DIODE ARRAY SCHOTTKY 30V SOT23-3" H 7625 1025 60  0001 C CNN "Description"
F 6 "ON Semiconductor" H 7625 1025 60  0001 C CNN "Mfgr"
F 7 "BAT54C" H 7625 1025 60  0001 C CNN "Mfgr_PN"
F 8 "Digi-Key" H 7475 1025 60  0001 C CNN "Source"
F 9 "BAT54CFSCT-ND" H 7450 1025 60  0001 C CNN "Source_PN"
	1    7300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1100 7000 1100
Connection ~ 6300 1100
Wire Wire Line
	7500 1200 7550 1200
Connection ~ 7550 1200
$Comp
L Regulator_Switching:TPS5430DDA IC11
U 1 1 5ED82DF0
P 11500 5600
F 0 "IC11" H 11100 5950 50  0000 L CNN
F 1 "TPS5430DDA" H 11450 5950 50  0000 L CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 11550 5250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 11500 5600 50  0001 C CNN
	1    11500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5800 11000 5800
Wire Wire Line
	9800 5200 9800 5400
Wire Wire Line
	11000 5400 10300 5400
Connection ~ 9800 5400
Wire Wire Line
	9800 5400 9800 5500
Connection ~ 10300 5400
Wire Wire Line
	10300 5400 9800 5400
Wire Wire Line
	11500 6250 11500 6100
Wire Wire Line
	11400 6000 11400 6100
Wire Wire Line
	11400 6100 11500 6100
Connection ~ 11500 6100
Wire Wire Line
	11500 6100 11500 6000
Wire Wire Line
	11400 6100 10300 6100
Wire Wire Line
	10300 6100 10300 5800
Connection ~ 11400 6100
Wire Wire Line
	10300 6100 9800 6100
Wire Wire Line
	9800 6100 9800 5800
Connection ~ 10300 6100
$Comp
L Device:C C47
U 1 1 5EE61C58
P 12200 5150
F 0 "C47" H 12085 5104 50  0000 R CNN
F 1 "10nF" H 12085 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12238 5000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/223858615636-Yageo-datasheet-500777.pdf" H 12200 5150 50  0001 C CNN
F 4 "Yageo" H 12200 5150 50  0001 C CNN "Mnf"
F 5 "" H 12200 5150 50  0001 C CNN "Mnf PN"
	1    12200 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 5400 12200 5400
Wire Wire Line
	12200 5400 12200 5300
Wire Wire Line
	12000 5600 12600 5600
Wire Wire Line
	12600 5600 12600 4900
Wire Wire Line
	12600 4900 12200 4900
Wire Wire Line
	12200 4900 12200 5000
$Comp
L 10005011_Power_Management_Schematic_Symbols:STPS340U D11
U 1 1 5EE9F24C
P 12800 5250
F 0 "D11" H 12800 5350 50  0000 C CNN
F 1 "STPS340U" H 12800 5150 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 12800 5250 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/bb/db/21/0c/04/d9/41/a5/CD00000844.pdf/files/CD00000844.pdf/jcr:content/translations/en.CD00000844.pdf" H 12800 5250 50  0001 C CNN
F 4 "STMicroelectronics" H 12800 5250 50  0001 C CNN "Mfgr"
F 5 "STPS340U" H 12800 5250 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 12800 5250 50  0001 C CNN "Source"
F 7 "497-2465-1-ND" H 12800 5250 50  0001 C CNN "Source_PN"
F 8 "DIODE SCHOTTKY 40V 3A SMB" H 12800 5250 50  0001 C CNN "Description"
	1    12800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 4900 12800 4900
Wire Wire Line
	12800 4900 12800 5100
Connection ~ 12600 4900
Wire Wire Line
	12800 4900 12900 4900
Connection ~ 12800 4900
Wire Wire Line
	13200 4900 13300 4900
Wire Wire Line
	13300 4900 13300 5400
Wire Wire Line
	13300 5700 13300 5800
Wire Wire Line
	12000 5800 13300 5800
Connection ~ 13300 5800
Wire Wire Line
	13300 5800 13300 5900
Text Notes -1100 6300 0    118  ~ 0
Notes:\nCrystal footprint may need to be modified - I chose one that was already in KiCad default libraries.\nUSB port needs footprint\nC2 listed in BOM as KEMET 0805.  Is that right?\nEverything to the right of L8 still need footprint selected.
Text Label 12200 5400 0    50   ~ 0
5VBOOT
Text Label 12100 5600 0    50   ~ 0
5VPH
Text Label 12100 5800 0    50   ~ 0
5V-VSENSE
Wire Wire Line
	14900 4800 14900 4900
$Comp
L Device:CP C44
U 1 1 5EFB991E
P 13600 5150
F 0 "C44" H 13718 5196 50  0000 L CNN
F 1 "220uF" H 13718 5105 50  0000 L CNN
F 2 "" H 13638 5000 50  0001 C CNN
F 3 "" H 13600 5150 50  0001 C CNN
F 4 "Panasonic" H 13600 5150 50  0001 C CNN "Mnf"
F 5 "EEEFK1C221P" H 13600 5150 50  0001 C CNN "Mnf PN"
	1    13600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4900 13600 4900
Wire Wire Line
	14400 4900 14400 5000
Connection ~ 13300 4900
Wire Wire Line
	14000 4900 14000 5000
Connection ~ 14000 4900
Wire Wire Line
	14000 4900 14400 4900
Wire Wire Line
	13600 4900 13600 5000
Connection ~ 13600 4900
Wire Wire Line
	13600 4900 14000 4900
Wire Wire Line
	14400 4900 14900 4900
Connection ~ 14400 4900
Connection ~ 14900 4900
Wire Wire Line
	14900 4900 14900 5000
Wire Wire Line
	14900 5300 14900 5650
Wire Wire Line
	10300 5400 10300 5500
$Comp
L Device:CP C54
U 1 1 5FDD612E
P 10300 5650
F 0 "C54" H 10418 5696 50  0000 L CNN
F 1 "100uF" H 10418 5605 50  0000 L CNN
F 2 "" H 10338 5500 50  0001 C CNN
F 3 "" H 10300 5650 50  0001 C CNN
F 4 "Panasonic" H 10300 5650 50  0001 C CNN "Mnf"
F 5 "EEEFK1C221P" H 10300 5650 50  0001 C CNN "Mnf PN"
	1    10300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 6275 13300 6200
$Comp
L power:GND #PWR?
U 1 1 5F06C4DB
P 13300 6275
F 0 "#PWR?" H 13300 6025 50  0001 C CNN
F 1 "GND" H 13425 6175 50  0000 C CNN
F 2 "" H 13300 6275 50  0001 C CNN
F 3 "" H 13300 6275 50  0001 C CNN
	1    13300 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 5650 14900 5650
Connection ~ 14900 5650
Wire Wire Line
	14900 5650 14900 5700
Wire Wire Line
	13600 5300 13600 5500
Wire Wire Line
	13600 5500 13800 5500
Wire Wire Line
	14400 5500 14400 5300
Wire Wire Line
	14000 5300 14000 5500
Connection ~ 14000 5500
Wire Wire Line
	14000 5500 14400 5500
Wire Wire Line
	13800 5575 13800 5500
$Comp
L power:GND #PWR?
U 1 1 5F096BBE
P 13800 5575
F 0 "#PWR?" H 13800 5325 50  0001 C CNN
F 1 "GND" H 13925 5475 50  0000 C CNN
F 2 "" H 13800 5575 50  0001 C CNN
F 3 "" H 13800 5575 50  0001 C CNN
	1    13800 5575
	1    0    0    -1  
$EndComp
Connection ~ 13800 5500
Wire Wire Line
	13800 5500 14000 5500
Text Notes 11125 7500 0    118  ~ 0
3V REFERENCE\n
Text Notes 10550 4950 0    118  ~ 0
5V REGULATOR
$Comp
L page3:LM4120AIM5-3.0 IC12
U 1 1 5F0C731D
P 11575 8100
F 0 "IC12" H 11300 8450 50  0000 L CNN
F 1 "LM4120AIM5-3.0" H 11275 7750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 11275 7600 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4120.pdf" H 12175 7500 50  0001 C CIN
F 4 "TI" H 11575 7525 50  0001 C CNN "MNF"
F 5 "LM4120AIM5-3.0" H 11600 7675 50  0001 C CNN "MNF PN"
	1    11575 8100
	1    0    0    -1  
$EndComp
NoConn ~ 11975 8300
Text Notes 11400 2600 0    118  ~ 0
3.3V REGULATOR
Text Notes 3350 800  0    118  ~ 0
USB/2UARTS CONVERTER
$Comp
L Regulator_Linear:LF33_TO252 IC8
U 1 1 5F102093
P 11700 3000
F 0 "IC8" H 11550 3125 50  0000 C CNN
F 1 "LF33CDT" H 11700 3125 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 11700 3225 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 11700 2950 50  0001 C CNN
	1    11700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5F10411B
P 12600 3250
F 0 "C34" H 12625 3350 50  0000 L CNN
F 1 "22uF" H 12625 3150 50  0000 L CNN
F 2 "" H 12638 3100 50  0001 C CNN
F 3 "~" H 12600 3250 50  0001 C CNN
	1    12600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5F107D35
P 12200 3250
F 0 "C36" H 12225 3350 50  0000 L CNN
F 1 "100nF" H 12225 3150 50  0000 L CNN
F 2 "" H 12238 3100 50  0001 C CNN
F 3 "~" H 12200 3250 50  0001 C CNN
	1    12200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5F1097B4
P 11200 3250
F 0 "C35" H 11225 3350 50  0000 L CNN
F 1 "100nF" H 11225 3150 50  0000 L CNN
F 2 "" H 11238 3100 50  0001 C CNN
F 3 "~" H 11200 3250 50  0001 C CNN
	1    11200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3000 11200 3000
Wire Wire Line
	11200 3000 11200 3100
$Comp
L power:+5V #PWR?
U 1 1 5F115341
P 11000 2900
AR Path="/5E88D608/5F115341" Ref="#PWR?"  Part="1" 
AR Path="/5E8E2802/5F115341" Ref="#PWR?"  Part="1" 
AR Path="/5E8F17C0/5F115341" Ref="#PWR?"  Part="1" 
AR Path="/5FDBA600/5F115341" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11000 2750 50  0001 C CNN
F 1 "+5V" H 11050 3100 50  0000 C CNN
F 2 "" H 11000 2900 50  0001 C CNN
F 3 "" H 11000 2900 50  0001 C CNN
	1    11000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F11788F
P 12400 2900
F 0 "#PWR?" H 12400 2750 50  0001 C CNN
F 1 "+3.3V" H 12400 3040 50  0000 C CNN
F 2 "" H 12400 2900 50  0001 C CNN
F 3 "" H 12400 2900 50  0001 C CNN
	1    12400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3000 12200 3000
Wire Wire Line
	12600 3000 12600 3100
Connection ~ 12600 3000
Wire Wire Line
	12600 3000 12800 3000
Wire Wire Line
	12200 3000 12200 3100
Connection ~ 12200 3000
Wire Wire Line
	12200 3000 12400 3000
Wire Wire Line
	11000 2900 11000 3000
Wire Wire Line
	11000 3000 11200 3000
Connection ~ 11200 3000
$Comp
L power:GND #PWR?
U 1 1 5F145A0C
P 11900 3600
F 0 "#PWR?" H 11900 3350 50  0001 C CNN
F 1 "GND" H 11950 3375 50  0000 C CNN
F 2 "" H 11900 3600 50  0001 C CNN
F 3 "" H 11900 3600 50  0001 C CNN
	1    11900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 3400 11200 3500
Wire Wire Line
	11200 3500 11700 3500
Wire Wire Line
	12600 3500 12600 3400
Wire Wire Line
	12200 3400 12200 3500
Connection ~ 12200 3500
Wire Wire Line
	12200 3500 12600 3500
Wire Wire Line
	11900 3500 11900 3600
Connection ~ 11900 3500
Wire Wire Line
	11900 3500 12200 3500
Wire Wire Line
	11700 3300 11700 3500
Connection ~ 11700 3500
Wire Wire Line
	11700 3500 11900 3500
$Comp
L 10005011_Power_Management_Schematic_Symbols:10k_0.1pcnt R56
U 1 1 5F179002
P 12950 3000
F 0 "R56" V 12850 3000 50  0000 C CNN
F 1 "10k_0.1pcnt" V 13025 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12880 3000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12950 3000 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 12950 3000 50  0001 C CNN "Mfgr"
F 5 "ERA-3AEB103V" H 12950 3000 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 12950 3000 50  0001 C CNN "Source"
F 7 "P10KDBCT-ND" H 12950 3000 50  0001 C CNN "Source_PN"
F 8 "0603" V 12950 3000 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 10K OHM 0.1% 1/10W 0603" H 12950 3000 50  0001 C CNN "Description"
F 10 "0.1%" V 12950 3000 50  0000 C CNN "Tolerance"
F 11 "1/10W" H 12950 3000 50  0001 C CNN "Wattage"
	1    12950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 2900 12400 3000
Connection ~ 12400 3000
Wire Wire Line
	12400 3000 12600 3000
$Comp
L 10005011_Power_Management_Schematic_Symbols:10k_0.1pcnt R57
U 1 1 5F18950E
P 13300 3250
F 0 "R57" V 13200 3250 50  0000 C CNN
F 1 "10k_0.1pcnt" V 13375 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13230 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 13300 3250 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 13300 3250 50  0001 C CNN "Mfgr"
F 5 "ERA-3AEB103V" H 13300 3250 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 13300 3250 50  0001 C CNN "Source"
F 7 "P10KDBCT-ND" H 13300 3250 50  0001 C CNN "Source_PN"
F 8 "0603" V 13300 3250 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 10K OHM 0.1% 1/10W 0603" H 13300 3250 50  0001 C CNN "Description"
F 10 "0.1%" V 13300 3250 50  0000 C CNN "Tolerance"
F 11 "1/10W" H 13300 3250 50  0001 C CNN "Wattage"
	1    13300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 3000 13300 3000
Wire Wire Line
	13300 3000 13300 3100
Wire Wire Line
	12600 3500 13300 3500
Wire Wire Line
	13300 3500 13300 3400
Connection ~ 12600 3500
Text GLabel 13500 3000 2    50   Output ~ 0
MES-3.3V
Wire Wire Line
	13300 3000 13500 3000
Connection ~ 13300 3000
$EndSCHEMATC
