EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L 10106052-PowerPack-rescue:NCV87722DT50RKG-10106052~PowerPack U1
U 1 1 5E87972E
P 6900 3600
AR Path="/5E87972E" Ref="U1"  Part="1" 
AR Path="/5E87819A/5E87972E" Ref="U1"  Part="1" 
F 0 "U1" H 6900 4015 50  0000 C CNN
F 1 "NCV87722DT50RKG" H 6900 3924 50  0000 C CNN
F 2 "" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E879983
P 7650 3800
F 0 "C2" H 7765 3846 50  0000 L CNN
F 1 "C" H 7765 3755 50  0000 L CNN
F 2 "" H 7688 3650 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7650 3500
Wire Wire Line
	7650 3500 7300 3500
Wire Wire Line
	7650 3950 7650 4250
Wire Wire Line
	7650 4250 6900 4250
Wire Wire Line
	6900 4250 6900 3950
$Comp
L power:GND #PWR?
U 1 1 5E87A940
P 6900 4250
F 0 "#PWR?" H 6900 4000 50  0001 C CNN
F 1 "GND" H 6905 4077 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
Connection ~ 6900 4250
$Comp
L power:+5V #PWR?
U 1 1 5E87AC0C
P 7650 3325
F 0 "#PWR?" H 7650 3175 50  0001 C CNN
F 1 "+5V" H 7665 3498 50  0000 C CNN
F 2 "" H 7650 3325 50  0001 C CNN
F 3 "" H 7650 3325 50  0001 C CNN
	1    7650 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3325 7650 3500
Connection ~ 7650 3500
NoConn ~ 7300 3700
$Comp
L Device:Q_NMOS_GSD T3
U 1 1 5E87B529
P 4475 3200
F 0 "T3" H 4681 3246 50  0000 L CNN
F 1 "SI2309CDS-T1-GE3" H 4681 3155 50  0000 L CNN
F 2 "" H 4675 3300 50  0001 C CNN
F 3 "~" H 4475 3200 50  0001 C CNN
	1    4475 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD T5
U 1 1 5E87BE5D
P 3725 3950
F 0 "T5" H 3931 3996 50  0000 L CNN
F 1 "SI2300DS-T1-GE3" H 3931 3905 50  0000 L CNN
F 2 "" H 3925 4050 50  0001 C CNN
F 3 "~" H 3725 3950 50  0001 C CNN
	1    3725 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E87D4E3
P 3825 3475
F 0 "R9" H 3895 3521 50  0000 L CNN
F 1 "10k" H 3895 3430 50  0000 L CNN
F 2 "" V 3755 3475 50  0001 C CNN
F 3 "~" H 3825 3475 50  0001 C CNN
	1    3825 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3750 3825 3625
Wire Wire Line
	3825 3325 3825 3200
Wire Wire Line
	3825 3200 4275 3200
$Comp
L Device:R R6
U 1 1 5E87DA14
P 4200 2750
F 0 "R6" V 3993 2750 50  0000 C CNN
F 1 "10k" V 4084 2750 50  0000 C CNN
F 2 "" V 4130 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2750 3825 2750
Wire Wire Line
	3825 2750 3825 3200
Connection ~ 3825 3200
Wire Wire Line
	4350 2750 4575 2750
Wire Wire Line
	4575 2750 4575 3000
Wire Wire Line
	4575 2750 5075 2750
Wire Wire Line
	5075 2750 5075 2625
Connection ~ 4575 2750
Wire Wire Line
	5075 2750 5550 2750
Wire Wire Line
	5550 2750 5550 3500
Wire Wire Line
	5550 3500 6500 3500
Connection ~ 5075 2750
Text GLabel 5075 2625 1    50   Input ~ 0
+VDC_PERM
Wire Wire Line
	3150 3950 3250 3950
Text HLabel 3150 3950 0    50   Input ~ 0
V_EN
$Comp
L Device:R R11
U 1 1 5E87F3FA
P 3525 4275
F 0 "R11" V 3425 4250 50  0000 C CNN
F 1 "10k" V 3325 4275 50  0000 C CNN
F 2 "" V 3455 4275 50  0001 C CNN
F 3 "~" H 3525 4275 50  0001 C CNN
	1    3525 4275
	0    1    -1   0   
$EndComp
Wire Wire Line
	3675 4275 3825 4275
Wire Wire Line
	3825 4275 3825 4150
Wire Wire Line
	3250 4275 3250 3950
Wire Wire Line
	3250 4275 3375 4275
Connection ~ 3250 3950
Wire Wire Line
	3250 3950 3525 3950
Wire Wire Line
	3825 4275 5550 4275
Wire Wire Line
	5550 4275 5550 4125
Connection ~ 3825 4275
$Comp
L Device:C C3
U 1 1 5E88135A
P 5550 3975
F 0 "C3" H 5665 4021 50  0000 L CNN
F 1 "C" H 5665 3930 50  0000 L CNN
F 2 "" H 5588 3825 50  0001 C CNN
F 3 "~" H 5550 3975 50  0001 C CNN
	1    5550 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3825 5550 3500
Connection ~ 5550 3500
$Comp
L power:GND #PWR?
U 1 1 5E8825AC
P 5550 4300
F 0 "#PWR?" H 5550 4050 50  0001 C CNN
F 1 "GND" H 5555 4127 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 5550 4275
Connection ~ 5550 4275
Wire Wire Line
	6500 3700 4825 3700
Wire Wire Line
	4575 3700 4575 3400
Wire Wire Line
	4825 3700 4825 5000
Wire Wire Line
	4825 5000 4325 5000
Connection ~ 4825 3700
Wire Wire Line
	4825 3700 4575 3700
$Comp
L 10106052-PowerPack-rescue:BAT54C-7-F-dk_Diodes-Rectifiers-Arrays D5
U 1 1 5E884331
P 4025 5000
F 0 "D5" H 4075 5347 60  0000 C CNN
F 1 "BAS70-05" H 4075 5241 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4225 5200 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4225 5300 60  0001 L CNN
F 4 "BAT54C-FDICT-ND" H 4225 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "BAT54C-7-F" H 4225 5500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4225 5600 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Arrays" H 4225 5700 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4225 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/BAT54C-7-F/BAT54C-FDICT-ND/717821" H 4225 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ARRAY SCHOTTKY 30V SOT23-3" H 4225 6000 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4225 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4225 6200 60  0001 L CNN "Status"
	1    4025 5000
	1    0    0    -1  
$EndComp
Text HLabel 3675 4900 0    50   Input ~ 0
BP
Wire Wire Line
	3675 4900 3825 4900
Text HLabel 3675 5100 0    50   Input ~ 0
V_DC_CHARGER
Wire Wire Line
	3675 5100 3825 5100
$EndSCHEMATC
