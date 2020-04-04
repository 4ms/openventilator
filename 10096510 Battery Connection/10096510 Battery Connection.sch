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
Comment1 "Design for OSHPark 4-Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5E86DEF7
P 4600 2050
F 0 "C1" H 4715 2096 50  0000 L CNN
F 1 "10nF" H 4715 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1900 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E86E548
P 6550 2300
F 0 "C2" H 6665 2346 50  0000 L CNN
F 1 "10nF" H 6665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 2150 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E86E8DC
P 5850 3350
F 0 "C3" H 5965 3396 50  0000 L CNN
F 1 "47pF" H 5965 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 3200 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E86F08E
P 5850 4200
F 0 "C4" H 5965 4246 50  0000 L CNN
F 1 "47pF" H 5965 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 4050 50  0001 C CNN
F 3 "~" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2150 6300 2150
Wire Wire Line
	6150 2650 6150 2450
Wire Wire Line
	4950 2250 4900 2250
Wire Wire Line
	6150 1800 6150 2350
Wire Wire Line
	6300 2150 6300 2250
Wire Wire Line
	6300 2250 6050 2250
Wire Wire Line
	5500 2650 5500 3650
Wire Wire Line
	5850 4350 5850 4450
Wire Wire Line
	5850 4450 5500 4450
Connection ~ 5500 4450
Wire Wire Line
	5500 4450 5500 4800
Wire Wire Line
	5850 3500 5850 3650
Wire Wire Line
	5850 3650 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 5500 4450
Wire Wire Line
	5850 3200 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 4050 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5850 3100 6950 3100
$Comp
L myParts:BNX002-01 FL1
U 1 1 5E8913D9
P 4950 2250
F 0 "FL1" H 5500 2515 50  0000 C CNN
F 1 "BNX002-01" H 5500 2424 50  0000 C CNN
F 2 "myParts:BNX002-01" H 5900 2350 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0098/0900766b80098a8e.pdf" H 5900 2250 50  0001 L CNN
F 4 "PCB mount dc power filter,10A 50Vdc Murata BNX002 Series Wire-wound SMD Inductor 10A Idc" H 5900 2150 50  0001 L CNN "Description"
F 5 "" H 5900 2050 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 5900 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "BNX002-01" H 5900 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-BNX002-01" H 5900 1750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-BNX002-01" H 5900 1650 50  0001 L CNN "Mouser Price/Stock"
F 10 "0209077P" H 5900 1550 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0209077P" H 5900 1450 50  0001 L CNN "RS Price/Stock"
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 1800 6150 1800
Wire Wire Line
	4600 2200 4600 2350
Wire Wire Line
	4950 2350 4600 2350
Connection ~ 4600 2350
Wire Wire Line
	4600 2350 4600 4250
Wire Wire Line
	6550 2450 6150 2450
Wire Wire Line
	6150 2450 6050 2450
Connection ~ 6150 2450
Wire Wire Line
	6150 2350 6050 2350
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 6150 2650
Wire Wire Line
	6550 2150 6950 2150
Connection ~ 6550 2150
Wire Wire Line
	4900 2250 4900 2450
Wire Wire Line
	4900 2650 5500 2650
Wire Wire Line
	4950 2450 4900 2450
Connection ~ 4900 2450
Wire Wire Line
	4900 2450 4900 2650
$Comp
L ChunkyTerminals:811-S1-002-30-014101 J3
U 1 1 5E873E31
P 7050 2100
F 0 "J3" H 7678 2096 50  0000 L CNN
F 1 "+" H 7678 2005 50  0000 L CNN
F 2 "myParts:811S100230014101" H 7700 2200 50  0001 L CNN
F 3 "https://www.precidip.com/en/Products/Spring-Loaded-Connectors/pview/811-S1-NNN-30-014101.html" H 7700 2100 50  0001 L CNN
F 4 "CONN SPRING PISTON 2POS SMD" H 7700 2000 50  0001 L CNN "Description"
F 5 "6" H 7700 1900 50  0001 L CNN "Height"
F 6 "" H 7700 1800 50  0001 L CNN "RS Part Number"
F 7 "" H 7700 1700 50  0001 L CNN "RS Price/Stock"
F 8 "Preci-Dip" H 7700 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "811-S1-002-30-014101" H 7700 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 6950 2100
Wire Wire Line
	6950 2100 6950 2150
Connection ~ 6950 2150
$Comp
L ChunkyTerminals:811-S1-002-30-014101 J4
U 1 1 5E8778EF
P 7050 3050
F 0 "J4" H 7678 3046 50  0000 L CNN
F 1 "BAT_EEPROM" H 7678 2955 50  0000 L CNN
F 2 "myParts:811S100230014101" H 7700 3150 50  0001 L CNN
F 3 "https://www.precidip.com/en/Products/Spring-Loaded-Connectors/pview/811-S1-NNN-30-014101.html" H 7700 3050 50  0001 L CNN
F 4 "CONN SPRING PISTON 2POS SMD" H 7700 2950 50  0001 L CNN "Description"
F 5 "6" H 7700 2850 50  0001 L CNN "Height"
F 6 "" H 7700 2750 50  0001 L CNN "RS Part Number"
F 7 "" H 7700 2650 50  0001 L CNN "RS Price/Stock"
F 8 "Preci-Dip" H 7700 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "811-S1-002-30-014101" H 7700 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L ChunkyTerminals:811-S1-002-30-014101 J5
U 1 1 5E8785F1
P 7050 3850
F 0 "J5" H 7678 3846 50  0000 L CNN
F 1 "T" H 7678 3755 50  0000 L CNN
F 2 "myParts:811S100230014101" H 7700 3950 50  0001 L CNN
F 3 "https://www.precidip.com/en/Products/Spring-Loaded-Connectors/pview/811-S1-NNN-30-014101.html" H 7700 3850 50  0001 L CNN
F 4 "CONN SPRING PISTON 2POS SMD" H 7700 3750 50  0001 L CNN "Description"
F 5 "6" H 7700 3650 50  0001 L CNN "Height"
F 6 "" H 7700 3550 50  0001 L CNN "RS Part Number"
F 7 "" H 7700 3450 50  0001 L CNN "RS Price/Stock"
F 8 "Preci-Dip" H 7700 3350 50  0001 L CNN "Manufacturer_Name"
F 9 "811-S1-002-30-014101" H 7700 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 6950 3050
Wire Wire Line
	6950 3050 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	7050 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3900
Connection ~ 6950 3900
Wire Wire Line
	7050 2250 6950 2250
Wire Wire Line
	6950 2150 6950 2250
Wire Wire Line
	7050 3200 6950 3200
Wire Wire Line
	7050 4000 6950 4000
Wire Wire Line
	6950 3100 6950 3200
Wire Wire Line
	6950 3900 6950 4000
$Comp
L ChunkyTerminals:Test_probe J6
U 1 1 5E88807B
P 7050 4800
F 0 "J6" H 7750 4900 50  0000 C CNN
F 1 "GND" H 7750 4750 50  0000 C CNN
F 2 "myParts:GKS-913-Z" H 7700 4900 50  0001 L CNN
F 3 "https://www.precidip.com/en/Products/Spring-Loaded-Connectors/pview/811-S1-NNN-30-014101.html" H 7700 4800 50  0001 L CNN
F 4 "Test probe" H 7700 4700 50  0001 L CNN "Description"
F 5 "6" H 7700 4600 50  0001 L CNN "Height"
F 6 "Preci-Dip" H 7700 4300 50  0001 L CNN "Manufacturer_Name"
F 7 "811-S1-002-30-014101" H 7700 4200 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 7050 4800
Wire Wire Line
	5850 3900 6950 3900
Wire Wire Line
	3550 1800 4600 1800
Wire Wire Line
	4250 3900 5850 3900
Wire Wire Line
	3900 4250 4600 4250
Wire Wire Line
	3550 1800 3550 3400
Connection ~ 3900 4100
Wire Wire Line
	3900 4250 3900 4100
Wire Wire Line
	3900 4100 3800 4100
Wire Wire Line
	3900 4000 3900 4100
Wire Wire Line
	3800 4000 3900 4000
Wire Wire Line
	3550 3400 3900 3400
Wire Wire Line
	3900 3700 3900 3400
Connection ~ 3900 3700
Wire Wire Line
	3800 3700 3900 3700
Wire Wire Line
	3900 3800 3900 3700
Wire Wire Line
	3800 3800 3900 3800
Wire Wire Line
	3950 3900 3800 3900
$Comp
L Device:Ferrite_Bead FI3
U 1 1 5E86D3B5
P 4100 3900
F 0 "FI3" H 4237 3946 50  0000 L CNN
F 1 "Ferrite bead" H 4237 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
F 4 "WURTH ELEKTRONIK GMBH" H 4100 3900 50  0001 C CNN "Manufacturer"
F 5 "74279266" H 4100 3900 50  0001 C CNN "MFG part No"
	1    4100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3100 5850 3100
Wire Wire Line
	2700 3900 2700 3100
Connection ~ 3900 4250
Connection ~ 3550 3400
Wire Wire Line
	2850 3900 2700 3900
Connection ~ 3150 4100
Wire Wire Line
	3150 4250 3900 4250
Wire Wire Line
	3150 4100 3150 4250
Wire Wire Line
	3150 4100 3300 4100
Wire Wire Line
	3150 4000 3150 4100
Wire Wire Line
	3300 4000 3150 4000
Connection ~ 3150 3700
Wire Wire Line
	3150 3400 3550 3400
Wire Wire Line
	3150 3700 3150 3400
Wire Wire Line
	3150 3700 3300 3700
Wire Wire Line
	3150 3800 3150 3700
Wire Wire Line
	3300 3800 3150 3800
Wire Wire Line
	3150 3900 3300 3900
$Comp
L Device:Ferrite_Bead FI2
U 1 1 5E86CF8E
P 3000 3900
F 0 "FI2" H 3137 3946 50  0000 L CNN
F 1 "Ferrite bead" H 3137 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 3900 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5E873E41
P 3600 3900
F 0 "J1" H 3650 3475 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3650 3566 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
