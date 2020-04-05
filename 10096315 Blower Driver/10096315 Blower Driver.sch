EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Blower_Driver_Components:Capacitor_100uF_CheckFootprint C?
U 1 1 5E8B2649
P 9100 2400
F 0 "C?" H 9215 2491 50  0000 L CNN
F 1 "Capacitor_100uF_CheckFootprint" H 9100 2850 50  0001 C CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 9150 1950 50  0001 C CNN
F 3 "https://products.nichicon.co.jp/en/pdf/XJA043/e-uwt.pdf" H 9100 2850 50  0001 C CNN
F 4 "UWT1H101MNL1GS" H 9650 2250 50  0001 C CNN "MPN"
F 5 "100uF" H 9215 2400 50  0000 L CNN "Capacitance"
F 6 "50V" H 9215 2309 50  0000 L CNN "Voltage"
	1    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_470uF_CheckFootprint C?
U 1 1 5E8B327E
P 11450 2400
F 0 "C?" H 11565 2491 50  0000 L CNN
F 1 "Capacitor_470uF_CheckFootprint" H 11450 2850 50  0001 C CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 11500 1950 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ucd.pdf" H 11450 2850 50  0001 C CNN
F 4 "UCD1V471MNL6GS" H 12000 2250 50  0001 C CNN "MPN"
F 5 "470uF" H 11565 2400 50  0000 L CNN "Capacitance"
F 6 "35V" H 11565 2309 50  0000 L CNN "Voltage"
	1    11450 2400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C?
U 1 1 5E8B40BE
P 9600 2400
F 0 "C?" H 9715 2491 50  0000 L CNN
F 1 "Capacitor_100nF" H 9600 2850 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 9650 1950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 9600 2850 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 10150 2250 50  0001 C CNN "MPN"
F 5 "100nF" H 9715 2400 50  0000 L CNN "Capacitance"
F 6 "50V" H 9715 2309 50  0000 L CNN "Voltage"
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C?
U 1 1 5E8B4F7B
P 10950 2400
F 0 "C?" H 11065 2491 50  0000 L CNN
F 1 "Capacitor_100nF" H 10950 2850 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 11000 1950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 10950 2850 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 11500 2250 50  0001 C CNN "MPN"
F 5 "100nF" H 11065 2400 50  0000 L CNN "Capacitance"
F 6 "50V" H 11065 2309 50  0000 L CNN "Voltage"
	1    10950 2400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:HighSideDriver U?
U 1 1 5E8B8037
P 17500 3200
F 0 "U?" H 17550 3665 50  0000 C CNN
F 1 "HighSideDriver" H 17550 3574 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 17200 2650 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2117.pdf?fileId=5546d462533600a4015355c84331168d" H 17500 3350 50  0001 C CNN
F 4 "IR2118SPBF" H 17550 3483 50  0000 C CNN "MPN"
	1    17500 3200
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:HighSideDriver U?
U 1 1 5E8B8A5A
P 17500 5050
F 0 "U?" H 17550 5515 50  0000 C CNN
F 1 "HighSideDriver" H 17550 5424 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 17200 4500 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2117.pdf?fileId=5546d462533600a4015355c84331168d" H 17500 5200 50  0001 C CNN
F 4 "IR2118SPBF" H 17550 5333 50  0000 C CNN "MPN"
	1    17500 5050
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:HighSideDriver U?
U 1 1 5E8B8F1C
P 17450 6800
F 0 "U?" H 17500 7265 50  0000 C CNN
F 1 "HighSideDriver" H 17500 7174 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 17150 6250 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2117.pdf?fileId=5546d462533600a4015355c84331168d" H 17450 6950 50  0001 C CNN
F 4 "IR2118SPBF" H 17500 7083 50  0000 C CNN "MPN"
	1    17450 6800
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:LinearRegulator U?
U 1 1 5E8B9087
P 10350 2350
F 0 "U?" H 10150 2550 50  0000 C CNN
F 1 "LinearRegulator" H 10600 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 10150 2600 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/d7/5f/dc/5c/d5/b6/48/7c/CD00000447.pdf/files/CD00000447.pdf/jcr:content/translations/en.CD00000447.pdf" H 10150 2600 50  0001 C CNN
F 4 "L78M15CDT-TR" H 10650 2150 50  0000 C CNN "MPN"
	1    10350 2350
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:MotorDriver U?
U 1 1 5E8B9CB5
P 11600 11950
F 0 "U?" H 11575 11127 50  0000 C CNN
F 1 "MotorDriver" H 11575 11036 50  0000 C CNN
F 2 "SMD_Packages:SOIC-24" H 10450 12800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33035-D.PDF" H 11150 12350 50  0001 C CNN
F 4 "MC33035DWR2GOSCT" H 11575 10945 50  0000 C CNN "MPN"
	1    11600 11950
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:NE555D U?
U 1 1 5E8BB7EA
P 11450 7250
F 0 "U?" H 11944 7296 50  0000 L CNN
F 1 "NE555D" H 11450 7100 50  0001 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 11800 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 11800 7850 50  0001 C CNN
F 4 "NE555DR" H 11944 7205 50  0000 L CNN "MPN"
	1    11450 7250
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottkyParallelPair D?
U 1 1 5E8C0E3D
P 5750 2250
F 0 "D?" H 5800 2575 50  0000 C CNN
F 1 "DiodeSchottkyParallelPair" H 5800 2650 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 5550 2000 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/b7/c8/02/28/2f/f6/47/20/CD00002833.pdf/files/CD00002833.pdf/jcr:content/translations/en.CD00002833.pdf" H 5750 2450 50  0001 C CNN
F 4 "STPS15L45CB" H 5800 2484 50  0000 C CNN "MPN"
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V Z?
U 1 1 5E8C1E3C
P 6700 2950
F 0 "Z?" V 6791 2872 50  0000 R CNN
F 1 "DiodeZener_30V" H 6700 3200 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 6700 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 6700 3100 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 6700 2872 50  0000 R CNN "MPN"
F 5 "30V" V 6609 2872 50  0000 R CNN "Reverse Voltage"
	1    6700 2950
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottkySeriesPair D?
U 1 1 5E8C5131
P 5650 3050
F 0 "D?" V 5696 2972 50  0000 R CNN
F 1 "DiodeSchottkySeriesPair" H 5650 3550 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 5700 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/BAT54W_SER-1598288.pdf" H 5650 3050 50  0001 C CNN
F 4 "BAT54SWF" V 5605 2972 50  0000 R CNN "MPN"
	1    5650 3050
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_30V Q?
U 1 1 5E8C6B0F
P 4800 3350
F 0 "Q?" H 4905 3396 50  0000 L CNN
F 1 "MOSFET_NMOS_30V" H 4800 3850 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4850 2700 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml2803pbf.pdf?fileId=5546d462533600a4015356682aff260f" H 4800 3750 50  0001 C CNN
F 4 "IRLML2803TRPBF" H 4905 3305 50  0000 L CNN "MPN"
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_PMOS_60V Q?
U 1 1 5E8C7C12
P 4900 2150
F 0 "Q?" V 5142 2150 50  0000 C CNN
F 1 "MOSFET_PMOS_60V" H 4900 2650 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 4900 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/68940/sud50p06-15.pdf" H 4900 2650 50  0001 C CNN
F 4 "SUD50P06-15-GE3" V 5051 2150 50  0000 C CNN "MPN"
	1    4900 2150
	0    1    -1   0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_100k R?
U 1 1 5E8C9673
P 4450 2400
F 0 "R?" H 4520 2446 50  0000 L CNN
F 1 "Resistor_100k" H 4450 2850 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4450 1850 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 4450 2400 50  0001 C CNN
F 4 "RR0816P-104-D" H 4850 2250 50  0001 C CNN "MPN"
F 5 "100k" H 4520 2355 50  0000 L CNN "Resistance"
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_100k R?
U 1 1 5E8CAA5A
P 4800 3000
F 0 "R?" H 4870 3046 50  0000 L CNN
F 1 "Resistor_100k" H 4800 3450 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4800 2450 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 4800 3000 50  0001 C CNN
F 4 "RR0816P-104-D" H 5200 2850 50  0001 C CNN "MPN"
F 5 "100k" H 4870 2955 50  0000 L CNN "Resistance"
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_22uF_CheckFootprint C?
U 1 1 5E8CAF53
P 4050 2400
F 0 "C?" H 4165 2491 50  0000 L CNN
F 1 "Capacitor_22uF_CheckFootprint" H 4050 2850 50  0001 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-X_EIA-7343-43_Reflow" H 4100 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2076_T52X-530.pdf" H 4050 2850 50  0001 C CNN
F 4 "T521X226M050ATE075" H 4600 2250 50  0001 C CNN "MPN"
F 5 "22uF" H 4165 2400 50  0000 L CNN "Capacitance"
F 6 "50V" H 4165 2309 50  0000 L CNN "Voltage"
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8CBC6E
P 10350 2900
F 0 "#PWR?" H 10350 2650 50  0001 C CNN
F 1 "GND" H 10355 2727 50  0000 C CNN
F 2 "" H 10350 2900 50  0001 C CNN
F 3 "" H 10350 2900 50  0001 C CNN
	1    10350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2250 9600 2250
Connection ~ 9600 2250
Wire Wire Line
	9600 2250 10000 2250
Wire Wire Line
	10350 2600 10350 2850
Wire Wire Line
	9600 2550 9600 2850
Wire Wire Line
	9600 2850 10350 2850
Connection ~ 10350 2850
Wire Wire Line
	10350 2850 10350 2900
Wire Wire Line
	9100 2550 9100 2850
Wire Wire Line
	9100 2850 9600 2850
Connection ~ 9600 2850
Wire Wire Line
	10950 2550 10950 2850
Wire Wire Line
	11450 2550 11450 2850
Connection ~ 10950 2250
Connection ~ 10950 2850
Wire Wire Line
	10700 2250 10950 2250
Wire Wire Line
	10350 2850 10950 2850
Wire Wire Line
	10950 2250 11250 2250
Connection ~ 9100 2250
Wire Wire Line
	6700 2250 6700 2800
Wire Wire Line
	6000 2250 6700 2250
Connection ~ 6700 2250
$Comp
L power:+24V #PWR?
U 1 1 5E8D4438
P 6800 2250
F 0 "#PWR?" H 6800 2100 50  0001 C CNN
F 1 "+24V" H 6815 2423 50  0000 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2250 6700 2250
Wire Wire Line
	5100 2150 5400 2150
Wire Wire Line
	5400 2150 5400 2350
Wire Wire Line
	5400 2350 5600 2350
Wire Wire Line
	5600 2150 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	4900 2450 4900 2650
Wire Wire Line
	4900 2650 5650 2650
Wire Wire Line
	5650 2650 5650 2750
Wire Wire Line
	4800 2850 4800 2650
Wire Wire Line
	4450 2650 4450 2550
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4450 2650
Wire Wire Line
	4800 2650 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4450 2250 4450 2150
Wire Wire Line
	4450 2150 4700 2150
Wire Wire Line
	4450 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2250
Connection ~ 4450 2150
Wire Wire Line
	4050 2550 4050 2650
Wire Wire Line
	4050 2650 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	4050 2150 3550 2150
Connection ~ 4050 2150
Wire Wire Line
	4800 3550 4800 3750
Wire Wire Line
	3350 3750 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	4800 3750 5650 3750
Connection ~ 5650 3750
Wire Wire Line
	5650 3750 6700 3750
Wire Wire Line
	6700 3100 6700 3750
Wire Wire Line
	5650 3350 5650 3750
Wire Wire Line
	6800 2250 9100 2250
Connection ~ 6800 2250
$Comp
L power:+15V #PWR?
U 1 1 5E8E456C
P 11250 2250
F 0 "#PWR?" H 11250 2100 50  0001 C CNN
F 1 "+15V" H 11265 2423 50  0000 C CNN
F 2 "" H 11250 2250 50  0001 C CNN
F 3 "" H 11250 2250 50  0001 C CNN
	1    11250 2250
	1    0    0    -1  
$EndComp
Connection ~ 11250 2250
Wire Wire Line
	11250 2250 11450 2250
Wire Notes Line
	8800 3250 8800 1550
Wire Notes Line
	8800 1550 11850 1550
Wire Notes Line
	11850 1550 11850 3250
Wire Notes Line
	11850 3250 8800 3250
Text Notes 8850 1700 0    79   ~ 16
15V 500mA Linear Regulator\n
Wire Wire Line
	10950 2850 11450 2850
$EndSCHEMATC
