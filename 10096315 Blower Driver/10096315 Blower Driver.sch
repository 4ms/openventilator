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
P 14700 4350
F 0 "U?" H 14550 4600 50  0000 C CNN
F 1 "HighSideDriver" H 14750 4750 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 14400 3800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2117.pdf?fileId=5546d462533600a4015355c84331168d" H 14700 4500 50  0001 C CNN
F 4 "IR2118SPBF" H 14750 3950 50  0000 C CNN "MPN"
	1    14700 4350
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
P 8850 11700
F 0 "U?" H 9300 12600 50  0000 C CNN
F 1 "MotorDriver" H 9200 12700 50  0000 C CNN
F 2 "SMD_Packages:SOIC-24" H 7700 12550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33035-D.PDF" H 8400 12100 50  0001 C CNN
F 4 "MC33035DWR2GOSCT" H 9000 10900 50  0000 C CNN "MPN"
	1    8850 11700
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:NE555D U?
U 1 1 5E8BB7EA
P 9350 7100
F 0 "U?" H 9000 7550 50  0000 L CNN
F 1 "NE555D" H 9350 6950 50  0001 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 9700 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 9700 7700 50  0001 C CNN
F 4 "NE555DR" H 9450 6650 50  0000 L CNN "MPN"
	1    9350 7100
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
F 5 "100k" V 4450 2300 50  0000 L CNN "Resistance"
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
F 5 "100k" V 4800 2900 50  0000 L CNN "Resistance"
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
	4800 3750 5250 3750
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
$Comp
L Blower_Driver_Components:Resistor_1k_0.5W R?
U 1 1 5E8E7D88
P 13350 3950
F 0 "R?" H 13420 4041 50  0000 L CNN
F 1 "Resistor_1k_0.5W" H 13350 4400 50  0001 C CNN
F 2 "Resistors_SMD:R_1206" H 13350 3400 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 13350 3950 50  0001 C CNN
F 4 "RNCP1206FTD1K00" H 13750 3800 50  0001 C CNN "MPN"
F 5 "1k" V 13350 3900 50  0000 L CNN "Resistance"
F 6 "0.5W" H 13400 3950 50  0000 L CNN "Power"
	1    13350 3950
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C?
U 1 1 5E8E8D6C
P 13800 3950
F 0 "C?" H 13915 4041 50  0000 L CNN
F 1 "Capacitor_100nF" H 13800 4400 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 13850 3500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 13800 4400 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 14350 3800 50  0001 C CNN "MPN"
F 5 "100nF" H 13915 3950 50  0000 L CNN "Capacitance"
F 6 "50V" H 13915 3859 50  0000 L CNN "Voltage"
	1    13800 3950
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottky D?
U 1 1 5E8E99C9
P 14700 3800
F 0 "D?" H 14700 4025 50  0000 C CNN
F 1 "DiodeSchottky" H 14700 4150 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 14750 3600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 14700 3950 50  0001 C CNN
F 4 "PMEG4005AEA,115" H 14700 3934 50  0000 C CNN "MPN"
	1    14700 3800
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_100R R?
U 1 1 5E8EA856
P 15200 3800
F 0 "R?" V 15100 3800 50  0000 C CNN
F 1 "Resistor_100R" H 15200 4250 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 15200 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 15200 3800 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 15600 3650 50  0001 C CNN "MPN"
F 5 "100" V 15200 3800 50  0000 C CNN "Resistance"
	1    15200 3800
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_220nF C?
U 1 1 5E8EB4D4
P 15450 4650
F 0 "C?" H 15565 4741 50  0000 L CNN
F 1 "Capacitor_220nF" H 15450 5100 50  0001 C CNN
F 2 "Capacitors_SMD:C_1206" H 15500 4200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C224K5RACTU.pdf" H 15450 5100 50  0001 C CNN
F 4 "C1206C224K5RACTU" H 16000 4500 50  0001 C CNN "MPN"
F 5 "220nF" H 15565 4650 50  0000 L CNN "Capacitance"
F 6 "50V" H 15565 4559 50  0000 L CNN "Voltage"
	1    15450 4650
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_200V Z?
U 1 1 5E8EC640
P 15850 5100
F 0 "Z?" V 15941 5022 50  0000 R CNN
F 1 "DiodeZener_200V" H 15850 5350 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 15850 4900 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ES1D-D.PDF" H 15850 5250 50  0001 C CNN
F 4 "ES1D" V 15850 5022 50  0000 R CNN "MPN"
F 5 "200V" V 15759 5022 50  0000 R CNN "Reverse Voltage"
	1    15850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V Z?
U 1 1 5E8ED873
P 15950 4500
F 0 "Z?" V 16041 4422 50  0000 R CNN
F 1 "DiodeZener_30V" H 15950 4750 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 15950 4300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 15950 4650 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 16000 5300 50  0000 R CNN "MPN"
F 5 "30V" V 15900 4700 50  0000 R CNN "Reverse Voltage"
	1    15950 4500
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottkySeriesPair D?
U 1 1 5E8EE954
P 16550 4550
F 0 "D?" V 16596 4471 50  0000 R CNN
F 1 "DiodeSchottkySeriesPair" H 16550 5050 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 16600 4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/BAT54W_SER-1598288.pdf" H 16550 4550 50  0001 C CNN
F 4 "BAT54SWF" V 16505 4471 50  0000 R CNN "MPN"
	1    16550 4550
	0    1    -1   0   
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_2.2nF C?
U 1 1 5E8F1482
P 16900 4550
F 0 "C?" V 16558 4550 50  0000 C CNN
F 1 "Capacitor_2.2nF" H 16900 5000 50  0001 C CNN
F 2 "Capacitors_SMD:C_0603" H 16950 4100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C222K5RAC7411.pdf" H 16900 5000 50  0001 C CNN
F 4 "C0603C222K5RAC7411" H 17450 4400 50  0001 C CNN "MPN"
F 5 "2.2nF" V 16649 4550 50  0000 C CNN "Capacitance"
F 6 "50V" V 16740 4550 50  0000 C CNN "Voltage"
	1    16900 4550
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_680R R?
U 1 1 5E8F23EF
P 17200 4550
F 0 "R?" V 17100 4550 50  0000 C CNN
F 1 "Resistor_680R" H 17200 5000 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 17200 4000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 17200 4550 50  0001 C CNN
F 4 "CRGCQ0603F680R" H 17600 4400 50  0001 C CNN "MPN"
F 5 "680" V 17200 4550 50  0000 C CNN "Resistance"
	1    17200 4550
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_10R R?
U 1 1 5E8F2E44
P 18900 4050
F 0 "R?" V 18800 4050 50  0000 C CNN
F 1 "Resistor_10R" H 18900 4500 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 18900 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 18900 4050 50  0001 C CNN
F 4 "RC0603FR-0710RL" H 19300 3900 50  0001 C CNN "MPN"
F 5 "10" V 18900 4050 50  0000 C CNN "Resistance"
	1    18900 4050
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_55V Q?
U 1 1 5E8F3837
P 19450 4050
F 0 "Q?" H 19555 4096 50  0000 L CNN
F 1 "MOSFET_NMOS_55V" H 19450 4550 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 19500 3400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 19450 4450 50  0001 C CNN
F 4 "IRFR024NTRPBF" H 18750 4250 50  0000 L CNN "MPN"
	1    19450 4050
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_55V Q?
U 1 1 5E8F4816
P 19450 4650
F 0 "Q?" H 19555 4696 50  0000 L CNN
F 1 "MOSFET_NMOS_55V" H 19450 5150 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 19500 4000 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 19450 5050 50  0001 C CNN
F 4 "IRFR024NTRPBF" H 19150 4350 50  0000 L CNN "MPN"
	1    19450 4650
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V Z?
U 1 1 5E8F5E16
P 19750 4050
F 0 "Z?" V 19841 3972 50  0000 R CNN
F 1 "DiodeZener_30V" H 19750 4300 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 19750 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 19750 4200 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 19750 3972 50  0000 R CNN "MPN"
F 5 "30V" V 19659 3972 50  0000 R CNN "Reverse Voltage"
	1    19750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V Z?
U 1 1 5E8F69AD
P 19750 4650
F 0 "Z?" V 19841 4572 50  0000 R CNN
F 1 "DiodeZener_30V" H 19750 4900 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 19750 4450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 19750 4800 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 19750 4572 50  0000 R CNN "MPN"
F 5 "30V" V 19659 4572 50  0000 R CNN "Reverse Voltage"
	1    19750 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FC2C0
P 13800 4100
F 0 "#PWR?" H 13800 3850 50  0001 C CNN
F 1 "GND" H 13805 3927 50  0000 C CNN
F 2 "" H 13800 4100 50  0001 C CNN
F 3 "" H 13800 4100 50  0001 C CNN
	1    13800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 4100 13350 4350
Wire Wire Line
	13350 4350 14400 4350
Wire Wire Line
	13350 3800 13800 3800
Connection ~ 13800 3800
Wire Wire Line
	13800 3800 14100 3800
Wire Wire Line
	14850 3800 15050 3800
Text HLabel 13250 4350 0    50   Input ~ 0
TOP-DR-C
Wire Wire Line
	14400 4200 14250 4200
Wire Wire Line
	14250 4200 14250 3800
Connection ~ 14250 3800
Wire Wire Line
	14250 3800 14550 3800
$Comp
L power:+15V #PWR?
U 1 1 5E90222E
P 14100 3800
F 0 "#PWR?" H 14100 3650 50  0001 C CNN
F 1 "+15V" H 14115 3973 50  0000 C CNN
F 2 "" H 14100 3800 50  0001 C CNN
F 3 "" H 14100 3800 50  0001 C CNN
	1    14100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 3800 15350 4200
Wire Wire Line
	15350 4200 15100 4200
Wire Wire Line
	15450 4500 15450 4200
Wire Wire Line
	15450 4200 15350 4200
Connection ~ 15350 4200
Wire Wire Line
	15450 4200 15950 4200
Connection ~ 15450 4200
Wire Wire Line
	15450 4850 15450 4800
Connection ~ 15950 4850
$Comp
L power:GNDPWR #PWR?
U 1 1 5E90DB1C
P 5250 3750
F 0 "#PWR?" H 5250 3550 50  0001 C CNN
F 1 "GNDPWR" H 5254 3596 50  0000 C CNN
F 2 "" H 5250 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5650 3750
$Comp
L power:GNDPWR #PWR?
U 1 1 5E91155B
P 15850 5350
F 0 "#PWR?" H 15850 5150 50  0001 C CNN
F 1 "GNDPWR" H 15854 5196 50  0000 C CNN
F 2 "" H 15850 5300 50  0001 C CNN
F 3 "" H 15850 5300 50  0001 C CNN
	1    15850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 4850 15850 4950
Wire Wire Line
	15850 5250 15850 5350
Wire Wire Line
	15950 4650 15950 4850
Wire Wire Line
	15950 4200 15950 4350
Wire Wire Line
	15100 4500 15200 4500
Wire Wire Line
	15200 4500 15200 4850
Wire Wire Line
	15200 4850 15450 4850
Connection ~ 15450 4850
Wire Wire Line
	15950 4200 16550 4200
Wire Wire Line
	16550 4200 16550 4250
Connection ~ 15950 4200
Wire Wire Line
	16550 4850 15950 4850
Connection ~ 15850 4850
Wire Wire Line
	15850 4850 15450 4850
Wire Wire Line
	15850 4850 15950 4850
Wire Wire Line
	17350 4550 17500 4550
Text HLabel 17500 4550 2    50   Input ~ 0
OSC
Wire Wire Line
	13350 4350 13250 4350
Connection ~ 13350 4350
$Comp
L Blower_Driver_Components:Resistor_10R R?
U 1 1 5E92B6DC
P 18900 4650
F 0 "R?" V 18800 4650 50  0000 C CNN
F 1 "Resistor_10R" H 18900 5100 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 18900 4100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 18900 4650 50  0001 C CNN
F 4 "RC0603FR-0710RL" H 19300 4500 50  0001 C CNN "MPN"
F 5 "10" V 18900 4650 50  0000 C CNN "Resistance"
	1    18900 4650
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottky D?
U 1 1 5E92D7F7
P 18900 4900
F 0 "D?" H 18900 4800 50  0000 C CNN
F 1 "DiodeSchottky" H 18900 5250 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 18950 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 18900 5050 50  0001 C CNN
F 4 "PMEG4005AEA,115" H 19350 4950 50  0000 C CNN "MPN"
	1    18900 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	19150 4650 19050 4650
Wire Wire Line
	19450 4850 19450 4900
Wire Wire Line
	19450 4900 19050 4900
Wire Wire Line
	18750 4900 18550 4900
Wire Wire Line
	18550 4900 18550 4650
Wire Wire Line
	18550 4650 18750 4650
Wire Wire Line
	18550 4650 18400 4650
Connection ~ 18550 4650
Text HLabel 18400 4650 0    50   Input ~ 0
BOT-DR-C
Wire Wire Line
	19050 4050 19150 4050
Wire Wire Line
	19450 4450 19750 4450
Wire Wire Line
	19750 4450 19750 4500
Connection ~ 19450 4450
Wire Wire Line
	19750 4800 19750 4900
Wire Wire Line
	19750 4900 19450 4900
Connection ~ 19450 4900
Wire Wire Line
	19450 4900 19450 5100
Text HLabel 19450 5100 3    50   Input ~ 0
ISENS
Wire Wire Line
	19750 4200 19750 4250
Wire Wire Line
	19750 4250 19450 4250
Connection ~ 19450 4250
Wire Wire Line
	19750 3900 19750 3850
Wire Wire Line
	19750 3850 19450 3850
Wire Wire Line
	19450 3850 19450 3700
Connection ~ 19450 3850
$Comp
L power:+24V #PWR?
U 1 1 5E952C5F
P 19450 3700
F 0 "#PWR?" H 19450 3550 50  0001 C CNN
F 1 "+24V" H 19465 3873 50  0000 C CNN
F 2 "" H 19450 3700 50  0001 C CNN
F 3 "" H 19450 3700 50  0001 C CNN
	1    19450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	19450 4250 19450 4350
Wire Wire Line
	19450 4350 20800 4350
Connection ~ 19450 4350
Wire Wire Line
	19450 4350 19450 4450
Wire Wire Line
	15100 4350 15800 4350
Wire Wire Line
	15800 4350 15800 4050
Wire Wire Line
	15800 4050 18750 4050
Wire Notes Line
	21200 5650 12500 5650
Wire Notes Line
	12500 3300 21200 3300
Wire Notes Line
	12500 3300 12500 5650
Wire Notes Line
	21200 3300 21200 5650
Text Notes 16150 3600 0    79   ~ 16
Power Stage Phase C\n\n
$Comp
L Blower_Driver_Components:HighSideDriver U?
U 1 1 5E993A08
P 14700 7150
F 0 "U?" H 14550 7400 50  0000 C CNN
F 1 "HighSideDriver" H 14750 7550 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 14400 6600 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2117.pdf?fileId=5546d462533600a4015355c84331168d" H 14700 7300 50  0001 C CNN
F 4 "IR2118SPBF" H 14750 6750 50  0000 C CNN "MPN"
	1    14700 7150
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_1k_0.5W R?
U 1 1 5E993A11
P 13350 6750
F 0 "R?" H 13420 6841 50  0000 L CNN
F 1 "Resistor_1k_0.5W" H 13350 7200 50  0001 C CNN
F 2 "Resistors_SMD:R_1206" H 13350 6200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 13350 6750 50  0001 C CNN
F 4 "RNCP1206FTD1K00" H 13750 6600 50  0001 C CNN "MPN"
F 5 "1k" V 13350 6700 50  0000 L CNN "Resistance"
F 6 "0.5W" H 13400 6750 50  0000 L CNN "Power"
	1    13350 6750
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C?
U 1 1 5E993A1A
P 13800 6750
F 0 "C?" H 13915 6841 50  0000 L CNN
F 1 "Capacitor_100nF" H 13800 7200 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 13850 6300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 13800 7200 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 14350 6600 50  0001 C CNN "MPN"
F 5 "100nF" H 13915 6750 50  0000 L CNN "Capacitance"
F 6 "50V" H 13915 6659 50  0000 L CNN "Voltage"
	1    13800 6750
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottky D?
U 1 1 5E993A21
P 14700 6600
F 0 "D?" H 14700 6825 50  0000 C CNN
F 1 "DiodeSchottky" H 14700 6950 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 14750 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 14700 6750 50  0001 C CNN
F 4 "PMEG4005AEA,115" H 14700 6734 50  0000 C CNN "MPN"
	1    14700 6600
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_100R R?
U 1 1 5E993A29
P 15200 6600
F 0 "R?" V 15100 6600 50  0000 C CNN
F 1 "Resistor_100R" H 15200 7050 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 15200 6050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 15200 6600 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 15600 6450 50  0001 C CNN "MPN"
F 5 "100" V 15200 6600 50  0000 C CNN "Resistance"
	1    15200 6600
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_220nF C?
U 1 1 5E993A32
P 15450 7450
F 0 "C?" H 15565 7541 50  0000 L CNN
F 1 "Capacitor_220nF" H 15450 7900 50  0001 C CNN
F 2 "Capacitors_SMD:C_1206" H 15500 7000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C224K5RACTU.pdf" H 15450 7900 50  0001 C CNN
F 4 "C1206C224K5RACTU" H 16000 7300 50  0001 C CNN "MPN"
F 5 "220nF" H 15565 7450 50  0000 L CNN "Capacitance"
F 6 "50V" H 15565 7359 50  0000 L CNN "Voltage"
	1    15450 7450
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_200V Z?
U 1 1 5E993A3A
P 15850 7900
F 0 "Z?" V 15941 7822 50  0000 R CNN
F 1 "DiodeZener_200V" H 15850 8150 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 15850 7700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ES1D-D.PDF" H 15850 8050 50  0001 C CNN
F 4 "ES1D" V 15850 7822 50  0000 R CNN "MPN"
F 5 "200V" V 15759 7822 50  0000 R CNN "Reverse Voltage"
	1    15850 7900
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V Z?
U 1 1 5E993A42
P 15950 7300
F 0 "Z?" V 16041 7222 50  0000 R CNN
F 1 "DiodeZener_30V" H 15950 7550 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 15950 7100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 15950 7450 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 16000 8100 50  0000 R CNN "MPN"
F 5 "30V" V 15900 7500 50  0000 R CNN "Reverse Voltage"
	1    15950 7300
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottkySeriesPair D?
U 1 1 5E993A49
P 16550 7350
F 0 "D?" V 16596 7271 50  0000 R CNN
F 1 "DiodeSchottkySeriesPair" H 16550 7850 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 16600 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/BAT54W_SER-1598288.pdf" H 16550 7350 50  0001 C CNN
F 4 "BAT54SWF" V 16505 7271 50  0000 R CNN "MPN"
	1    16550 7350
	0    1    -1   0   
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_2.2nF C?
U 1 1 5E993A52
P 16900 7350
F 0 "C?" V 16558 7350 50  0000 C CNN
F 1 "Capacitor_2.2nF" H 16900 7800 50  0001 C CNN
F 2 "Capacitors_SMD:C_0603" H 16950 6900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C222K5RAC7411.pdf" H 16900 7800 50  0001 C CNN
F 4 "C0603C222K5RAC7411" H 17450 7200 50  0001 C CNN "MPN"
F 5 "2.2nF" V 16649 7350 50  0000 C CNN "Capacitance"
F 6 "50V" V 16740 7350 50  0000 C CNN "Voltage"
	1    16900 7350
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_680R R?
U 1 1 5E993A5A
P 17200 7350
F 0 "R?" V 17100 7350 50  0000 C CNN
F 1 "Resistor_680R" H 17200 7800 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 17200 6800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 17200 7350 50  0001 C CNN
F 4 "CRGCQ0603F680R" H 17600 7200 50  0001 C CNN "MPN"
F 5 "680" V 17200 7350 50  0000 C CNN "Resistance"
	1    17200 7350
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_10R R?
U 1 1 5E993A62
P 18900 6850
F 0 "R?" V 18800 6850 50  0000 C CNN
F 1 "Resistor_10R" H 18900 7300 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 18900 6300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 18900 6850 50  0001 C CNN
F 4 "RC0603FR-0710RL" H 19300 6700 50  0001 C CNN "MPN"
F 5 "10" V 18900 6850 50  0000 C CNN "Resistance"
	1    18900 6850
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_55V Q?
U 1 1 5E993A69
P 19450 6850
F 0 "Q?" H 19555 6896 50  0000 L CNN
F 1 "MOSFET_NMOS_55V" H 19450 7350 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 19500 6200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 19450 7250 50  0001 C CNN
F 4 "IRFR024NTRPBF" H 18750 7050 50  0000 L CNN "MPN"
	1    19450 6850
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_55V Q?
U 1 1 5E993A70
P 19450 7450
F 0 "Q?" H 19555 7496 50  0000 L CNN
F 1 "MOSFET_NMOS_55V" H 19450 7950 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 19500 6800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 19450 7850 50  0001 C CNN
F 4 "IRFR024NTRPBF" H 19150 7150 50  0000 L CNN "MPN"
	1    19450 7450
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V Z?
U 1 1 5E993A78
P 19750 6850
F 0 "Z?" V 19841 6772 50  0000 R CNN
F 1 "DiodeZener_30V" H 19750 7100 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 19750 6650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 19750 7000 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 19750 6772 50  0000 R CNN "MPN"
F 5 "30V" V 19659 6772 50  0000 R CNN "Reverse Voltage"
	1    19750 6850
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V Z?
U 1 1 5E993A80
P 19750 7450
F 0 "Z?" V 19841 7372 50  0000 R CNN
F 1 "DiodeZener_30V" H 19750 7700 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 19750 7250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 19750 7600 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 19750 7372 50  0000 R CNN "MPN"
F 5 "30V" V 19659 7372 50  0000 R CNN "Reverse Voltage"
	1    19750 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E993A86
P 13800 6900
F 0 "#PWR?" H 13800 6650 50  0001 C CNN
F 1 "GND" H 13805 6727 50  0000 C CNN
F 2 "" H 13800 6900 50  0001 C CNN
F 3 "" H 13800 6900 50  0001 C CNN
	1    13800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 6900 13350 7150
Wire Wire Line
	13350 7150 14400 7150
Wire Wire Line
	13350 6600 13800 6600
Connection ~ 13800 6600
Wire Wire Line
	13800 6600 14100 6600
Wire Wire Line
	14850 6600 15050 6600
Text HLabel 13250 7150 0    50   Input ~ 0
TOP-DR-B
Wire Wire Line
	14400 7000 14250 7000
Wire Wire Line
	14250 7000 14250 6600
Connection ~ 14250 6600
Wire Wire Line
	14250 6600 14550 6600
$Comp
L power:+15V #PWR?
U 1 1 5E993A97
P 14100 6600
F 0 "#PWR?" H 14100 6450 50  0001 C CNN
F 1 "+15V" H 14115 6773 50  0000 C CNN
F 2 "" H 14100 6600 50  0001 C CNN
F 3 "" H 14100 6600 50  0001 C CNN
	1    14100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 6600 15350 7000
Wire Wire Line
	15350 7000 15100 7000
Wire Wire Line
	15450 7300 15450 7000
Wire Wire Line
	15450 7000 15350 7000
Connection ~ 15350 7000
Wire Wire Line
	15450 7000 15950 7000
Connection ~ 15450 7000
Wire Wire Line
	15450 7650 15450 7600
Connection ~ 15950 7650
$Comp
L power:GNDPWR #PWR?
U 1 1 5E993AA6
P 15850 8150
F 0 "#PWR?" H 15850 7950 50  0001 C CNN
F 1 "GNDPWR" H 15854 7996 50  0000 C CNN
F 2 "" H 15850 8100 50  0001 C CNN
F 3 "" H 15850 8100 50  0001 C CNN
	1    15850 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 7650 15850 7750
Wire Wire Line
	15850 8050 15850 8150
Wire Wire Line
	15950 7450 15950 7650
Wire Wire Line
	15950 7000 15950 7150
Wire Wire Line
	15100 7300 15200 7300
Wire Wire Line
	15200 7300 15200 7650
Wire Wire Line
	15200 7650 15450 7650
Connection ~ 15450 7650
Wire Wire Line
	15950 7000 16550 7000
Wire Wire Line
	16550 7000 16550 7050
Connection ~ 15950 7000
Wire Wire Line
	16550 7650 15950 7650
Connection ~ 15850 7650
Wire Wire Line
	15850 7650 15450 7650
Wire Wire Line
	15850 7650 15950 7650
Wire Wire Line
	17350 7350 17500 7350
Text HLabel 17500 7350 2    50   Input ~ 0
OSC
Wire Wire Line
	13350 7150 13250 7150
Connection ~ 13350 7150
$Comp
L Blower_Driver_Components:Resistor_10R R?
U 1 1 5E993AC1
P 18900 7450
F 0 "R?" V 18800 7450 50  0000 C CNN
F 1 "Resistor_10R" H 18900 7900 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 18900 6900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 18900 7450 50  0001 C CNN
F 4 "RC0603FR-0710RL" H 19300 7300 50  0001 C CNN "MPN"
F 5 "10" V 18900 7450 50  0000 C CNN "Resistance"
	1    18900 7450
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottky D?
U 1 1 5E993AC8
P 18900 7700
F 0 "D?" H 18900 7600 50  0000 C CNN
F 1 "DiodeSchottky" H 18900 8050 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 18950 7500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 18900 7850 50  0001 C CNN
F 4 "PMEG4005AEA,115" H 19350 7750 50  0000 C CNN "MPN"
	1    18900 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	19150 7450 19050 7450
Wire Wire Line
	19450 7650 19450 7700
Wire Wire Line
	19450 7700 19050 7700
Wire Wire Line
	18750 7700 18550 7700
Wire Wire Line
	18550 7700 18550 7450
Wire Wire Line
	18550 7450 18750 7450
Wire Wire Line
	18550 7450 18400 7450
Connection ~ 18550 7450
Text HLabel 18400 7450 0    50   Input ~ 0
BOT-DR-B
Wire Wire Line
	19050 6850 19150 6850
Wire Wire Line
	19450 7250 19750 7250
Wire Wire Line
	19750 7250 19750 7300
Connection ~ 19450 7250
Wire Wire Line
	19750 7600 19750 7700
Wire Wire Line
	19750 7700 19450 7700
Connection ~ 19450 7700
Wire Wire Line
	19450 7700 19450 7900
Text HLabel 19450 7900 3    50   Input ~ 0
ISENS
Wire Wire Line
	19750 7000 19750 7050
Wire Wire Line
	19750 7050 19450 7050
Connection ~ 19450 7050
Wire Wire Line
	19750 6700 19750 6650
Wire Wire Line
	19750 6650 19450 6650
Wire Wire Line
	19450 6650 19450 6500
Connection ~ 19450 6650
$Comp
L power:+24V #PWR?
U 1 1 5E993AE7
P 19450 6500
F 0 "#PWR?" H 19450 6350 50  0001 C CNN
F 1 "+24V" H 19465 6673 50  0000 C CNN
F 2 "" H 19450 6500 50  0001 C CNN
F 3 "" H 19450 6500 50  0001 C CNN
	1    19450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	19450 7050 19450 7150
Wire Wire Line
	19450 7150 20800 7150
Connection ~ 19450 7150
Wire Wire Line
	19450 7150 19450 7250
Wire Wire Line
	15100 7150 15800 7150
Wire Wire Line
	15800 7150 15800 6850
Wire Wire Line
	15800 6850 18750 6850
Wire Notes Line
	21200 8450 12500 8450
Wire Notes Line
	12500 6100 21200 6100
Wire Notes Line
	12500 6100 12500 8450
Wire Notes Line
	21200 6100 21200 8450
Text Notes 16200 6400 0    79   ~ 16
Power Stage Phase B\n\n
$Comp
L Blower_Driver_Components:HighSideDriver U?
U 1 1 5E9B3233
P 14700 10050
F 0 "U?" H 14550 10300 50  0000 C CNN
F 1 "HighSideDriver" H 14750 10450 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 14400 9500 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2117.pdf?fileId=5546d462533600a4015355c84331168d" H 14700 10200 50  0001 C CNN
F 4 "IR2118SPBF" H 14750 9650 50  0000 C CNN "MPN"
	1    14700 10050
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_1k_0.5W R?
U 1 1 5E9B323C
P 13350 9650
F 0 "R?" H 13420 9741 50  0000 L CNN
F 1 "Resistor_1k_0.5W" H 13350 10100 50  0001 C CNN
F 2 "Resistors_SMD:R_1206" H 13350 9100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 13350 9650 50  0001 C CNN
F 4 "RNCP1206FTD1K00" H 13750 9500 50  0001 C CNN "MPN"
F 5 "1k" V 13350 9600 50  0000 L CNN "Resistance"
F 6 "0.5W" H 13400 9650 50  0000 L CNN "Power"
	1    13350 9650
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C?
U 1 1 5E9B3245
P 13800 9650
F 0 "C?" H 13915 9741 50  0000 L CNN
F 1 "Capacitor_100nF" H 13800 10100 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 13850 9200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 13800 10100 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 14350 9500 50  0001 C CNN "MPN"
F 5 "100nF" H 13915 9650 50  0000 L CNN "Capacitance"
F 6 "50V" H 13915 9559 50  0000 L CNN "Voltage"
	1    13800 9650
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottky D?
U 1 1 5E9B324C
P 14700 9500
F 0 "D?" H 14700 9725 50  0000 C CNN
F 1 "DiodeSchottky" H 14700 9850 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 14750 9300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 14700 9650 50  0001 C CNN
F 4 "PMEG4005AEA,115" H 14700 9634 50  0000 C CNN "MPN"
	1    14700 9500
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_100R R?
U 1 1 5E9B3254
P 15200 9500
F 0 "R?" V 15100 9500 50  0000 C CNN
F 1 "Resistor_100R" H 15200 9950 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 15200 8950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 15200 9500 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 15600 9350 50  0001 C CNN "MPN"
F 5 "100" V 15200 9500 50  0000 C CNN "Resistance"
	1    15200 9500
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_220nF C?
U 1 1 5E9B325D
P 15450 10350
F 0 "C?" H 15565 10441 50  0000 L CNN
F 1 "Capacitor_220nF" H 15450 10800 50  0001 C CNN
F 2 "Capacitors_SMD:C_1206" H 15500 9900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C224K5RACTU.pdf" H 15450 10800 50  0001 C CNN
F 4 "C1206C224K5RACTU" H 16000 10200 50  0001 C CNN "MPN"
F 5 "220nF" H 15565 10350 50  0000 L CNN "Capacitance"
F 6 "50V" H 15565 10259 50  0000 L CNN "Voltage"
	1    15450 10350
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_200V Z?
U 1 1 5E9B3265
P 15850 10800
F 0 "Z?" V 15941 10722 50  0000 R CNN
F 1 "DiodeZener_200V" H 15850 11050 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 15850 10600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ES1D-D.PDF" H 15850 10950 50  0001 C CNN
F 4 "ES1D" V 15850 10722 50  0000 R CNN "MPN"
F 5 "200V" V 15759 10722 50  0000 R CNN "Reverse Voltage"
	1    15850 10800
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V Z?
U 1 1 5E9B326D
P 15950 10200
F 0 "Z?" V 16041 10122 50  0000 R CNN
F 1 "DiodeZener_30V" H 15950 10450 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 15950 10000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 15950 10350 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 16000 11000 50  0000 R CNN "MPN"
F 5 "30V" V 15900 10400 50  0000 R CNN "Reverse Voltage"
	1    15950 10200
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottkySeriesPair D?
U 1 1 5E9B3274
P 16550 10250
F 0 "D?" V 16596 10171 50  0000 R CNN
F 1 "DiodeSchottkySeriesPair" H 16550 10750 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 16600 9750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/BAT54W_SER-1598288.pdf" H 16550 10250 50  0001 C CNN
F 4 "BAT54SWF" V 16505 10171 50  0000 R CNN "MPN"
	1    16550 10250
	0    1    -1   0   
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_2.2nF C?
U 1 1 5E9B327D
P 16900 10250
F 0 "C?" V 16558 10250 50  0000 C CNN
F 1 "Capacitor_2.2nF" H 16900 10700 50  0001 C CNN
F 2 "Capacitors_SMD:C_0603" H 16950 9800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C222K5RAC7411.pdf" H 16900 10700 50  0001 C CNN
F 4 "C0603C222K5RAC7411" H 17450 10100 50  0001 C CNN "MPN"
F 5 "2.2nF" V 16649 10250 50  0000 C CNN "Capacitance"
F 6 "50V" V 16740 10250 50  0000 C CNN "Voltage"
	1    16900 10250
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_680R R?
U 1 1 5E9B3285
P 17200 10250
F 0 "R?" V 17100 10250 50  0000 C CNN
F 1 "Resistor_680R" H 17200 10700 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 17200 9700 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 17200 10250 50  0001 C CNN
F 4 "CRGCQ0603F680R" H 17600 10100 50  0001 C CNN "MPN"
F 5 "680" V 17200 10250 50  0000 C CNN "Resistance"
	1    17200 10250
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_10R R?
U 1 1 5E9B328D
P 18900 9750
F 0 "R?" V 18800 9750 50  0000 C CNN
F 1 "Resistor_10R" H 18900 10200 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 18900 9200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 18900 9750 50  0001 C CNN
F 4 "RC0603FR-0710RL" H 19300 9600 50  0001 C CNN "MPN"
F 5 "10" V 18900 9750 50  0000 C CNN "Resistance"
	1    18900 9750
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_55V Q?
U 1 1 5E9B3294
P 19450 9750
F 0 "Q?" H 19555 9796 50  0000 L CNN
F 1 "MOSFET_NMOS_55V" H 19450 10250 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 19500 9100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 19450 10150 50  0001 C CNN
F 4 "IRFR024NTRPBF" H 18750 9950 50  0000 L CNN "MPN"
	1    19450 9750
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_55V Q?
U 1 1 5E9B329B
P 19450 10350
F 0 "Q?" H 19555 10396 50  0000 L CNN
F 1 "MOSFET_NMOS_55V" H 19450 10850 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 19500 9700 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 19450 10750 50  0001 C CNN
F 4 "IRFR024NTRPBF" H 19150 10050 50  0000 L CNN "MPN"
	1    19450 10350
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V Z?
U 1 1 5E9B32A3
P 19750 9750
F 0 "Z?" V 19841 9672 50  0000 R CNN
F 1 "DiodeZener_30V" H 19750 10000 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 19750 9550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 19750 9900 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 19750 9672 50  0000 R CNN "MPN"
F 5 "30V" V 19659 9672 50  0000 R CNN "Reverse Voltage"
	1    19750 9750
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V Z?
U 1 1 5E9B32AB
P 19750 10350
F 0 "Z?" V 19841 10272 50  0000 R CNN
F 1 "DiodeZener_30V" H 19750 10600 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 19750 10150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 19750 10500 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 19750 10272 50  0000 R CNN "MPN"
F 5 "30V" V 19659 10272 50  0000 R CNN "Reverse Voltage"
	1    19750 10350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9B32B1
P 13800 9800
F 0 "#PWR?" H 13800 9550 50  0001 C CNN
F 1 "GND" H 13805 9627 50  0000 C CNN
F 2 "" H 13800 9800 50  0001 C CNN
F 3 "" H 13800 9800 50  0001 C CNN
	1    13800 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 9800 13350 10050
Wire Wire Line
	13350 10050 14400 10050
Wire Wire Line
	13350 9500 13800 9500
Connection ~ 13800 9500
Wire Wire Line
	13800 9500 14100 9500
Wire Wire Line
	14850 9500 15050 9500
Text HLabel 13250 10050 0    50   Input ~ 0
TOP-DR-A
Wire Wire Line
	14400 9900 14250 9900
Wire Wire Line
	14250 9900 14250 9500
Connection ~ 14250 9500
Wire Wire Line
	14250 9500 14550 9500
$Comp
L power:+15V #PWR?
U 1 1 5E9B32C2
P 14100 9500
F 0 "#PWR?" H 14100 9350 50  0001 C CNN
F 1 "+15V" H 14115 9673 50  0000 C CNN
F 2 "" H 14100 9500 50  0001 C CNN
F 3 "" H 14100 9500 50  0001 C CNN
	1    14100 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 9500 15350 9900
Wire Wire Line
	15350 9900 15100 9900
Wire Wire Line
	15450 10200 15450 9900
Wire Wire Line
	15450 9900 15350 9900
Connection ~ 15350 9900
Wire Wire Line
	15450 9900 15950 9900
Connection ~ 15450 9900
Wire Wire Line
	15450 10550 15450 10500
Connection ~ 15950 10550
$Comp
L power:GNDPWR #PWR?
U 1 1 5E9B32D1
P 15850 11050
F 0 "#PWR?" H 15850 10850 50  0001 C CNN
F 1 "GNDPWR" H 15854 10896 50  0000 C CNN
F 2 "" H 15850 11000 50  0001 C CNN
F 3 "" H 15850 11000 50  0001 C CNN
	1    15850 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 10550 15850 10650
Wire Wire Line
	15850 10950 15850 11050
Wire Wire Line
	15950 10350 15950 10550
Wire Wire Line
	15950 9900 15950 10050
Wire Wire Line
	15100 10200 15200 10200
Wire Wire Line
	15200 10200 15200 10550
Wire Wire Line
	15200 10550 15450 10550
Connection ~ 15450 10550
Wire Wire Line
	15950 9900 16550 9900
Wire Wire Line
	16550 9900 16550 9950
Connection ~ 15950 9900
Wire Wire Line
	16550 10550 15950 10550
Connection ~ 15850 10550
Wire Wire Line
	15850 10550 15450 10550
Wire Wire Line
	15850 10550 15950 10550
Wire Wire Line
	17350 10250 17500 10250
Text HLabel 17500 10250 2    50   Input ~ 0
OSC
Wire Wire Line
	13350 10050 13250 10050
Connection ~ 13350 10050
$Comp
L Blower_Driver_Components:Resistor_10R R?
U 1 1 5E9B32EC
P 18900 10350
F 0 "R?" V 18800 10350 50  0000 C CNN
F 1 "Resistor_10R" H 18900 10800 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 18900 9800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 18900 10350 50  0001 C CNN
F 4 "RC0603FR-0710RL" H 19300 10200 50  0001 C CNN "MPN"
F 5 "10" V 18900 10350 50  0000 C CNN "Resistance"
	1    18900 10350
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottky D?
U 1 1 5E9B32F3
P 18900 10600
F 0 "D?" H 18900 10500 50  0000 C CNN
F 1 "DiodeSchottky" H 18900 10950 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 18950 10400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 18900 10750 50  0001 C CNN
F 4 "PMEG4005AEA,115" H 19350 10650 50  0000 C CNN "MPN"
	1    18900 10600
	-1   0    0    1   
$EndComp
Wire Wire Line
	19150 10350 19050 10350
Wire Wire Line
	19450 10550 19450 10600
Wire Wire Line
	19450 10600 19050 10600
Wire Wire Line
	18750 10600 18550 10600
Wire Wire Line
	18550 10600 18550 10350
Wire Wire Line
	18550 10350 18750 10350
Wire Wire Line
	18550 10350 18400 10350
Connection ~ 18550 10350
Text HLabel 18400 10350 0    50   Input ~ 0
BOT-DR-A
Wire Wire Line
	19050 9750 19150 9750
Wire Wire Line
	19450 10150 19750 10150
Wire Wire Line
	19750 10150 19750 10200
Connection ~ 19450 10150
Wire Wire Line
	19750 10500 19750 10600
Wire Wire Line
	19750 10600 19450 10600
Connection ~ 19450 10600
Wire Wire Line
	19450 10600 19450 10800
Text HLabel 19450 10800 3    50   Input ~ 0
ISENS
Wire Wire Line
	19750 9900 19750 9950
Wire Wire Line
	19750 9950 19450 9950
Connection ~ 19450 9950
Wire Wire Line
	19750 9600 19750 9550
Wire Wire Line
	19750 9550 19450 9550
Wire Wire Line
	19450 9550 19450 9400
Connection ~ 19450 9550
$Comp
L power:+24V #PWR?
U 1 1 5E9B3312
P 19450 9400
F 0 "#PWR?" H 19450 9250 50  0001 C CNN
F 1 "+24V" H 19465 9573 50  0000 C CNN
F 2 "" H 19450 9400 50  0001 C CNN
F 3 "" H 19450 9400 50  0001 C CNN
	1    19450 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	19450 9950 19450 10050
Wire Wire Line
	19450 10050 20800 10050
Connection ~ 19450 10050
Wire Wire Line
	19450 10050 19450 10150
Wire Wire Line
	15100 10050 15800 10050
Wire Wire Line
	15800 10050 15800 9750
Wire Wire Line
	15800 9750 18750 9750
Wire Notes Line
	21200 11350 12500 11350
Wire Notes Line
	12500 9000 21200 9000
Wire Notes Line
	12500 9000 12500 11350
Wire Notes Line
	21200 9000 21200 11350
Text Notes 16150 9200 0    79   ~ 16
Power Stage Phase A\n
Connection ~ 14100 3800
Wire Wire Line
	14100 3800 14250 3800
Connection ~ 14100 6600
Wire Wire Line
	14100 6600 14250 6600
Connection ~ 14100 9500
Wire Wire Line
	14100 9500 14250 9500
$Comp
L Blower_Driver_Components:Resistor_1k R?
U 1 1 5E9E5F8B
P 8300 6700
F 0 "R?" H 8370 6746 50  0000 L CNN
F 1 "Resistor_1k" H 8300 7150 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 8300 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8300 6700 50  0001 C CNN
F 4 "RC0603JR-071KL" H 8700 6550 50  0001 C CNN "MPN"
F 5 "1k" V 8300 6650 50  0000 L CNN "Resistance"
	1    8300 6700
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_10k R?
U 1 1 5E9E6EFC
P 8300 7000
F 0 "R?" H 8370 7046 50  0000 L CNN
F 1 "Resistor_10k" H 8300 7450 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 8300 6450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8300 7000 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 8700 6850 50  0001 C CNN "MPN"
F 5 "10k" V 8300 6950 50  0000 L CNN "Resistance"
	1    8300 7000
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_2.2nF C?
U 1 1 5E9F27DF
P 8300 7550
F 0 "C?" H 8415 7641 50  0000 L CNN
F 1 "Capacitor_2.2nF" H 8300 8000 50  0001 C CNN
F 2 "Capacitors_SMD:C_0603" H 8350 7100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C222K5RAC7411.pdf" H 8300 8000 50  0001 C CNN
F 4 "C0603C222K5RAC7411" H 8850 7400 50  0001 C CNN "MPN"
F 5 "2.2nF" H 8415 7550 50  0000 L CNN "Capacitance"
F 6 "50V" H 8415 7459 50  0000 L CNN "Voltage"
	1    8300 7550
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_10nF C?
U 1 1 5E9F36D7
P 9400 7850
F 0 "C?" H 9515 7941 50  0000 L CNN
F 1 "Capacitor_10nF" H 9400 8300 50  0001 C CNN
F 2 "Capacitors_SMD:C_0603" H 9450 7400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9400 8300 50  0001 C CNN
F 4 "CC0603KPX7R9BB103" H 9950 7700 50  0001 C CNN "MPN"
F 5 "10nF" H 9515 7850 50  0000 L CNN "Capacitance"
F 6 "50V" H 9515 7759 50  0000 L CNN "Voltage"
	1    9400 7850
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C?
U 1 1 5E9F47F2
P 7800 6600
F 0 "C?" H 7915 6691 50  0000 L CNN
F 1 "Capacitor_100nF" H 7800 7050 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 7850 6150 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 7800 7050 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 8350 6450 50  0001 C CNN "MPN"
F 5 "100nF" H 7915 6600 50  0000 L CNN "Capacitance"
F 6 "50V" H 7915 6509 50  0000 L CNN "Voltage"
	1    7800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 7150 8300 7250
Wire Wire Line
	8900 7150 8300 7150
Connection ~ 8300 7150
Wire Wire Line
	8900 7250 8300 7250
Connection ~ 8300 7250
Wire Wire Line
	8300 7250 8300 7400
Wire Wire Line
	9400 7600 9400 7700
Wire Wire Line
	8300 7700 8300 8000
Wire Wire Line
	8300 8000 9150 8000
Wire Wire Line
	9150 7600 9150 8000
Connection ~ 9150 8000
Wire Wire Line
	9150 8000 9400 8000
$Comp
L power:GND #PWR?
U 1 1 5EA36E7D
P 8300 8000
F 0 "#PWR?" H 8300 7750 50  0001 C CNN
F 1 "GND" H 8305 7827 50  0000 C CNN
F 2 "" H 8300 8000 50  0001 C CNN
F 3 "" H 8300 8000 50  0001 C CNN
	1    8300 8000
	1    0    0    -1  
$EndComp
Connection ~ 8300 8000
Wire Wire Line
	9250 6600 9250 6450
Wire Wire Line
	9250 6450 8300 6450
Wire Wire Line
	8300 6550 8300 6450
Connection ~ 8300 6450
Wire Wire Line
	8300 6450 7800 6450
Wire Wire Line
	9450 6600 9450 6450
Wire Wire Line
	9450 6450 9250 6450
Connection ~ 9250 6450
$Comp
L power:+15V #PWR?
U 1 1 5EA5D0B1
P 8900 6450
F 0 "#PWR?" H 8900 6300 50  0001 C CNN
F 1 "+15V" H 8915 6623 50  0000 C CNN
F 2 "" H 8900 6450 50  0001 C CNN
F 3 "" H 8900 6450 50  0001 C CNN
	1    8900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7100 10250 7100
Text HLabel 10250 7100 2    50   Input ~ 0
OSC
$Comp
L power:GND #PWR?
U 1 1 5EA76E5C
P 7800 6750
F 0 "#PWR?" H 7800 6500 50  0001 C CNN
F 1 "GND" H 7805 6577 50  0000 C CNN
F 2 "" H 7800 6750 50  0001 C CNN
F 3 "" H 7800 6750 50  0001 C CNN
	1    7800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 10900 9700 10900
Wire Wire Line
	9500 11050 9700 11050
Wire Wire Line
	9500 11150 9700 11150
Wire Wire Line
	9500 11250 9700 11250
Wire Wire Line
	9500 11400 9700 11400
Wire Wire Line
	9500 11500 9700 11500
Wire Wire Line
	9500 11600 9700 11600
Wire Wire Line
	9500 11750 9700 11750
Wire Wire Line
	9500 11850 9700 11850
Wire Wire Line
	9500 11950 9700 11950
Text HLabel 9700 11050 2    50   Input ~ 0
SENSOR1
Text HLabel 9700 11150 2    50   Input ~ 0
SENSOR2
Text HLabel 9700 11250 2    50   Input ~ 0
SENSOR3
Text HLabel 9700 11400 2    50   Input ~ 0
TOP-DR-A
Text HLabel 9700 11500 2    50   Input ~ 0
TOP-DR-B
Text HLabel 9700 11600 2    50   Input ~ 0
TOP-DR-C
Text HLabel 9700 11750 2    50   Input ~ 0
BOT-DR-A
Text HLabel 9700 11850 2    50   Input ~ 0
BOT-DR-B
Text HLabel 9700 11950 2    50   Input ~ 0
BOT-DR-C
Wire Wire Line
	9500 12100 9700 12100
Text HLabel 9700 12100 2    50   Input ~ 0
OUTPUT_ENABLE
$Comp
L Blower_Driver_Components:Capacitor_100nF C?
U 1 1 5EB27884
P 9850 12400
F 0 "C?" H 9965 12491 50  0000 L CNN
F 1 "Capacitor_100nF" H 9850 12850 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 9900 11950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 9850 12850 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 10400 12250 50  0001 C CNN "MPN"
F 5 "100nF" H 9965 12400 50  0000 L CNN "Capacitance"
F 6 "50V" H 9965 12309 50  0000 L CNN "Voltage"
	1    9850 12400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_1k R?
U 1 1 5EB28A87
P 10750 12250
F 0 "R?" V 10525 12250 50  0000 C CNN
F 1 "Resistor_1k" H 10750 12700 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 10750 11700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10750 12250 50  0001 C CNN
F 4 "RC0603JR-071KL" H 11150 12100 50  0001 C CNN "MPN"
F 5 "1k" V 10750 12250 50  0000 C CNN "Resistance"
	1    10750 12250
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_1k R?
U 1 1 5EB2A25A
P 10750 12550
F 0 "R?" V 10525 12550 50  0000 C CNN
F 1 "Resistor_1k" H 10750 13000 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 10750 12000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10750 12550 50  0001 C CNN
F 4 "RC0603JR-071KL" H 11150 12400 50  0001 C CNN "MPN"
F 5 "1k" V 10750 12550 50  0000 C CNN "Resistance"
	1    10750 12550
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_0R100 R?
U 1 1 5EB39174
P 11350 12400
F 0 "R?" H 11420 12491 50  0000 L CNN
F 1 "Resistor_0R100" H 11350 12850 50  0001 C CNN
F 2 "Resistors_SMD:R_2512" H 11350 11850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 11350 12400 50  0001 C CNN
F 4 "ERJ-L1WKF10CU" H 11750 12250 50  0001 C CNN "MPN"
F 5 "0R100" H 11420 12400 50  0000 L CNN "Resistance"
F 6 "1W" H 11420 12309 50  0000 L CNN "Power"
	1    11350 12400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_0R047 R?
U 1 1 5EB3A530
P 11850 12400
F 0 "R?" H 11920 12491 50  0000 L CNN
F 1 "Resistor_0R047" H 11850 12850 50  0001 C CNN
F 2 "Resistors_SMD:R_2512" H 11850 11850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 11850 12400 50  0001 C CNN
F 4 "ERJ-L1WKF47MU" H 12250 12250 50  0001 C CNN "MPN"
F 5 "0R047" H 11920 12400 50  0000 L CNN "Resistance"
F 6 "1W" H 11920 12309 50  0000 L CNN "Power"
	1    11850 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 12250 9850 12250
Connection ~ 9850 12250
Wire Wire Line
	9850 12250 10600 12250
Wire Wire Line
	9500 12350 9500 12550
Wire Wire Line
	9500 12550 9850 12550
Connection ~ 9850 12550
Wire Wire Line
	9850 12550 10600 12550
Wire Wire Line
	10900 12250 11350 12250
Connection ~ 11350 12250
Wire Wire Line
	11350 12250 11850 12250
Wire Wire Line
	10900 12550 11350 12550
Connection ~ 11350 12550
Wire Wire Line
	11350 12550 11850 12550
Text HLabel 11350 12150 1    50   Input ~ 0
ISENS
Wire Wire Line
	11350 12150 11350 12250
Wire Wire Line
	11350 12550 11350 12900
$Comp
L power:GNDPWR #PWR?
U 1 1 5EB9A9C9
P 11350 12900
F 0 "#PWR?" H 11350 12700 50  0001 C CNN
F 1 "GNDPWR" H 11354 12746 50  0000 C CNN
F 2 "" H 11350 12850 50  0001 C CNN
F 3 "" H 11350 12850 50  0001 C CNN
	1    11350 12900
	1    0    0    -1  
$EndComp
Wire Notes Line
	10750 12850 11100 12850
Wire Notes Line
	11100 12850 11100 13000
Wire Notes Line
	11100 13000 10750 13000
Wire Notes Line
	10750 13000 10750 12850
Text Notes 10800 12950 0    50   ~ 0
net-tie\n
Wire Wire Line
	11350 12900 11100 12900
Connection ~ 11350 12900
Wire Wire Line
	10750 12900 10650 12900
Wire Wire Line
	10650 12900 10650 13100
$Comp
L power:GND #PWR?
U 1 1 5EBCF81A
P 10650 13100
F 0 "#PWR?" H 10650 12850 50  0001 C CNN
F 1 "GND" H 10655 12927 50  0000 C CNN
F 2 "" H 10650 13100 50  0001 C CNN
F 3 "" H 10650 13100 50  0001 C CNN
	1    10650 13100
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_10nF C?
U 1 1 5EBD139E
P 7900 12550
F 0 "C?" H 8015 12641 50  0000 L CNN
F 1 "Capacitor_10nF" H 7900 13000 50  0001 C CNN
F 2 "Capacitors_SMD:C_0603" H 7950 12100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7900 13000 50  0001 C CNN
F 4 "CC0603KPX7R9BB103" H 8450 12400 50  0001 C CNN "MPN"
F 5 "10nF" H 8015 12550 50  0000 L CNN "Capacitance"
F 6 "50V" H 8015 12459 50  0000 L CNN "Voltage"
	1    7900 12550
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_30V Q?
U 1 1 5EBD377C
P 6850 10800
F 0 "Q?" H 6955 10846 50  0000 L CNN
F 1 "MOSFET_NMOS_30V" H 6850 11300 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6900 10150 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml2803pbf.pdf?fileId=5546d462533600a4015356682aff260f" H 6850 11200 50  0001 C CNN
F 4 "IRLML2803TRPBF" H 6955 10755 50  0000 L CNN "MPN"
	1    6850 10800
	-1   0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_22k R?
U 1 1 5EBF4DC7
P 7700 11400
F 0 "R?" H 7770 11446 50  0000 L CNN
F 1 "Resistor_22k" H 7700 11850 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 7700 10850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7700 11400 50  0001 C CNN
F 4 "RC0603JR-0722KL" H 8100 11250 50  0001 C CNN "MPN"
F 5 "22k" V 7700 11350 50  0000 L CNN "Resistance"
	1    7700 11400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_10k R?
U 1 1 5EBF5DBD
P 7200 11650
F 0 "R?" V 7100 11650 50  0000 C CNN
F 1 "Resistor_10k" H 7200 12100 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 7200 11100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7200 11650 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 7600 11500 50  0001 C CNN "MPN"
F 5 "10k" V 7200 11650 50  0000 C CNN "Resistance"
	1    7200 11650
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_100k R?
U 1 1 5EBF6A47
P 6950 11800
F 0 "R?" H 6900 11800 50  0000 R CNN
F 1 "Resistor_100k" H 6950 12250 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 6950 11250 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 6950 11800 50  0001 C CNN
F 4 "RR0816P-104-D" H 7350 11650 50  0001 C CNN "MPN"
F 5 "100k" V 6950 11900 50  0000 R CNN "Resistance"
	1    6950 11800
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_330nF C?
U 1 1 5EBF7978
P 7450 11800
F 0 "C?" H 7565 11891 50  0000 L CNN
F 1 "Capacitor_330nF" H 7450 12250 50  0001 C CNN
F 2 "Capacitors_SMD:C_0603" H 7500 11350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 7450 12250 50  0001 C CNN
F 4 "CC0603ZRY5V7BB334" H 8000 11650 50  0001 C CNN "MPN"
F 5 "330nF" H 7565 11800 50  0000 L CNN "Capacitance"
F 6 "16V" H 7565 11709 50  0000 L CNN "Voltage"
	1    7450 11800
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_10k R?
U 1 1 5EBF898D
P 6950 12600
F 0 "R?" V 6850 12600 50  0000 C CNN
F 1 "Resistor_10k" H 6950 13050 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 6950 12050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6950 12600 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 7350 12450 50  0001 C CNN "MPN"
F 5 "10k" V 6950 12600 50  0000 C CNN "Resistance"
	1    6950 12600
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C?
U 1 1 5EC09FBF
P 8550 10550
F 0 "C?" V 8400 10500 50  0000 L CNN
F 1 "Capacitor_100nF" H 8550 11000 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 8600 10100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 8550 11000 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 9100 10400 50  0001 C CNN "MPN"
F 5 "100nF" V 8750 10400 50  0000 L CNN "Capacitance"
F 6 "50V" V 8665 10459 50  0000 L CNN "Voltage"
	1    8550 10550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 12400 8150 12400
$Comp
L power:GND #PWR?
U 1 1 5EC2BF41
P 7900 12700
F 0 "#PWR?" H 7900 12450 50  0001 C CNN
F 1 "GND" H 7905 12527 50  0000 C CNN
F 2 "" H 7900 12700 50  0001 C CNN
F 3 "" H 7900 12700 50  0001 C CNN
	1    7900 12700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 11800 8050 11800
Wire Wire Line
	8050 11800 8050 11950
Wire Wire Line
	8050 11950 8150 11950
Wire Wire Line
	7100 12450 6950 12450
$Comp
L power:GND #PWR?
U 1 1 5EC7249F
P 7400 12900
F 0 "#PWR?" H 7400 12650 50  0001 C CNN
F 1 "GND" H 7405 12727 50  0000 C CNN
F 2 "" H 7400 12900 50  0001 C CNN
F 3 "" H 7400 12900 50  0001 C CNN
	1    7400 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 12650 7400 12850
Wire Wire Line
	6950 12750 6950 12850
Wire Wire Line
	6950 12850 7400 12850
Connection ~ 7400 12850
Wire Wire Line
	7400 12850 7400 12900
Wire Wire Line
	8150 12100 7400 12100
Wire Wire Line
	7400 12100 7400 12250
Wire Wire Line
	8150 12250 7650 12250
Wire Wire Line
	7650 12250 7650 13350
$Comp
L Blower_Driver_Components:MOSFET_NMOS_30V Q?
U 1 1 5EBD2ACD
P 7400 12450
F 0 "Q?" H 7505 12496 50  0000 L CNN
F 1 "MOSFET_NMOS_30V" H 7400 12950 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7450 11800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml2803pbf.pdf?fileId=5546d462533600a4015356682aff260f" H 7400 12850 50  0001 C CNN
F 4 "IRLML2803TRPBF" H 6600 12550 50  0000 L CNN "MPN"
	1    7400 12450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED5BC64
P 6950 12000
F 0 "#PWR?" H 6950 11750 50  0001 C CNN
F 1 "GND" H 6955 11827 50  0000 C CNN
F 2 "" H 6950 12000 50  0001 C CNN
F 3 "" H 6950 12000 50  0001 C CNN
	1    6950 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 11650 7050 11650
Wire Wire Line
	7350 11650 7450 11650
Connection ~ 7450 11650
Wire Wire Line
	7450 11650 8150 11650
Wire Wire Line
	6950 11950 6950 12000
Wire Wire Line
	7450 11950 6950 11950
Connection ~ 6950 11950
$Comp
L power:GND #PWR?
U 1 1 5EDBFC7D
P 8050 11400
F 0 "#PWR?" H 8050 11150 50  0001 C CNN
F 1 "GND" H 8055 11227 50  0000 C CNN
F 2 "" H 8050 11400 50  0001 C CNN
F 3 "" H 8050 11400 50  0001 C CNN
	1    8050 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 11400 8150 11400
Wire Wire Line
	7700 11250 7900 11250
Wire Wire Line
	7700 11550 7900 11550
Wire Wire Line
	7900 11550 7900 12400
Connection ~ 7900 12400
Wire Wire Line
	7900 11250 7900 11100
Connection ~ 7900 11250
Wire Wire Line
	7900 11250 8150 11250
Text HLabel 7900 11100 1    50   Input ~ 0
VREF-M
Wire Wire Line
	8400 10550 8400 10750
Wire Wire Line
	8400 10750 8450 10750
Wire Wire Line
	8700 10550 8700 10750
Wire Wire Line
	8800 10750 8800 10550
Wire Wire Line
	8800 10550 8700 10550
Connection ~ 8700 10550
$Comp
L power:GND #PWR?
U 1 1 5EE6CB2B
P 8200 10550
F 0 "#PWR?" H 8200 10300 50  0001 C CNN
F 1 "GND" H 8205 10377 50  0000 C CNN
F 2 "" H 8200 10550 50  0001 C CNN
F 3 "" H 8200 10550 50  0001 C CNN
	1    8200 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 10550 8400 10550
Connection ~ 8400 10550
$Comp
L power:+15V #PWR?
U 1 1 5EE993D4
P 8800 10550
F 0 "#PWR?" H 8800 10400 50  0001 C CNN
F 1 "+15V" H 8815 10723 50  0000 C CNN
F 2 "" H 8800 10550 50  0001 C CNN
F 3 "" H 8800 10550 50  0001 C CNN
	1    8800 10550
	1    0    0    -1  
$EndComp
Connection ~ 8800 10550
Wire Wire Line
	6950 11650 6300 11650
Connection ~ 6950 11650
Wire Wire Line
	6950 12450 6450 12450
Connection ~ 6950 12450
$Comp
L Blower_Driver_Components:Resistor_10k R?
U 1 1 5EECAE20
P 7050 13900
F 0 "R?" V 6950 13900 50  0000 C CNN
F 1 "Resistor_10k" H 7050 14350 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 7050 13350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7050 13900 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 7450 13750 50  0001 C CNN "MPN"
F 5 "10k" V 7050 13900 50  0000 C CNN "Resistance"
	1    7050 13900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE2582
P 7050 14050
F 0 "#PWR?" H 7050 13800 50  0001 C CNN
F 1 "GND" H 7055 13877 50  0000 C CNN
F 2 "" H 7050 14050 50  0001 C CNN
F 3 "" H 7050 14050 50  0001 C CNN
	1    7050 14050
	1    0    0    -1  
$EndComp
Connection ~ 7050 13750
Text HLabel 7400 13750 2    50   Input ~ 0
OUTPUT_ENABLE
Wire Wire Line
	7050 13750 7400 13750
$Comp
L Blower_Driver_Components:Resistor_4k7 R?
U 1 1 5EF45F0E
P 6850 10350
F 0 "R?" H 6920 10396 50  0000 L CNN
F 1 "Resistor_4k7" H 6850 10800 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 6850 9800 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 6850 10350 50  0001 C CNN
F 4 "RR0816P-472-D" H 7250 10200 50  0001 C CNN "MPN"
F 5 "4k7" H 6920 10305 50  0000 L CNN "Resistance"
	1    6850 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 10500 6850 10550
Text HLabel 6850 10200 1    50   Input ~ 0
OUTPUT_ENABLE
Wire Wire Line
	6850 10550 6000 10550
Connection ~ 6850 10550
Wire Wire Line
	6850 10550 6850 10600
Text HLabel 7150 10800 2    50   Input ~ 0
SENSOR3
$Comp
L power:GND #PWR?
U 1 1 5EFAA25F
P 6850 11100
F 0 "#PWR?" H 6850 10850 50  0001 C CNN
F 1 "GND" H 6855 10927 50  0000 C CNN
F 2 "" H 6850 11100 50  0001 C CNN
F 3 "" H 6850 11100 50  0001 C CNN
	1    6850 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 11100 6850 11000
$Comp
L Blower_Driver_Components:FerriteBead FB?
U 1 1 5F01CB9C
P 4400 11550
F 0 "FB?" V 4175 11550 50  0000 C CNN
F 1 "FerriteBead" H 4400 12000 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4400 11050 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 4400 11550 50  0001 C CNN
F 4 "74279266" V 4266 11550 50  0000 C CNN "MPN"
	1    4400 11550
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:FerriteBead FB?
U 1 1 5F01DB0A
P 4400 11900
F 0 "FB?" V 4175 11900 50  0000 C CNN
F 1 "FerriteBead" H 4400 12350 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4400 11400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 4400 11900 50  0001 C CNN
F 4 "74279266" V 4266 11900 50  0000 C CNN "MPN"
	1    4400 11900
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:FerriteBead FB?
U 1 1 5F036A2D
P 4400 12300
F 0 "FB?" V 4175 12300 50  0000 C CNN
F 1 "FerriteBead" H 4400 12750 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4400 11800 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 4400 12300 50  0001 C CNN
F 4 "74279266" V 4266 12300 50  0000 C CNN "MPN"
	1    4400 12300
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:FerriteBead FB?
U 1 1 5F068C98
P 4400 12650
F 0 "FB?" V 4175 12650 50  0000 C CNN
F 1 "FerriteBead" H 4400 13100 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4400 12150 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 4400 12650 50  0001 C CNN
F 4 "74279266" V 4266 12650 50  0000 C CNN "MPN"
	1    4400 12650
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:FerriteBead FB?
U 1 1 5F084E2A
P 4400 13000
F 0 "FB?" V 4175 13000 50  0000 C CNN
F 1 "FerriteBead" H 4400 13450 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4400 12500 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 4400 13000 50  0001 C CNN
F 4 "74279266" V 4266 13000 50  0000 C CNN "MPN"
	1    4400 13000
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:FerriteBead FB?
U 1 1 5F084E31
P 4400 13350
F 0 "FB?" V 4175 13350 50  0000 C CNN
F 1 "FerriteBead" H 4400 13800 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4400 12850 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 4400 13350 50  0001 C CNN
F 4 "74279266" V 4266 13350 50  0000 C CNN "MPN"
	1    4400 13350
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:FerriteBead FB?
U 1 1 5F084E38
P 4400 13750
F 0 "FB?" V 4175 13750 50  0000 C CNN
F 1 "FerriteBead" H 4400 14200 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4400 13250 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 4400 13750 50  0001 C CNN
F 4 "74279266" V 4266 13750 50  0000 C CNN "MPN"
	1    4400 13750
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 13750 7050 13750
Wire Wire Line
	4550 13350 7650 13350
Wire Wire Line
	6450 13000 4550 13000
Wire Wire Line
	6450 12450 6450 13000
Wire Wire Line
	6300 12650 4550 12650
Wire Wire Line
	6300 11650 6300 12650
Wire Wire Line
	6000 12300 4550 12300
Wire Wire Line
	6000 10550 6000 12300
Wire Wire Line
	4550 11550 5000 11550
Wire Wire Line
	4550 11900 5000 11900
Text HLabel 5000 11550 2    50   Input ~ 0
TEMP+
Text HLabel 5000 11900 2    50   Input ~ 0
TEMP-
$Comp
L Blower_Driver_Components:CapacitorArray_47pf C?
U 1 1 5F1C5F64
P 3400 11050
F 0 "C?" H 3878 11187 50  0000 L CNN
F 1 "CapacitorArray_47pf" H 3350 11550 50  0001 C CNN
F 2 "" H 3500 11050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-4C-Array_16V-to-50V_5.pdf" H 3500 11050 50  0001 C CNN
F 4 "CA0612JRNPO9BN470" H 3878 11096 50  0000 L CNN "MPN"
F 5 "47pF" H 3878 11005 50  0000 L CNN "Capacitance"
F 6 "50V" H 3878 10914 50  0000 L CNN "Voltage"
	1    3400 11050
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:CapacitorArray_47pf C?
U 1 1 5F1C7F59
P 3400 14150
F 0 "C?" H 3878 14287 50  0000 L CNN
F 1 "CapacitorArray_47pf" H 3350 14650 50  0001 C CNN
F 2 "" H 3500 14150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-4C-Array_16V-to-50V_5.pdf" H 3500 14150 50  0001 C CNN
F 4 "CA0612JRNPO9BN470" H 3878 14196 50  0000 L CNN "MPN"
F 5 "47pF" H 3878 14105 50  0000 L CNN "Capacitance"
F 6 "50V" H 3878 14014 50  0000 L CNN "Voltage"
	1    3400 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 11550 3100 11550
Wire Wire Line
	4250 11900 3300 11900
Wire Wire Line
	4250 12300 3500 12300
Wire Wire Line
	4250 12650 3700 12650
Wire Wire Line
	4250 13000 3500 13000
Wire Wire Line
	4250 13350 3300 13350
Wire Wire Line
	4250 13750 3100 13750
Wire Wire Line
	3100 11200 3100 11550
Connection ~ 3100 11550
Wire Wire Line
	3300 11200 3300 11900
Connection ~ 3300 11900
Wire Wire Line
	3500 11200 3500 12300
Connection ~ 3500 12300
Wire Wire Line
	3700 14000 3700 12650
Connection ~ 3700 12650
Wire Wire Line
	3500 14000 3500 13000
Connection ~ 3500 13000
Wire Wire Line
	3300 14000 3300 13350
Wire Wire Line
	3100 14000 3100 13750
$Comp
L power:GND #PWR?
U 1 1 5F38A62F
P 3700 14450
F 0 "#PWR?" H 3700 14200 50  0001 C CNN
F 1 "GND" H 3705 14277 50  0000 C CNN
F 2 "" H 3700 14450 50  0001 C CNN
F 3 "" H 3700 14450 50  0001 C CNN
	1    3700 14450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 14300 3700 14400
Wire Wire Line
	3100 14300 3100 14400
Wire Wire Line
	3100 14400 3300 14400
Connection ~ 3700 14400
Wire Wire Line
	3700 14400 3700 14450
Wire Wire Line
	3300 14300 3300 14400
Connection ~ 3300 14400
Wire Wire Line
	3300 14400 3500 14400
Wire Wire Line
	3500 14300 3500 14400
Connection ~ 3500 14400
Wire Wire Line
	3500 14400 3700 14400
$Comp
L power:GND #PWR?
U 1 1 5F44817C
P 2750 10950
F 0 "#PWR?" H 2750 10700 50  0001 C CNN
F 1 "GND" H 2755 10777 50  0000 C CNN
F 2 "" H 2750 10950 50  0001 C CNN
F 3 "" H 2750 10950 50  0001 C CNN
	1    2750 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 10900 3100 10800
Wire Wire Line
	3100 10800 2750 10800
Wire Wire Line
	2750 10800 2750 10950
Wire Wire Line
	3700 10900 3700 10800
Wire Wire Line
	3700 10800 3500 10800
Connection ~ 3100 10800
Wire Wire Line
	3300 10900 3300 10800
Connection ~ 3300 10800
Wire Wire Line
	3300 10800 3100 10800
Wire Wire Line
	3500 10800 3500 10900
Connection ~ 3500 10800
Wire Wire Line
	3500 10800 3300 10800
$Comp
L Blower_Driver_Components:8pinConnector J?
U 1 1 5F9800D7
P 1250 12950
F 0 "J?" H 1208 13615 50  0000 C CNN
F 1 "8pinConnector" H 1208 13524 50  0000 C CNN
F 2 "" H 1300 13450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/0022057088_PCB_HEADERS-158435.pdf" H 1300 13450 50  0001 C CNN
F 4 "22-05-7088" H 1208 13433 50  0000 C CNN "MPN"
	1    1250 12950
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:2pinConnector J?
U 1 1 5F98148F
P 1250 11700
F 0 "J?" H 1208 12065 50  0000 C CNN
F 1 "2pinConnector" H 1208 11974 50  0000 C CNN
F 2 "" H 1300 11950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022057028_sd.pdf" H 1300 11950 50  0001 C CNN
F 4 "0022057028" H 1208 11883 50  0000 C CNN "MPN"
	1    1250 11700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F98357A
P 1500 14100
F 0 "#PWR?" H 1500 13850 50  0001 C CNN
F 1 "GND" H 1505 13927 50  0000 C CNN
F 2 "" H 1500 14100 50  0001 C CNN
F 3 "" H 1500 14100 50  0001 C CNN
	1    1500 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 13300 1500 13300
Wire Wire Line
	1500 13300 1500 14100
Wire Wire Line
	1300 13200 1600 13200
Wire Wire Line
	1600 13200 1600 13750
Wire Wire Line
	1600 13750 3100 13750
Connection ~ 3100 13750
Wire Wire Line
	1300 13100 1700 13100
Wire Wire Line
	1700 13100 1700 13350
Wire Wire Line
	1700 13350 3300 13350
Connection ~ 3300 13350
Wire Wire Line
	1300 13000 3500 13000
Wire Wire Line
	1300 12900 1700 12900
Wire Wire Line
	1700 12900 1700 12650
Wire Wire Line
	1700 12650 3700 12650
Wire Wire Line
	1300 12800 1600 12800
Wire Wire Line
	1600 12800 1600 12300
Wire Wire Line
	1600 12300 3500 12300
Wire Wire Line
	1300 11650 1600 11650
Wire Wire Line
	1600 11650 1600 11550
Wire Wire Line
	1600 11550 3100 11550
Wire Wire Line
	1300 11750 1600 11750
Wire Wire Line
	1600 11750 1600 11900
Wire Wire Line
	1600 11900 3300 11900
$EndSCHEMATC
