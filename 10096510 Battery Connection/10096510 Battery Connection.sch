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
L V_Capacitor:0402_47pF_C0402C470J5GAC C3
U 1 1 5E91F4F8
P 6600 3950
F 0 "C3" H 6375 4000 50  0000 L CNN
F 1 "47pF" H 6300 3925 50  0000 L CNN
F 2 "AllModules:C0402" H 7600 3850 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
F 4 "KEMET_RMS1" H 7070 4150 50  0001 C CNN "Manufacturer"
F 5 "10022623" H 0   0   50  0001 C CNN "Item Number"
F 6 "C0402C470J5GAC" H 0   0   50  0001 C CNN "Manufacturer_No"
F 7 "CAPACITOR,47 PF,+/-5%,50V,0402" H 0   0   50  0001 C CNN "Description"
F 8 "SAMSUNG_RMS1" H 0   0   50  0001 C CNN "Manufacturer2"
F 9 "MURATA MANUFACTURING CO., LTD." H 0   0   50  0001 C CNN "Manufacturer3"
F 10 "CL05C470JB5NNNC" H 0   0   50  0001 C CNN "Manufacturer_No2"
F 11 "GRM1555C1H470JA01D" H 0   0   50  0001 C CNN "Manufacturer_No3"
	1    6600 3950
	1    0    0    1   
$EndComp
$Comp
L V_Capacitor:0402_47pF_C0402C470J5GAC C4
U 1 1 5E9213A5
P 6600 4800
F 0 "C4" H 6725 4850 50  0000 L CNN
F 1 "47pF" H 6725 4775 50  0000 L CNN
F 2 "AllModules:C0402" H 7600 4700 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
F 4 "KEMET_RMS1" H 7070 5000 50  0001 C CNN "Manufacturer"
F 5 "10022623" H 0   0   50  0001 C CNN "Item Number"
F 6 "C0402C470J5GAC" H 0   0   50  0001 C CNN "Manufacturer_No"
F 7 "CAPACITOR,47 PF,+/-5%,50V,0402" H 0   0   50  0001 C CNN "Description"
F 8 "SAMSUNG_RMS1" H 0   0   50  0001 C CNN "Manufacturer2"
F 9 "MURATA MANUFACTURING CO., LTD." H 0   0   50  0001 C CNN "Manufacturer3"
F 10 "CL05C470JB5NNNC" H 0   0   50  0001 C CNN "Manufacturer_No2"
F 11 "GRM1555C1H470JA01D" H 0   0   50  0001 C CNN "Manufacturer_No3"
	1    6600 4800
	-1   0    0    1   
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
Wire Wire Line
	7200 5500 7450 5500
Wire Wire Line
	6600 4975 6600 4950
Wire Wire Line
	1150 3750 1150 4600
$Comp
L V_Connector:09185107323 J1
U 1 1 5E95772A
P 2700 4600
F 0 "J1" H 2800 4200 50  0000 R CNN
F 1 "09185107323" H 3000 4300 50  0000 R CNN
F 2 "AllModules:BP2X5C" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
F 4 "HARTING" H 3450 4650 50  0001 C CNN "Manufacturer"
F 5 "10023418" H 0   0   50  0001 C CNN "Item Number"
F 6 "09185107323" H 0   0   50  0001 C CNN "Manufacturer_No"
F 7 "CONNECTOR, 10 CONTACTS, HE10" H 0   0   50  0001 C CNN "Description"
	1    2700 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4700 2250 4800
Wire Wire Line
	2900 4700 3000 4700
Wire Wire Line
	3000 4700 3000 4800
Wire Wire Line
	2900 4800 3000 4800
Wire Wire Line
	2650 5025 2650 4950
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
	2650 4050 2650 4100
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
EEPROM_BAT
Wire Wire Line
	6550 2250 7300 2250
Connection ~ 7300 2250
Connection ~ 6550 2250
Connection ~ 4850 2250
Wire Wire Line
	4850 2175 4850 2250
Connection ~ 6550 2950
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
L V_Inductor:BNX002-11 FI1
U 1 1 5E8EDF96
P 5600 2350
F 0 "FI1" H 5575 2765 50  0000 C CNN
F 1 "BNX002-11" H 5575 2674 50  0000 C CNN
F 2 "AllModules:BNX002" H 5490 2370 50  0001 C CNN
F 3 "" H 5490 2370 50  0001 C CNN
F 4 "10022532" H 5425 1975 50  0001 C CNN "Item Number"
F 5 "MURATA MANUFACTURING CO., LTD." H 5350 2050 50  0001 C CNN "Manufacturer"
F 6 "BNX002-01" H 0   0   50  0001 C CNN "Manufacturer_No"
F 7 "FILTER CC, 1MHZ-1GHZ, 10A, 50V" H 0   0   50  0001 C CNN "Description"
F 8 "MURATA MANUFACTURING CO., LTD." H 0   0   50  0001 C CNN "Manufacturer2"
F 9 "BNX00201" H 0   0   50  0001 C CNN "Manufacturer_No2"
F 10 "MURATA MANUFACTURING CO., LTD." H 0   0   50  0001 C CNN "Manufacturer3"
F 11 "BNX002-11" H 0   0   50  0001 C CNN "Manufacturer_No3"
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:811-S1-002-30-014101 J4
U 1 1 5E99CA09
P 7450 3750
F 0 "J4" H 8078 3721 50  0000 L CNN
F 1 "811-S1-002-30-014101" H 8078 3630 50  0000 L CNN
F 2 "AllModules:811S1-02" H 8100 3850 50  0001 L CNN
F 3 "" H 8100 3750 50  0001 L CNN
F 4 "CONNECTOR, 2 CONTACTS, PIN SPACE 2.54, SM" H 8100 3750 50  0001 L CNN "Description"
F 5 "PRECI-DIP                       (015220)" H 8100 3550 50  0001 L CNN "Manufacturer"
F 6 "10023420" H 0   0   50  0001 C CNN "Item Number"
F 7 "811-S1-002-30-014101" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:811-S1-002-30-014101 J5
U 1 1 5E99E657
P 7450 4600
F 0 "J5" H 8078 4571 50  0000 L CNN
F 1 "811-S1-002-30-014101" H 8078 4480 50  0000 L CNN
F 2 "AllModules:811S1-02" H 8100 4700 50  0001 L CNN
F 3 "" H 8100 4600 50  0001 L CNN
F 4 "CONNECTOR, 2 CONTACTS, PIN SPACE 2.54, SM" H 8100 4600 50  0001 L CNN "Description"
F 5 "PRECI-DIP                       (015220)" H 8100 4400 50  0001 L CNN "Manufacturer"
F 6 "10023420" H 0   0   50  0001 C CNN "Item Number"
F 7 "811-S1-002-30-014101" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    7450 4600
	1    0    0    -1  
$EndComp
Text Notes 8100 4900 0    79   ~ 16
T
Text Notes 8100 4100 0    79   ~ 16
BAT_EEPROM
Text Notes 8050 2600 0    79   ~ 16
+
$Comp
L V_Connector:GKS-913-0024 J6
U 1 1 5E9A6A5B
P 7450 5500
F 0 "J6" H 8150 5600 50  0000 C CNN
F 1 "GKS-913-0024" H 8400 5500 50  0000 C CNN
F 2 "AllModules:GKS913" H 7650 4950 50  0001 L CNN
F 3 "" H 8100 5500 50  0001 L CNN
F 4 "CONNECTOR, 1 CONTACTS, TEST PROBE" H 7650 5050 50  0001 L CNN "Description"
F 5 "INGUN" H 7750 5250 50  0001 C CNN "Manufacturer"
F 6 "10023419" H 0   0   50  0001 C CNN "Item Number"
F 7 "GKS-913 305 230 A 15 02 S" H 0   0   50  0001 C CNN "Manufacturer_No"
F 8 "INGUN" H 0   0   50  0001 C CNN "Manufacturer2"
F 9 "GKS-913-0024" H 0   0   50  0001 C CNN "Manufacturer_No2"
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
L V_Inductor:74279266 FI3
U 1 1 5E9C95BC
P 3350 4600
F 0 "FI3" H 3350 4874 50  0000 C CNN
F 1 "74279266" H 3350 4783 50  0000 C CNN
F 2 "AllModules:C0603" H 4750 4250 50  0001 C CNN
F 3 "" V 3350 4600 50  0001 C CNN
F 4 "WURTH ELEKTRONIK GMBH" H 4100 4850 50  0001 C CNN "Manufacturer"
F 5 "10022907" H 0   0   50  0001 C CNN "Item Number"
F 6 "74279266" H 0   0   50  0001 C CNN "Manufacturer_No"
F 7 "SMD FERRITE 200MA" H 0   0   50  0001 C CNN "Description"
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4600 2400 4600
$Comp
L V_Inductor:74279266 FI2
U 1 1 5E9D0294
P 1800 4600
F 0 "FI2" H 1800 4874 50  0000 C CNN
F 1 "74279266" H 1800 4783 50  0000 C CNN
F 2 "AllModules:C0603" H 3200 4250 50  0001 C CNN
F 3 "" V 1800 4600 50  0001 C CNN
F 4 "WURTH ELEKTRONIK GMBH" H 2550 4850 50  0001 C CNN "Manufacturer"
F 5 "10022907" H 0   0   50  0001 C CNN "Item Number"
F 6 "74279266" H 0   0   50  0001 C CNN "Manufacturer_No"
F 7 "SMD FERRITE 200MA" H 0   0   50  0001 C CNN "Description"
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:TestPoint PT1
U 1 1 5E9E685B
P 1650 6550
F 0 "PT1" H 1708 6668 50  0000 L CNN
F 1 "Fiducial" H 1708 6577 50  0000 L CNN
F 2 "AllModules:MIRECMS_D-1.5" H 1850 6550 50  0001 C CNN
F 3 "" H 1850 6550 50  0001 C CNN
F 4 "TEST POINT" H 0   0   50  0001 C CNN "Description"
F 5 "10022924" H 0   0   50  0001 C CNN "Item Number"
F 6 "NICOMATIC_RMS1" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "KEYSTONE ELECTRONICS CORP" H 0   0   50  0001 C CNN "Manufacturer2"
F 8 "C12000B" H 0   0   50  0001 C CNN "Manufacturer_No"
F 9 "5015" H 0   0   50  0001 C CNN "Manufacturer_No2"
	1    1650 6550
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:TestPoint PT2
U 1 1 5E9E73E6
P 1650 7000
F 0 "PT2" H 1708 7118 50  0000 L CNN
F 1 "Fiducial" H 1708 7027 50  0000 L CNN
F 2 "AllModules:MIRECMS_D-1.5" H 1850 7000 50  0001 C CNN
F 3 "" H 1850 7000 50  0001 C CNN
F 4 "TEST POINT" H 0   0   50  0001 C CNN "Description"
F 5 "10022924" H 0   0   50  0001 C CNN "Item Number"
F 6 "NICOMATIC_RMS1" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "KEYSTONE ELECTRONICS CORP" H 0   0   50  0001 C CNN "Manufacturer2"
F 8 "C12000B" H 0   0   50  0001 C CNN "Manufacturer_No"
F 9 "5015" H 0   0   50  0001 C CNN "Manufacturer_No2"
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L V_Mechanical:Fiducial cam1
U 1 1 5E9EFCDE
P 2700 6400
F 0 "cam1" H 2785 6400 50  0000 L CNN
F 1 "~" H 2785 6355 50  0001 L CNN
F 2 "AllModules:FILM18_HORIZONTAL" H 2700 6400 50  0001 C CNN
F 3 "~" H 2700 6400 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
$Comp
L V_Mechanical:Fiducial cam2
U 1 1 5E9F043D
P 2700 6550
F 0 "cam2" H 2785 6550 50  0000 L CNN
F 1 "~" H 2785 6505 50  0001 L CNN
F 2 "AllModules:A3_EQFC_COVIDIEN" H 2700 6550 50  0001 C CNN
F 3 "~" H 2700 6550 50  0001 C CNN
	1    2700 6550
	1    0    0    -1  
$EndComp
$Comp
L V_Mechanical:Fiducial cam3
U 1 1 5E9F1828
P 2700 6700
F 0 "cam3" H 2785 6700 50  0000 L CNN
F 1 "~" H 2785 6655 50  0001 L CNN
F 2 "AllModules:PER-COVIDIEN_TEXTE" H 2700 6700 50  0001 C CNN
F 3 "~" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
$Comp
L V_Mechanical:Fiducial cam4
U 1 1 5E9F1832
P 2700 6850
F 0 "cam4" H 2785 6850 50  0000 L CNN
F 1 "~" H 2785 6805 50  0001 L CNN
F 2 "AllModules:A3_EQFS_COVIDIEN" H 2700 6850 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L V_Mechanical:Fiducial cam6
U 1 1 5E9F54AD
P 2700 7150
F 0 "cam6" H 2785 7150 50  0000 L CNN
F 1 "~" H 2785 7105 50  0001 L CNN
F 2 "AllModules:COIN_EXTERNE_0.5" H 2700 7150 50  0001 C CNN
F 3 "~" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L V_Mechanical:Fiducial cam7
U 1 1 5E9F54B7
P 2700 7300
F 0 "cam7" H 2785 7300 50  0000 L CNN
F 1 "~" H 2785 7255 50  0001 L CNN
F 2 "AllModules:COIN_EXTERNE_0.5" H 2700 7300 50  0001 C CNN
F 3 "~" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
$Comp
L V_Mechanical:Fiducial cam8
U 1 1 5E9F54C1
P 2700 7450
F 0 "cam8" H 2785 7450 50  0000 L CNN
F 1 "~" H 2785 7405 50  0001 L CNN
F 2 "AllModules:COIN_EXTERNE_0.5" H 2700 7450 50  0001 C CNN
F 3 "~" H 2700 7450 50  0001 C CNN
	1    2700 7450
	1    0    0    -1  
$EndComp
$Comp
L V_Mechanical:Fiducial cam9
U 1 1 5E9FC9D9
P 3150 6400
F 0 "cam9" H 3235 6400 50  0000 L CNN
F 1 "~" H 3235 6355 50  0001 L CNN
F 2 "AllModules:COIN_EXTERNE_0.5" H 3150 6400 50  0001 C CNN
F 3 "~" H 3150 6400 50  0001 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
$Comp
L V_Mechanical:Fiducial cam10
U 1 1 5E9FC9E3
P 3150 6550
F 0 "cam10" H 3235 6550 50  0000 L CNN
F 1 "~" H 3235 6505 50  0001 L CNN
F 2 "AllModules:A3_PER_COVIDIEN" H 3150 6550 50  0001 C CNN
F 3 "~" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
$Comp
L V_Mechanical:Fiducial cam11
U 1 1 5E9FC9ED
P 3150 6700
F 0 "cam11" H 3235 6700 50  0000 L CNN
F 1 "~" H 3235 6655 50  0001 L CNN
F 2 "AllModules:FEE_COMP_0.3" H 3150 6700 50  0001 C CNN
F 3 "~" H 3150 6700 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L V_Mechanical:Fiducial cam12
U 1 1 5E9FC9F7
P 3150 6850
F 0 "cam12" H 3235 6850 50  0000 L CNN
F 1 "~" H 3235 6805 50  0001 L CNN
F 2 "AllModules:FABRICATION-FEE" H 3150 6850 50  0001 C CNN
F 3 "~" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
$Comp
L V_Mechanical:Fiducial cam14
U 1 1 5E9FCA0B
P 3150 7150
F 0 "cam14" H 3235 7150 50  0000 L CNN
F 1 "~" H 3235 7105 50  0001 L CNN
F 2 "AllModules:PERCAGE-MC_TABLEAU" H 3150 7150 50  0001 C CNN
F 3 "~" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
$Comp
L V_Mechanical:Fiducial cam16
U 1 1 5E9FCA1F
P 3150 7450
F 0 "cam16" H 3235 7450 50  0000 L CNN
F 1 "~" H 3235 7405 50  0001 L CNN
F 2 "AllModules:FEE_COMP_0.3" H 3150 7450 50  0001 C CNN
F 3 "~" H 3150 7450 50  0001 C CNN
	1    3150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 7300 2400
Wire Wire Line
	7450 2250 7300 2250
$Comp
L V_Connector:811-S1-002-30-014101 J3
U 1 1 5E99A69C
P 7450 2250
F 0 "J3" H 8078 2221 50  0000 L CNN
F 1 "811-S1-002-30-014101" H 8078 2130 50  0000 L CNN
F 2 "AllModules:811S1-02" H 8100 2350 50  0001 L CNN
F 3 "" H 8100 2250 50  0001 L CNN
F 4 "CONNECTOR, 2 CONTACTS, PIN SPACE 2.54, SM" H 8100 2250 50  0001 L CNN "Description"
F 5 "PRECI-DIP                       (015220)" H 8100 2050 50  0001 L CNN "Manufacturer"
F 6 "10023420" H 0   0   50  0001 C CNN "Item Number"
F 7 "811-S1-002-30-014101" H 0   0   50  0001 C CNN "Manufacturer_No"
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V1
U 1 1 5EB33453
P 4250 7000
F 0 "V1" H 4275 7050 50  0000 L CNN
F 1 "Via" H 4250 7000 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 4250 7000 50  0001 C CNN
F 3 "" H 4250 7000 50  0001 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V3
U 1 1 5EB37B46
P 4250 7250
F 0 "V3" H 4275 7300 50  0000 L CNN
F 1 "Via" H 4250 7250 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 4250 7250 50  0001 C CNN
F 3 "" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V2
U 1 1 5EB388C7
P 4250 7125
F 0 "V2" H 4275 7175 50  0000 L CNN
F 1 "Via" H 4250 7125 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 4250 7125 50  0001 C CNN
F 3 "" H 4250 7125 50  0001 C CNN
	1    4250 7125
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V4
U 1 1 5EB38BCA
P 4250 7375
F 0 "V4" H 4275 7425 50  0000 L CNN
F 1 "Via" H 4250 7375 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 4250 7375 50  0001 C CNN
F 3 "" H 4250 7375 50  0001 C CNN
	1    4250 7375
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V5
U 1 1 5EB3A461
P 4500 7000
F 0 "V5" H 4525 7050 50  0000 L CNN
F 1 "Via" H 4500 7000 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V7
U 1 1 5EB3A46B
P 4500 7250
F 0 "V7" H 4525 7300 50  0000 L CNN
F 1 "Via" H 4500 7250 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V6
U 1 1 5EB3A475
P 4500 7125
F 0 "V6" H 4525 7175 50  0000 L CNN
F 1 "Via" H 4500 7125 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 4500 7125 50  0001 C CNN
F 3 "" H 4500 7125 50  0001 C CNN
	1    4500 7125
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V8
U 1 1 5EB3A47F
P 4500 7375
F 0 "V8" H 4525 7425 50  0000 L CNN
F 1 "Via" H 4500 7375 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 4500 7375 50  0001 C CNN
F 3 "" H 4500 7375 50  0001 C CNN
	1    4500 7375
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V9
U 1 1 5EB41FD5
P 4750 7000
F 0 "V9" H 4775 7050 50  0000 L CNN
F 1 "Via" H 4750 7000 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 4750 7000 50  0001 C CNN
F 3 "" H 4750 7000 50  0001 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V11
U 1 1 5EB41FDF
P 4750 7250
F 0 "V11" H 4775 7300 50  0000 L CNN
F 1 "Via" H 4750 7250 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V10
U 1 1 5EB41FE9
P 4750 7125
F 0 "V10" H 4775 7175 50  0000 L CNN
F 1 "Via" H 4750 7125 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 4750 7125 50  0001 C CNN
F 3 "" H 4750 7125 50  0001 C CNN
	1    4750 7125
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V12
U 1 1 5EB41FF3
P 4750 7375
F 0 "V12" H 4775 7425 50  0000 L CNN
F 1 "Via" H 4750 7375 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 4750 7375 50  0001 C CNN
F 3 "" H 4750 7375 50  0001 C CNN
	1    4750 7375
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V13
U 1 1 5EB41FFD
P 5000 7000
F 0 "V13" H 5025 7050 50  0000 L CNN
F 1 "Via" H 5000 7000 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V15
U 1 1 5EB42007
P 5000 7250
F 0 "V15" H 5025 7300 50  0000 L CNN
F 1 "Via" H 5000 7250 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V14
U 1 1 5EB42011
P 5000 7125
F 0 "V14" H 5025 7175 50  0000 L CNN
F 1 "Via" H 5000 7125 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5000 7125 50  0001 C CNN
F 3 "" H 5000 7125 50  0001 C CNN
	1    5000 7125
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V16
U 1 1 5EB4201B
P 5000 7375
F 0 "V16" H 5025 7425 50  0000 L CNN
F 1 "Via" H 5000 7375 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5000 7375 50  0001 C CNN
F 3 "" H 5000 7375 50  0001 C CNN
	1    5000 7375
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V17
U 1 1 5EB48E2C
P 5250 7000
F 0 "V17" H 5275 7050 50  0000 L CNN
F 1 "Via" H 5250 7000 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5250 7000 50  0001 C CNN
F 3 "" H 5250 7000 50  0001 C CNN
	1    5250 7000
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V19
U 1 1 5EB48E36
P 5250 7250
F 0 "V19" H 5275 7300 50  0000 L CNN
F 1 "Via" H 5250 7250 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5250 7250 50  0001 C CNN
F 3 "" H 5250 7250 50  0001 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V18
U 1 1 5EB48E40
P 5250 7125
F 0 "V18" H 5275 7175 50  0000 L CNN
F 1 "Via" H 5250 7125 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5250 7125 50  0001 C CNN
F 3 "" H 5250 7125 50  0001 C CNN
	1    5250 7125
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V20
U 1 1 5EB48E4A
P 5250 7375
F 0 "V20" H 5275 7425 50  0000 L CNN
F 1 "Via" H 5250 7375 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5250 7375 50  0001 C CNN
F 3 "" H 5250 7375 50  0001 C CNN
	1    5250 7375
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V21
U 1 1 5EB48E54
P 5500 7000
F 0 "V21" H 5525 7050 50  0000 L CNN
F 1 "Via" H 5500 7000 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5500 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V23
U 1 1 5EB48E5E
P 5500 7250
F 0 "V23" H 5525 7300 50  0000 L CNN
F 1 "Via" H 5500 7250 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5500 7250 50  0001 C CNN
F 3 "" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V22
U 1 1 5EB48E68
P 5500 7125
F 0 "V22" H 5525 7175 50  0000 L CNN
F 1 "Via" H 5500 7125 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5500 7125 50  0001 C CNN
F 3 "" H 5500 7125 50  0001 C CNN
	1    5500 7125
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V24
U 1 1 5EB48E72
P 5175 7850
F 0 "V24" H 5200 7925 50  0000 L CNN
F 1 "Via" H 5175 7850 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5175 7850 50  0001 C CNN
F 3 "" H 5175 7850 50  0001 C CNN
	1    5175 7850
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V25
U 1 1 5EB50AAC
P 5625 7850
F 0 "V25" H 5650 7925 50  0000 L CNN
F 1 "Via" H 5625 7850 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5625 7850 50  0001 C CNN
F 3 "" H 5625 7850 50  0001 C CNN
	1    5625 7850
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V27
U 1 1 5EB50AB6
P 5750 7250
F 0 "V27" H 5775 7300 50  0000 L CNN
F 1 "Via" H 5750 7250 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5750 7250 50  0001 C CNN
F 3 "" H 5750 7250 50  0001 C CNN
	1    5750 7250
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V26
U 1 1 5EB50AC0
P 5750 7125
F 0 "V26" H 5775 7175 50  0000 L CNN
F 1 "Via" H 5750 7125 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5750 7125 50  0001 C CNN
F 3 "" H 5750 7125 50  0001 C CNN
	1    5750 7125
	1    0    0    -1  
$EndComp
$Comp
L V_Connector:Via V28
U 1 1 5EB50ACA
P 5750 7375
F 0 "V28" H 5775 7425 50  0000 L CNN
F 1 "Via" H 5750 7375 50  0001 C CNN
F 2 "AllModules:VIA-100X04-VE" H 5750 7375 50  0001 C CNN
F 3 "" H 5750 7375 50  0001 C CNN
	1    5750 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7375 4250 7250
Connection ~ 4250 7125
Wire Wire Line
	4250 7125 4250 7000
Connection ~ 4250 7250
Wire Wire Line
	4250 7250 4250 7125
Wire Wire Line
	4250 7000 4500 7000
Connection ~ 4250 7000
Connection ~ 4500 7000
Wire Wire Line
	4500 7000 4750 7000
Connection ~ 4750 7000
Wire Wire Line
	4750 7000 5000 7000
Connection ~ 5000 7000
Wire Wire Line
	5000 7000 5250 7000
Connection ~ 5250 7000
Wire Wire Line
	5250 7000 5500 7000
Connection ~ 5500 7000
Wire Wire Line
	5500 7000 5750 7000
Wire Wire Line
	5750 7000 5750 7125
Connection ~ 5750 7125
Wire Wire Line
	5750 7125 5750 7250
Connection ~ 5750 7250
Wire Wire Line
	5750 7250 5750 7375
Wire Wire Line
	4250 7375 4500 7375
Connection ~ 4250 7375
Connection ~ 5750 7375
Connection ~ 4500 7375
Wire Wire Line
	4500 7375 4750 7375
Connection ~ 4750 7375
Wire Wire Line
	4750 7375 5000 7375
Connection ~ 5000 7375
Wire Wire Line
	5000 7375 5250 7375
Connection ~ 5250 7375
Wire Wire Line
	5750 7250 5500 7250
Connection ~ 4500 7250
Wire Wire Line
	4500 7250 4250 7250
Connection ~ 4750 7250
Wire Wire Line
	4750 7250 4500 7250
Connection ~ 5000 7250
Wire Wire Line
	5000 7250 4750 7250
Connection ~ 5250 7250
Wire Wire Line
	5250 7250 5000 7250
Connection ~ 5500 7250
Wire Wire Line
	5500 7250 5250 7250
Wire Wire Line
	4250 7125 4500 7125
Connection ~ 4500 7125
Wire Wire Line
	4500 7125 4750 7125
Connection ~ 4750 7125
Wire Wire Line
	4750 7125 5000 7125
Connection ~ 5000 7125
Wire Wire Line
	5000 7125 5250 7125
Connection ~ 5250 7125
Wire Wire Line
	5250 7125 5500 7125
Connection ~ 5500 7125
Wire Wire Line
	5500 7125 5750 7125
Wire Wire Line
	7200 5600 7200 5500
Text Notes 8100 5700 0    79   ~ 16
GND
Wire Wire Line
	5250 7375 5750 7375
Wire Wire Line
	5175 7850 5175 7675
Wire Wire Line
	5625 7675 5625 7850
Wire Wire Line
	5625 7850 5175 7850
Text Label 5175 7675 0    50   ~ 0
EEPROM_BAT
Text Label 6375 2950 2    50   ~ 0
CG
NoConn ~ 1650 6550
NoConn ~ 1650 7000
$Comp
L V_Power:B #PWR04
U 1 1 5EB67F42
P 4850 2175
F 0 "#PWR04" H 5025 2125 50  0001 C CNN
F 1 "B" H 4865 2348 50  0000 C CNN
F 2 "" H 4850 2175 50  0001 C CNN
F 3 "" H 4850 2175 50  0001 C CNN
	1    4850 2175
	1    0    0    -1  
$EndComp
$Comp
L V_Power:PSG #PWR05
U 1 1 5EB69301
P 4850 2675
F 0 "#PWR05" H 4850 2425 50  0001 C CNN
F 1 "PSG" H 4855 2502 50  0000 C CNN
F 2 "" H 4850 2675 50  0001 C CNN
F 3 "" H 4850 2675 50  0001 C CNN
	1    4850 2675
	1    0    0    -1  
$EndComp
$Comp
L V_Power:CG #PWR07
U 1 1 5EB69D82
P 6550 3075
F 0 "#PWR07" H 6550 2825 50  0001 C CNN
F 1 "CG" H 6555 2902 50  0000 C CNN
F 2 "" H 6550 3075 50  0001 C CNN
F 3 "" H 6550 3075 50  0001 C CNN
	1    6550 3075
	1    0    0    -1  
$EndComp
$Comp
L V_Power:CB #PWR06
U 1 1 5EB6A7E2
P 6550 2200
F 0 "#PWR06" H 6725 2150 50  0001 C CNN
F 1 "CB" H 6565 2373 50  0000 C CNN
F 2 "" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2675 4850 2650
Connection ~ 4850 2650
Wire Wire Line
	6550 2250 6550 2200
$Comp
L V_Power:B #PWR01
U 1 1 5EB7F214
P 2650 4050
F 0 "#PWR01" H 2825 4000 50  0001 C CNN
F 1 "B" H 2665 4223 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L V_Power:PSG #PWR02
U 1 1 5EB85520
P 2650 5025
F 0 "#PWR02" H 2650 4775 50  0001 C CNN
F 1 "PSG" H 2655 4852 50  0000 C CNN
F 2 "" H 2650 5025 50  0001 C CNN
F 3 "" H 2650 5025 50  0001 C CNN
	1    2650 5025
	1    0    0    -1  
$EndComp
$Comp
L V_Power:CG #PWR08
U 1 1 5EB8A7CE
P 6600 4100
F 0 "#PWR08" H 6600 3850 50  0001 C CNN
F 1 "CG" H 6605 3927 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L V_Power:CG #PWR09
U 1 1 5EB8F00C
P 6600 4975
F 0 "#PWR09" H 6600 4725 50  0001 C CNN
F 1 "CG" H 6605 4802 50  0000 C CNN
F 2 "" H 6600 4975 50  0001 C CNN
F 3 "" H 6600 4975 50  0001 C CNN
	1    6600 4975
	1    0    0    -1  
$EndComp
$Comp
L V_Power:CG #PWR010
U 1 1 5EB94A89
P 7200 5600
F 0 "#PWR010" H 7200 5350 50  0001 C CNN
F 1 "CG" H 7205 5427 50  0000 C CNN
F 2 "" H 7200 5600 50  0001 C CNN
F 3 "" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L V_Power:CG #PWR03
U 1 1 5EB99C79
P 4250 7475
F 0 "#PWR03" H 4250 7225 50  0001 C CNN
F 1 "CG" H 4255 7302 50  0000 C CNN
F 2 "" H 4250 7475 50  0001 C CNN
F 3 "" H 4250 7475 50  0001 C CNN
	1    4250 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7475 4250 7375
$Comp
L V_Power:PWR_FLAG #FLG0101
U 1 1 5EBDBE2D
P 2250 4950
F 0 "#FLG0101" H 2250 5025 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 5078 50  0000 L CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	0    -1   -1   0   
$EndComp
Connection ~ 2250 4950
Connection ~ 5625 7850
Connection ~ 5175 7850
Wire Wire Line
	5175 7675 5625 7675
Wire Wire Line
	6550 3075 6550 3050
Wire Wire Line
	6550 3050 6550 2950
Connection ~ 6550 3050
$Comp
L V_Power:PWR_FLAG #FLG0103
U 1 1 5EA3D24A
P 6550 3050
F 0 "#FLG0103" H 6550 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 6550 3178 50  0000 L CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	0    1    1    0   
$EndComp
$Comp
L V_Capacitor:0603_10nF_CC0603KRX7R9BB103 C2
U 1 1 5E90C557
P 6550 2450
F 0 "C2" H 6675 2425 50  0000 L CNN
F 1 "10nF" H 6675 2500 50  0000 L CNN
F 2 "AllModules:C0603" H 7550 2250 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
F 4 "YAGEO_RMS1" H 7000 2550 50  0001 C CNN "Manufacturer"
F 5 "10022508" H 0   0   50  0001 C CNN "Item Number"
F 6 "CC0603KRX7R9BB103" H 0   0   50  0001 C CNN "Manufacturer_No"
F 7 "CAPACITOR CERAMIC,10NF,+/-10%,50V,0603" H 0   0   50  0001 C CNN "Description"
F 8 "YAGEO_RMS1" H 0   0   50  0001 C CNN "Manufacturer2"
F 9 "KEMET_RMS1" H 0   0   50  0001 C CNN "Manufacturer3"
F 10 "CC0603JRX7R9BB103" H 0   0   50  0001 C CNN "Manufacturer_No2"
F 11 "C0603C103K5RACTU" H 0   0   50  0001 C CNN "Manufacturer_No3"
	1    6550 2450
	1    0    0    1   
$EndComp
$Comp
L V_Capacitor:0603_10nF_CC0603KRX7R9BB103 C1
U 1 1 5E8FB3FB
P 4850 2450
F 0 "C1" H 4736 2359 50  0000 R CNN
F 1 "10nF" H 4736 2450 50  0000 R CNN
F 2 "AllModules:C0603" H 5850 2250 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
F 4 "YAGEO_RMS1" H 5300 2550 50  0001 C CNN "Manufacturer"
F 5 "10022508" H 0   0   50  0001 C CNN "Item Number"
F 6 "CC0603KRX7R9BB103" H 0   0   50  0001 C CNN "Manufacturer_No"
F 7 "CAPACITOR CERAMIC,10NF,+/-10%,50V,0603" H 0   0   50  0001 C CNN "Description"
F 8 "YAGEO_RMS1" H 0   0   50  0001 C CNN "Manufacturer2"
F 9 "KEMET_RMS1" H 0   0   50  0001 C CNN "Manufacturer3"
F 10 "CC0603JRX7R9BB103" H 0   0   50  0001 C CNN "Manufacturer_No2"
F 11 "C0603C103K5RACTU" H 0   0   50  0001 C CNN "Manufacturer_No3"
	1    4850 2450
	1    0    0    1   
$EndComp
Text Label 4900 2250 0    50   ~ 0
B
Text Label 4900 2650 0    50   ~ 0
PSG
Text Label 6375 2250 0    50   ~ 0
CB
$EndSCHEMATC
