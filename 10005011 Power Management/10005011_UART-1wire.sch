EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "UART/1-WIRE CONVERTER"
Date "2020-04-09"
Rev ""
Comp "DotMatrix"
Comment1 "from page 1 of Medtronic POWER SUPPLY BOARD schematic"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L page1:DS2480B IC5
U 1 1 5E91E70B
P 4600 4100
F 0 "IC5" H 4300 4350 50  0000 L CNN
F 1 "DS2480B" H 4900 4350 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 4850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS2480B.pdf" H 4500 4300 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:100 R11
U 1 1 5E92156D
P 3350 4200
F 0 "R11" V 3430 4200 50  0000 C CNN
F 1 "100" V 3350 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 4200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 3350 4200 50  0001 C CNN
F 4 "Bourns Inc." H 3350 4200 50  0001 C CNN "Mfgr"
F 5 "CR0603-FX-1000ELF" H 3350 4200 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 3350 4200 50  0001 C CNN "Source"
F 7 "CR0603-FX-1000ELFCT-ND" H 3350 4200 50  0001 C CNN "Source_PN"
F 8 "0603" H 3350 4200 50  0000 C CNN "Bom_Footprint"
F 9 "RES SMD 100 OHM 1% 1/10W 0603" H 3350 4200 50  0001 C CNN "Description"
F 10 "1%" H 3350 4200 50  0001 C CNN "Tolerance"
F 11 "1/10W" H 3350 4200 50  0001 C CNN "Wattage"
	1    3350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4200 3700 4200
$Comp
L 10005011_Power_Management_Schematic_Symbols:470pF C16
U 1 1 5E924933
P 3000 4450
F 0 "C16" H 3025 4550 50  0000 L CNN
F 1 "470pF" H 3025 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 4300 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71H471KA37%23.pdf" H 3000 4450 50  0001 C CNN
F 4 "Murata Electronics" H 3000 4450 50  0001 C CNN "Mfgr"
F 5 "GCM155R71H471KA37D" H 3000 4450 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 3000 4450 50  0001 C CNN "Source"
F 7 "490-4913-1-ND" H 3000 4450 50  0001 C CNN "Source_PN"
F 8 "0402" H 3000 4450 50  0000 C CNN "Bom_Footprint"
F 9 "CAP CER 470PF 50V X7R 0402" H 3000 4450 50  0001 C CNN "Description"
F 10 "X7R" H 3000 4450 50  0001 C CNN "Dielectric"
F 11 "50V" H 3000 4450 50  0001 C CNN "Voltage"
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E926216
P 3000 4800
F 0 "#PWR?" H 3000 4550 50  0001 C CNN
F 1 "GND" H 3000 4650 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Text HLabel 2800 4200 0    50   Output ~ 0
BAT-EEPROM
Wire Wire Line
	2800 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4300
Connection ~ 3000 4200
Wire Wire Line
	3000 4200 3200 4200
Wire Wire Line
	3000 4600 3000 4800
$Comp
L 10005011_Power_Management_Schematic_Symbols:0.1uF C82
U 1 1 5E927006
P 3900 3650
F 0 "C82" H 3925 3750 50  0000 L CNN
F 1 "0.1uF" H 3925 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 3500 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM155R71C104KA55%23.pdf" H 3900 3650 50  0001 C CNN
F 4 "Murata Electronics" H 3900 3650 50  0001 C CNN "Mfgr"
F 5 "GCM155R71C104KA55J" H 3900 3650 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 3900 3650 50  0001 C CNN "Source"
F 7 "490-7998-1-ND" H 3900 3650 50  0001 C CNN "Source_PN"
F 8 "0402" H 3900 3650 50  0000 C CNN "Bom_Footprint"
F 9 "CAP CER 47PF 50V C0G/NP0 0402" H 3900 3650 50  0001 C CNN "Description"
F 10 "X7R" H 3900 3650 50  0001 C CNN "Dielectric"
F 11 "16V" H 3900 3650 50  0000 C CNN "Voltage"
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E92DAA0
P 3900 3300
F 0 "#PWR?" H 3900 3150 50  0001 C CNN
F 1 "+5V" H 3900 3440 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 3900 3400
Wire Wire Line
	3900 3400 4150 3400
Wire Wire Line
	4500 3400 4500 3800
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 3900 3500
Wire Wire Line
	4200 4100 4150 4100
Wire Wire Line
	4150 4100 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	4150 3400 4500 3400
$Comp
L power:GND #PWR?
U 1 1 5E92E9D2
P 3900 3900
F 0 "#PWR?" H 3900 3650 50  0001 C CNN
F 1 "GND" H 3900 3750 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3800 3900 3900
$Comp
L power:GND #PWR?
U 1 1 5E92F6BE
P 4600 4700
F 0 "#PWR?" H 4600 4450 50  0001 C CNN
F 1 "GND" H 4600 4550 50  0000 C CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4600 4700
Text HLabel 5300 3900 2    50   Output ~ 0
RX-UART-EEPROM
Text HLabel 5300 3800 2    50   Input ~ 0
TX-UART-EEPROM
$Comp
L power:+5V #PWR?
U 1 1 5E92FED5
P 5400 4200
F 0 "#PWR?" H 5400 4050 50  0001 C CNN
F 1 "+5V" H 5400 4340 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4200
Wire Wire Line
	5000 4100 5200 4100
Wire Wire Line
	5200 4100 5200 3900
Wire Wire Line
	5200 3900 5300 3900
Wire Wire Line
	5000 4000 5100 4000
Wire Wire Line
	5100 4000 5100 3800
Wire Wire Line
	5100 3800 5300 3800
$Comp
L 10005011_Power_Management_Schematic_Symbols:B72500T0040M060 ML5
U 1 1 5E931E5C
P 3700 4550
F 0 "ML5" V 3825 4550 50  0000 C CNN
F 1 "NC" V 3575 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4550 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/75/db/CTVS_14/Standard_series.pdf" H 3700 4550 50  0001 C CNN
F 4 "Digi-Key" H 3700 4550 50  0001 C CNN "Source"
F 5 "495-2595-1-ND" H 3700 4550 50  0001 C CNN "Source_PN"
F 6 "TDK Electronics Inc." H 3700 4550 50  0001 C CNN "Mfgr"
F 7 "B72500T0040M060" H 3700 4550 50  0001 C CNN "Mfgr_PN"
F 8 "VARISTOR 8V 30A 0603" H 3700 4550 50  0001 C CNN "Description"
F 9 "0603" H 3700 4550 50  0000 C CNN "Bom_Footprint"
	1    3700 4550
	1    0    0    -1  
$EndComp
Text Notes 650  5950 0    118  ~ 0
Notes:\n1. DS2480B needs to be updated with all required fields.\n2. ML5 not populated?  Was marked "NC" on original schematic.\n3. TX and RX labels are transposed from original.
$Comp
L power:GND #PWR?
U 1 1 5E935F1F
P 3700 4800
F 0 "#PWR?" H 3700 4550 50  0001 C CNN
F 1 "GND" H 3700 4650 50  0000 C CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4700 3700 4800
Wire Wire Line
	3700 4400 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 4200 4200
$EndSCHEMATC
