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
L Blower_Driver_Components:Capacitor_470uF_CheckFootprint C27
U 1 1 5E8B327E
P 11150 2400
F 0 "C27" H 11265 2491 50  0000 L CNN
F 1 "Capacitor_470uF_CheckFootprint" H 11150 2850 50  0001 C CNN
F 2 "10096315 Blower Driver:03515" H 11200 1950 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ucd.pdf" H 11150 2850 50  0001 C CNN
F 4 "UCD1V471MNL6GS" H 11700 2250 50  0001 C CNN "MPN"
F 5 "470uF" H 11265 2400 50  0000 L CNN "Capacitance"
F 6 "35V" H 11265 2309 50  0000 L CNN "Voltage"
	1    11150 2400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C3
U 1 1 5E8B40BE
P 9300 2400
F 0 "C3" H 9415 2491 50  0000 L CNN
F 1 "Capacitor_100nF" H 9300 2850 50  0001 C CNN
F 2 "10096315 Blower Driver:C0805" H 9350 1950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 9300 2850 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 9850 2250 50  0001 C CNN "MPN"
F 5 "100nF" H 9415 2400 50  0000 L CNN "Capacitance"
F 6 "50V" H 9415 2309 50  0000 L CNN "Voltage"
	1    9300 2400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C5
U 1 1 5E8B4F7B
P 10650 2400
F 0 "C5" H 10765 2491 50  0000 L CNN
F 1 "Capacitor_100nF" H 10650 2850 50  0001 C CNN
F 2 "10096315 Blower Driver:C0805" H 10700 1950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 10650 2850 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 11200 2250 50  0001 C CNN "MPN"
F 5 "100nF" H 10765 2400 50  0000 L CNN "Capacitance"
F 6 "50V" H 10765 2309 50  0000 L CNN "Voltage"
	1    10650 2400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:LinearRegulator IC6
U 1 1 5E8B9087
P 10050 2350
F 0 "IC6" H 9850 2550 50  0000 C CNN
F 1 "LinearRegulator" H 10300 2600 50  0000 C CNN
F 2 "10096315 Blower Driver:DPAK" H 9850 2600 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/d7/5f/dc/5c/d5/b6/48/7c/CD00000447.pdf/files/CD00000447.pdf/jcr:content/translations/en.CD00000447.pdf" H 9850 2600 50  0001 C CNN
F 4 "L78M15CDT-TR" H 10350 2150 50  0000 C CNN "MPN"
	1    10050 2350
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:MotorDriver IC1
U 1 1 5E8B9CB5
P 8850 11700
F 0 "IC1" H 9300 12600 50  0000 C CNN
F 1 "MotorDriver" H 9200 12700 50  0000 C CNN
F 2 "10096315 Blower Driver:MX.A24_COMPOSANT" H 7700 12550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33035-D.PDF" H 8400 12100 50  0001 C CNN
F 4 "MC33035DWR2GOSCT" H 9000 10900 50  0000 C CNN "MPN"
	1    8850 11700
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:NE555D IC2
U 1 1 5E8BB7EA
P 10150 7250
F 0 "IC2" H 9800 7700 50  0000 L CNN
F 1 "NE555D" H 10150 7100 50  0001 C CNN
F 2 "10096315 Blower Driver:MX.A8_COMPOSANT" H 10500 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 10500 7850 50  0001 C CNN
F 4 "NE555DR" H 10250 6800 50  0000 L CNN "MPN"
	1    10150 7250
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottkyParallelPair D17
U 1 1 5E8C0E3D
P 5750 2250
F 0 "D17" H 5800 2575 50  0000 C CNN
F 1 "DiodeSchottkyParallelPair" H 5800 2650 50  0001 C CNN
F 2 "10096315 Blower Driver:DPAK-2ANODES" H 5550 2000 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/b7/c8/02/28/2f/f6/47/20/CD00002833.pdf/files/CD00002833.pdf/jcr:content/translations/en.CD00002833.pdf" H 5750 2450 50  0001 C CNN
F 4 "STPS15L45CB" H 5800 2484 50  0000 C CNN "MPN"
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V D1
U 1 1 5E8C1E3C
P 6700 2950
F 0 "D1" V 6791 2872 50  0000 R CNN
F 1 "DiodeZener_30V" H 6700 3200 50  0001 C CNN
F 2 "10096315 Blower Driver:SMB" H 6700 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 6700 3100 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 6700 2872 50  0000 R CNN "MPN"
F 5 "30V" V 6609 2872 50  0000 R CNN "Reverse Voltage"
	1    6700 2950
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottkySeriesPair D24
U 1 1 5E8C5131
P 5650 3050
F 0 "D24" V 5696 2972 50  0000 R CNN
F 1 "DiodeSchottkySeriesPair" H 5650 3550 50  0001 C CNN
F 2 "10096315 Blower Driver:SOT23-1G" H 5700 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/BAT54W_SER-1598288.pdf" H 5650 3050 50  0001 C CNN
F 4 "BAT54SWF" V 5605 2972 50  0000 R CNN "MPN"
	1    5650 3050
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_30V T10
U 1 1 5E8C6B0F
P 4800 3350
F 0 "T10" H 4905 3396 50  0000 L CNN
F 1 "MOSFET_NMOS_30V" H 4800 3850 50  0001 C CNN
F 2 "10096315 Blower Driver:SOT23-GSD" H 4850 2700 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml2803pbf.pdf?fileId=5546d462533600a4015356682aff260f" H 4800 3750 50  0001 C CNN
F 4 "IRLML2803TRPBF" H 4905 3305 50  0000 L CNN "MPN"
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_PMOS_60V T9
U 1 1 5E8C7C12
P 4900 2150
F 0 "T9" V 5142 2150 50  0000 C CNN
F 1 "MOSFET_PMOS_60V" H 4900 2650 50  0001 C CNN
F 2 "10096315 Blower Driver:DPAK-GDS" H 4900 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/68940/sud50p06-15.pdf" H 4900 2650 50  0001 C CNN
F 4 "SUD50P06-15-GE3" V 5051 2150 50  0000 C CNN "MPN"
	1    4900 2150
	0    1    -1   0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_100k R4
U 1 1 5E8C9673
P 4450 2400
F 0 "R4" H 4520 2446 50  0000 L CNN
F 1 "Resistor_100k" H 4450 2850 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 4450 1850 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 4450 2400 50  0001 C CNN
F 4 "RR0816P-104-D" H 4850 2250 50  0001 C CNN "MPN"
F 5 "100k" V 4450 2300 50  0000 L CNN "Resistance"
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_100k R3
U 1 1 5E8CAA5A
P 4800 3000
F 0 "R3" H 4870 3046 50  0000 L CNN
F 1 "Resistor_100k" H 4800 3450 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 4800 2450 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 4800 3000 50  0001 C CNN
F 4 "RR0816P-104-D" H 5200 2850 50  0001 C CNN "MPN"
F 5 "100k" V 4800 2900 50  0000 L CNN "Resistance"
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_22uF_CheckFootprint C4
U 1 1 5E8CAF53
P 4050 2400
F 0 "C4" H 4165 2491 50  0000 L CNN
F 1 "Capacitor_22uF_CheckFootprint" H 4050 2850 50  0001 C CNN
F 2 "10096315 Blower Driver:C7343" H 4100 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2076_T52X-530.pdf" H 4050 2850 50  0001 C CNN
F 4 "T521X226M050ATE075" H 4600 2250 50  0001 C CNN "MPN"
F 5 "22uF" H 4165 2400 50  0000 L CNN "Capacitance"
F 6 "50V" H 4165 2309 50  0000 L CNN "Voltage"
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E8CBC6E
P 10050 2900
F 0 "#PWR0101" H 10050 2650 50  0001 C CNN
F 1 "GND" H 10055 2727 50  0000 C CNN
F 2 "" H 10050 2900 50  0001 C CNN
F 3 "" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Connection ~ 9300 2250
Wire Wire Line
	9300 2250 9700 2250
Wire Wire Line
	10050 2600 10050 2850
Wire Wire Line
	9300 2550 9300 2850
Wire Wire Line
	9300 2850 10050 2850
Connection ~ 10050 2850
Wire Wire Line
	10050 2850 10050 2900
Wire Wire Line
	8800 2550 8800 2850
Wire Wire Line
	8800 2850 9300 2850
Connection ~ 9300 2850
Wire Wire Line
	10650 2550 10650 2850
Wire Wire Line
	11150 2550 11150 2850
Connection ~ 10650 2250
Connection ~ 10650 2850
Wire Wire Line
	10400 2250 10650 2250
Wire Wire Line
	10050 2850 10650 2850
Wire Wire Line
	10650 2250 10800 2250
Wire Wire Line
	6700 2250 6700 2800
Wire Wire Line
	6000 2250 6700 2250
Connection ~ 6700 2250
$Comp
L power:+24V #PWR0102
U 1 1 5E8D4438
P 6700 1900
F 0 "#PWR0102" H 6700 1750 50  0001 C CNN
F 1 "+24V" H 6715 2073 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
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
$Comp
L power:+15V #PWR0103
U 1 1 5E8E456C
P 10800 2050
F 0 "#PWR0103" H 10800 1900 50  0001 C CNN
F 1 "+15V" H 10815 2223 50  0000 C CNN
F 2 "" H 10800 2050 50  0001 C CNN
F 3 "" H 10800 2050 50  0001 C CNN
	1    10800 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	8500 3250 8500 1550
Wire Notes Line
	8500 1550 11550 1550
Wire Notes Line
	11550 3250 8500 3250
Text Notes 8550 1700 0    79   ~ 16
15V 500mA Linear Regulator\n
Wire Wire Line
	10650 2850 11150 2850
$Comp
L Blower_Driver_Components:Resistor_1k_0.5W R58
U 1 1 5E8E7D88
P 13350 3950
F 0 "R58" H 13420 4041 50  0000 L CNN
F 1 "Resistor_1k_0.5W" H 13350 4400 50  0001 C CNN
F 2 "10096315 Blower Driver:RC1206" H 13350 3400 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 13350 3950 50  0001 C CNN
F 4 "RNCP1206FTD1K00" H 13750 3800 50  0001 C CNN "MPN"
F 5 "1k" V 13350 3900 50  0000 L CNN "Resistance"
F 6 "0.5W" H 13400 3950 50  0000 L CNN "Power"
	1    13350 3950
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C9
U 1 1 5E8E8D6C
P 13800 3950
F 0 "C9" H 13915 4041 50  0000 L CNN
F 1 "Capacitor_100nF" H 13800 4400 50  0001 C CNN
F 2 "10096315 Blower Driver:C0805" H 13850 3500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 13800 4400 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 14350 3800 50  0001 C CNN "MPN"
F 5 "100nF" H 13915 3950 50  0000 L CNN "Capacitance"
F 6 "50V" H 13915 3859 50  0000 L CNN "Voltage"
	1    13800 3950
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottky D2
U 1 1 5E8E99C9
P 14700 3800
F 0 "D2" H 14700 4025 50  0000 C CNN
F 1 "DiodeSchottky" H 14700 4150 50  0001 C CNN
F 2 "10096315 Blower Driver:SOD323" H 14750 3600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 14700 3950 50  0001 C CNN
F 4 "PMEG4005AEA,115" H 14700 3934 50  0000 C CNN "MPN"
	1    14700 3800
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_100R R11
U 1 1 5E8EA856
P 15200 3800
F 0 "R11" V 15100 3800 50  0000 C CNN
F 1 "Resistor_100R" H 15200 4250 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 15200 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 15200 3800 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 15600 3650 50  0001 C CNN "MPN"
F 5 "100" V 15200 3800 50  0000 C CNN "Resistance"
	1    15200 3800
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_220nF C10
U 1 1 5E8EB4D4
P 15450 4650
F 0 "C10" H 15565 4741 50  0000 L CNN
F 1 "Capacitor_220nF" H 15450 5100 50  0001 C CNN
F 2 "10096315 Blower Driver:RC1206" H 15500 4200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C224K5RACTU.pdf" H 15450 5100 50  0001 C CNN
F 4 "C1206C224K5RACTU" H 16000 4500 50  0001 C CNN "MPN"
F 5 "220nF" H 15565 4650 50  0000 L CNN "Capacitance"
F 6 "50V" H 15565 4559 50  0000 L CNN "Voltage"
	1    15450 4650
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_200V D8
U 1 1 5E8EC640
P 15850 5100
F 0 "D8" V 15941 5022 50  0000 R CNN
F 1 "DiodeZener_200V" H 15850 5350 50  0001 C CNN
F 2 "10096315 Blower Driver:SMA" H 15850 4900 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ES1D-D.PDF" H 15850 5250 50  0001 C CNN
F 4 "ES1D" V 15850 5022 50  0000 R CNN "MPN"
F 5 "200V" V 15759 5022 50  0000 R CNN "Reverse Voltage"
	1    15850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V D11
U 1 1 5E8ED873
P 15950 4500
F 0 "D11" V 16041 4422 50  0000 R CNN
F 1 "DiodeZener_30V" H 15950 4750 50  0001 C CNN
F 2 "10096315 Blower Driver:SOD80" H 15950 4300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 15950 4650 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 16000 5300 50  0000 R CNN "MPN"
F 5 "30V" V 15900 4700 50  0000 R CNN "Reverse Voltage"
	1    15950 4500
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottkySeriesPair D14
U 1 1 5E8EE954
P 16550 4550
F 0 "D14" V 16596 4471 50  0000 R CNN
F 1 "DiodeSchottkySeriesPair" H 16550 5050 50  0001 C CNN
F 2 "10096315 Blower Driver:SOT23-1G" H 16600 4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/BAT54W_SER-1598288.pdf" H 16550 4550 50  0001 C CNN
F 4 "BAT54SWF" V 16505 4471 50  0000 R CNN "MPN"
	1    16550 4550
	0    1    -1   0   
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_2.2nF C11
U 1 1 5E8F1482
P 16900 4550
F 0 "C11" V 16558 4550 50  0000 C CNN
F 1 "Capacitor_2.2nF" H 16900 5000 50  0001 C CNN
F 2 "10096315 Blower Driver:C0603" H 16950 4100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C222K5RAC7411.pdf" H 16900 5000 50  0001 C CNN
F 4 "C0603C222K5RAC7411" H 17450 4400 50  0001 C CNN "MPN"
F 5 "2.2nF" V 16649 4550 50  0000 C CNN "Capacitance"
F 6 "50V" V 16740 4550 50  0000 C CNN "Voltage"
	1    16900 4550
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_680R R6
U 1 1 5E8F23EF
P 17200 4550
F 0 "R6" V 17100 4550 50  0000 C CNN
F 1 "Resistor_680R" H 17200 5000 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 17200 4000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 17200 4550 50  0001 C CNN
F 4 "CRGCQ0603F680R" H 17600 4400 50  0001 C CNN "MPN"
F 5 "680" V 17200 4550 50  0000 C CNN "Resistance"
	1    17200 4550
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_10R R35
U 1 1 5E8F2E44
P 18900 4050
F 0 "R35" V 18800 4050 50  0000 C CNN
F 1 "Resistor_10R" H 18900 4500 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 18900 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 18900 4050 50  0001 C CNN
F 4 "RC0603FR-0710RL" H 19300 3900 50  0001 C CNN "MPN"
F 5 "10" V 18900 4050 50  0000 C CNN "Resistance"
	1    18900 4050
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_55V T2
U 1 1 5E8F3837
P 19450 4050
F 0 "T2" H 19555 4096 50  0000 L CNN
F 1 "MOSFET_NMOS_55V" H 19450 4550 50  0001 C CNN
F 2 "10096315 Blower Driver:DPAK-GDS" H 19500 3400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 19450 4450 50  0001 C CNN
F 4 "IRFR024NTRPBF" H 18750 4250 50  0000 L CNN "MPN"
	1    19450 4050
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_55V T3
U 1 1 5E8F4816
P 19450 4650
F 0 "T3" H 19555 4696 50  0000 L CNN
F 1 "MOSFET_NMOS_55V" H 19450 5150 50  0001 C CNN
F 2 "10096315 Blower Driver:DPAK-GDS" H 19500 4000 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 19450 5050 50  0001 C CNN
F 4 "IRFR024NTRPBF" H 19150 4350 50  0000 L CNN "MPN"
	1    19450 4650
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V D18
U 1 1 5E8F5E16
P 19750 4050
F 0 "D18" V 19841 3972 50  0000 R CNN
F 1 "DiodeZener_30V" H 19750 4300 50  0001 C CNN
F 2 "10096315 Blower Driver:SMB" H 19750 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 19750 4200 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 19750 3972 50  0000 R CNN "MPN"
F 5 "30V" V 19659 3972 50  0000 R CNN "Reverse Voltage"
	1    19750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V D19
U 1 1 5E8F69AD
P 19750 4650
F 0 "D19" V 19841 4572 50  0000 R CNN
F 1 "DiodeZener_30V" H 19750 4900 50  0001 C CNN
F 2 "10096315 Blower Driver:SMB" H 19750 4450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 19750 4800 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 19750 4572 50  0000 R CNN "MPN"
F 5 "30V" V 19659 4572 50  0000 R CNN "Reverse Voltage"
	1    19750 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E8FC2C0
P 13800 4100
F 0 "#PWR0104" H 13800 3850 50  0001 C CNN
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
Wire Wire Line
	14400 4200 14250 4200
Wire Wire Line
	14250 4200 14250 3800
Connection ~ 14250 3800
Wire Wire Line
	14250 3800 14550 3800
$Comp
L power:+15V #PWR0105
U 1 1 5E90222E
P 14100 3600
F 0 "#PWR0105" H 14100 3450 50  0001 C CNN
F 1 "+15V" H 14115 3773 50  0000 C CNN
F 2 "" H 14100 3600 50  0001 C CNN
F 3 "" H 14100 3600 50  0001 C CNN
	1    14100 3600
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
L power:GNDPWR #PWR0106
U 1 1 5E90DB1C
P 5250 3750
F 0 "#PWR0106" H 5250 3550 50  0001 C CNN
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
L power:GNDPWR #PWR0107
U 1 1 5E91155B
P 15850 5350
F 0 "#PWR0107" H 15850 5150 50  0001 C CNN
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
Wire Wire Line
	13350 4350 12900 4350
Connection ~ 13350 4350
$Comp
L Blower_Driver_Components:Resistor_10R R31
U 1 1 5E92B6DC
P 18900 4650
F 0 "R31" V 18800 4650 50  0000 C CNN
F 1 "Resistor_10R" H 18900 5100 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 18900 4100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 18900 4650 50  0001 C CNN
F 4 "RC0603FR-0710RL" H 19300 4500 50  0001 C CNN "MPN"
F 5 "10" V 18900 4650 50  0000 C CNN "Resistance"
	1    18900 4650
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottky D5
U 1 1 5E92D7F7
P 18900 4900
F 0 "D5" H 18900 4800 50  0000 C CNN
F 1 "DiodeSchottky" H 18900 5250 50  0001 C CNN
F 2 "10096315 Blower Driver:SOD323" H 18950 4700 50  0001 C CNN
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
	18550 4650 18050 4650
Connection ~ 18550 4650
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
	19450 4900 19450 5300
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
L power:+24V #PWR0108
U 1 1 5E952C5F
P 19450 3700
F 0 "#PWR0108" H 19450 3550 50  0001 C CNN
F 1 "+24V" H 19465 3873 50  0000 C CNN
F 2 "" H 19450 3700 50  0001 C CNN
F 3 "" H 19450 3700 50  0001 C CNN
	1    19450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	19450 4250 19450 4350
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
L Blower_Driver_Components:HighSideDriver IC4
U 1 1 5E993A08
P 14700 7150
F 0 "IC4" H 14550 7400 50  0000 C CNN
F 1 "HighSideDriver" H 14750 7550 50  0000 C CNN
F 2 "10096315 Blower Driver:MX.A8_COMPOSANT" H 14400 6600 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2117.pdf?fileId=5546d462533600a4015355c84331168d" H 14700 7300 50  0001 C CNN
F 4 "IR2118SPBF" H 14750 6750 50  0000 C CNN "MPN"
	1    14700 7150
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_1k_0.5W R59
U 1 1 5E993A11
P 13350 6750
F 0 "R59" H 13420 6841 50  0000 L CNN
F 1 "Resistor_1k_0.5W" H 13350 7200 50  0001 C CNN
F 2 "10096315 Blower Driver:RC1206" H 13350 6200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 13350 6750 50  0001 C CNN
F 4 "RNCP1206FTD1K00" H 13750 6600 50  0001 C CNN "MPN"
F 5 "1k" V 13350 6700 50  0000 L CNN "Resistance"
F 6 "0.5W" H 13400 6750 50  0000 L CNN "Power"
	1    13350 6750
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C12
U 1 1 5E993A1A
P 13800 6750
F 0 "C12" H 13915 6841 50  0000 L CNN
F 1 "Capacitor_100nF" H 13800 7200 50  0001 C CNN
F 2 "10096315 Blower Driver:C0805" H 13850 6300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 13800 7200 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 14350 6600 50  0001 C CNN "MPN"
F 5 "100nF" H 13915 6750 50  0000 L CNN "Capacitance"
F 6 "50V" H 13915 6659 50  0000 L CNN "Voltage"
	1    13800 6750
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottky D3
U 1 1 5E993A21
P 14700 6600
F 0 "D3" H 14700 6825 50  0000 C CNN
F 1 "DiodeSchottky" H 14700 6950 50  0001 C CNN
F 2 "10096315 Blower Driver:SOD323" H 14750 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 14700 6750 50  0001 C CNN
F 4 "PMEG4005AEA,115" H 14700 6734 50  0000 C CNN "MPN"
	1    14700 6600
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_100R R12
U 1 1 5E993A29
P 15200 6600
F 0 "R12" V 15100 6600 50  0000 C CNN
F 1 "Resistor_100R" H 15200 7050 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 15200 6050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 15200 6600 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 15600 6450 50  0001 C CNN "MPN"
F 5 "100" V 15200 6600 50  0000 C CNN "Resistance"
	1    15200 6600
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_220nF C13
U 1 1 5E993A32
P 15450 7450
F 0 "C13" H 15565 7541 50  0000 L CNN
F 1 "Capacitor_220nF" H 15450 7900 50  0001 C CNN
F 2 "10096315 Blower Driver:RC1206" H 15500 7000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C224K5RACTU.pdf" H 15450 7900 50  0001 C CNN
F 4 "C1206C224K5RACTU" H 16000 7300 50  0001 C CNN "MPN"
F 5 "220nF" H 15565 7450 50  0000 L CNN "Capacitance"
F 6 "50V" H 15565 7359 50  0000 L CNN "Voltage"
	1    15450 7450
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_200V D9
U 1 1 5E993A3A
P 15850 7900
F 0 "D9" V 15941 7822 50  0000 R CNN
F 1 "DiodeZener_200V" H 15850 8150 50  0001 C CNN
F 2 "10096315 Blower Driver:SMA" H 15850 7700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ES1D-D.PDF" H 15850 8050 50  0001 C CNN
F 4 "ES1D" V 15850 7822 50  0000 R CNN "MPN"
F 5 "200V" V 15759 7822 50  0000 R CNN "Reverse Voltage"
	1    15850 7900
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V D12
U 1 1 5E993A42
P 15950 7300
F 0 "D12" V 16041 7222 50  0000 R CNN
F 1 "DiodeZener_30V" H 15950 7550 50  0001 C CNN
F 2 "10096315 Blower Driver:SOD80" H 15950 7100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 15950 7450 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 16000 8100 50  0000 R CNN "MPN"
F 5 "30V" V 15900 7500 50  0000 R CNN "Reverse Voltage"
	1    15950 7300
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottkySeriesPair D15
U 1 1 5E993A49
P 16550 7350
F 0 "D15" V 16596 7271 50  0000 R CNN
F 1 "DiodeSchottkySeriesPair" H 16550 7850 50  0001 C CNN
F 2 "10096315 Blower Driver:SOT23-1G" H 16600 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/BAT54W_SER-1598288.pdf" H 16550 7350 50  0001 C CNN
F 4 "BAT54SWF" V 16505 7271 50  0000 R CNN "MPN"
	1    16550 7350
	0    1    -1   0   
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_2.2nF C14
U 1 1 5E993A52
P 16900 7350
F 0 "C14" V 16558 7350 50  0000 C CNN
F 1 "Capacitor_2.2nF" H 16900 7800 50  0001 C CNN
F 2 "10096315 Blower Driver:C0603" H 16950 6900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C222K5RAC7411.pdf" H 16900 7800 50  0001 C CNN
F 4 "C0603C222K5RAC7411" H 17450 7200 50  0001 C CNN "MPN"
F 5 "2.2nF" V 16649 7350 50  0000 C CNN "Capacitance"
F 6 "50V" V 16740 7350 50  0000 C CNN "Voltage"
	1    16900 7350
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_680R R9
U 1 1 5E993A5A
P 17200 7350
F 0 "R9" V 17100 7350 50  0000 C CNN
F 1 "Resistor_680R" H 17200 7800 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 17200 6800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 17200 7350 50  0001 C CNN
F 4 "CRGCQ0603F680R" H 17600 7200 50  0001 C CNN "MPN"
F 5 "680" V 17200 7350 50  0000 C CNN "Resistance"
	1    17200 7350
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_10R R32
U 1 1 5E993A62
P 18900 6850
F 0 "R32" V 18800 6850 50  0000 C CNN
F 1 "Resistor_10R" H 18900 7300 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 18900 6300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 18900 6850 50  0001 C CNN
F 4 "RC0603FR-0710RL" H 19300 6700 50  0001 C CNN "MPN"
F 5 "10" V 18900 6850 50  0000 C CNN "Resistance"
	1    18900 6850
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_55V T4
U 1 1 5E993A69
P 19450 6850
F 0 "T4" H 19555 6896 50  0000 L CNN
F 1 "MOSFET_NMOS_55V" H 19450 7350 50  0001 C CNN
F 2 "10096315 Blower Driver:DPAK-GDS" H 19500 6200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 19450 7250 50  0001 C CNN
F 4 "IRFR024NTRPBF" H 18750 7050 50  0000 L CNN "MPN"
	1    19450 6850
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_55V T5
U 1 1 5E993A70
P 19450 7450
F 0 "T5" H 19555 7496 50  0000 L CNN
F 1 "MOSFET_NMOS_55V" H 19450 7950 50  0001 C CNN
F 2 "10096315 Blower Driver:DPAK-GDS" H 19500 6800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 19450 7850 50  0001 C CNN
F 4 "IRFR024NTRPBF" H 19150 7150 50  0000 L CNN "MPN"
	1    19450 7450
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V D20
U 1 1 5E993A78
P 19750 6850
F 0 "D20" V 19841 6772 50  0000 R CNN
F 1 "DiodeZener_30V" H 19750 7100 50  0001 C CNN
F 2 "10096315 Blower Driver:SMB" H 19750 6650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 19750 7000 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 19750 6772 50  0000 R CNN "MPN"
F 5 "30V" V 19659 6772 50  0000 R CNN "Reverse Voltage"
	1    19750 6850
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V D21
U 1 1 5E993A80
P 19750 7450
F 0 "D21" V 19841 7372 50  0000 R CNN
F 1 "DiodeZener_30V" H 19750 7700 50  0001 C CNN
F 2 "10096315 Blower Driver:SMB" H 19750 7250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 19750 7600 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 19750 7372 50  0000 R CNN "MPN"
F 5 "30V" V 19659 7372 50  0000 R CNN "Reverse Voltage"
	1    19750 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E993A86
P 13800 6900
F 0 "#PWR0109" H 13800 6650 50  0001 C CNN
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
Wire Wire Line
	14400 7000 14250 7000
Wire Wire Line
	14250 7000 14250 6600
Connection ~ 14250 6600
Wire Wire Line
	14250 6600 14550 6600
$Comp
L power:+15V #PWR0110
U 1 1 5E993A97
P 14100 6600
F 0 "#PWR0110" H 14100 6450 50  0001 C CNN
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
L power:GNDPWR #PWR0111
U 1 1 5E993AA6
P 15850 8150
F 0 "#PWR0111" H 15850 7950 50  0001 C CNN
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
Wire Wire Line
	13350 7150 12800 7150
Connection ~ 13350 7150
$Comp
L Blower_Driver_Components:Resistor_10R R33
U 1 1 5E993AC1
P 18900 7450
F 0 "R33" V 18800 7450 50  0000 C CNN
F 1 "Resistor_10R" H 18900 7900 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 18900 6900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 18900 7450 50  0001 C CNN
F 4 "RC0603FR-0710RL" H 19300 7300 50  0001 C CNN "MPN"
F 5 "10" V 18900 7450 50  0000 C CNN "Resistance"
	1    18900 7450
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottky D6
U 1 1 5E993AC8
P 18900 7700
F 0 "D6" H 18900 7600 50  0000 C CNN
F 1 "DiodeSchottky" H 18900 8050 50  0001 C CNN
F 2 "10096315 Blower Driver:SOD323" H 18950 7500 50  0001 C CNN
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
	18550 7450 18000 7450
Connection ~ 18550 7450
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
L power:+24V #PWR0112
U 1 1 5E993AE7
P 19450 6500
F 0 "#PWR0112" H 19450 6350 50  0001 C CNN
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
L Blower_Driver_Components:HighSideDriver IC5
U 1 1 5E9B3233
P 14700 10050
F 0 "IC5" H 14550 10300 50  0000 C CNN
F 1 "HighSideDriver" H 14750 10450 50  0000 C CNN
F 2 "10096315 Blower Driver:MX.A8_COMPOSANT" H 14400 9500 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2117.pdf?fileId=5546d462533600a4015355c84331168d" H 14700 10200 50  0001 C CNN
F 4 "IR2118SPBF" H 14750 9650 50  0000 C CNN "MPN"
	1    14700 10050
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_1k_0.5W R60
U 1 1 5E9B323C
P 13350 9650
F 0 "R60" H 13420 9741 50  0000 L CNN
F 1 "Resistor_1k_0.5W" H 13350 10100 50  0001 C CNN
F 2 "10096315 Blower Driver:RC1206" H 13350 9100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 13350 9650 50  0001 C CNN
F 4 "RNCP1206FTD1K00" H 13750 9500 50  0001 C CNN "MPN"
F 5 "1k" V 13350 9600 50  0000 L CNN "Resistance"
F 6 "0.5W" H 13400 9650 50  0000 L CNN "Power"
	1    13350 9650
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C15
U 1 1 5E9B3245
P 13800 9650
F 0 "C15" H 13915 9741 50  0000 L CNN
F 1 "Capacitor_100nF" H 13800 10100 50  0001 C CNN
F 2 "10096315 Blower Driver:C0805" H 13850 9200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 13800 10100 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 14350 9500 50  0001 C CNN "MPN"
F 5 "100nF" H 13915 9650 50  0000 L CNN "Capacitance"
F 6 "50V" H 13915 9559 50  0000 L CNN "Voltage"
	1    13800 9650
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottky D4
U 1 1 5E9B324C
P 14700 9500
F 0 "D4" H 14700 9725 50  0000 C CNN
F 1 "DiodeSchottky" H 14700 9850 50  0001 C CNN
F 2 "10096315 Blower Driver:SOD323" H 14750 9300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 14700 9650 50  0001 C CNN
F 4 "PMEG4005AEA,115" H 14700 9634 50  0000 C CNN "MPN"
	1    14700 9500
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_100R R13
U 1 1 5E9B3254
P 15200 9500
F 0 "R13" V 15100 9500 50  0000 C CNN
F 1 "Resistor_100R" H 15200 9950 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 15200 8950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 15200 9500 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 15600 9350 50  0001 C CNN "MPN"
F 5 "100" V 15200 9500 50  0000 C CNN "Resistance"
	1    15200 9500
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_220nF C16
U 1 1 5E9B325D
P 15450 10350
F 0 "C16" H 15565 10441 50  0000 L CNN
F 1 "Capacitor_220nF" H 15450 10800 50  0001 C CNN
F 2 "10096315 Blower Driver:RC1206" H 15500 9900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C224K5RACTU.pdf" H 15450 10800 50  0001 C CNN
F 4 "C1206C224K5RACTU" H 16000 10200 50  0001 C CNN "MPN"
F 5 "220nF" H 15565 10350 50  0000 L CNN "Capacitance"
F 6 "50V" H 15565 10259 50  0000 L CNN "Voltage"
	1    15450 10350
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_200V D10
U 1 1 5E9B3265
P 15850 10800
F 0 "D10" V 15941 10722 50  0000 R CNN
F 1 "DiodeZener_200V" H 15850 11050 50  0001 C CNN
F 2 "10096315 Blower Driver:SMA" H 15850 10600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ES1D-D.PDF" H 15850 10950 50  0001 C CNN
F 4 "ES1D" V 15850 10722 50  0000 R CNN "MPN"
F 5 "200V" V 15759 10722 50  0000 R CNN "Reverse Voltage"
	1    15850 10800
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V D13
U 1 1 5E9B326D
P 15950 10200
F 0 "D13" V 16041 10122 50  0000 R CNN
F 1 "DiodeZener_30V" H 15950 10450 50  0001 C CNN
F 2 "10096315 Blower Driver:SOD80" H 15950 10000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 15950 10350 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 16000 11000 50  0000 R CNN "MPN"
F 5 "30V" V 15900 10400 50  0000 R CNN "Reverse Voltage"
	1    15950 10200
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottkySeriesPair D16
U 1 1 5E9B3274
P 16550 10250
F 0 "D16" V 16596 10171 50  0000 R CNN
F 1 "DiodeSchottkySeriesPair" H 16550 10750 50  0001 C CNN
F 2 "10096315 Blower Driver:SOT23-1G" H 16600 9750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/BAT54W_SER-1598288.pdf" H 16550 10250 50  0001 C CNN
F 4 "BAT54SWF" V 16505 10171 50  0000 R CNN "MPN"
	1    16550 10250
	0    1    -1   0   
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_2.2nF C17
U 1 1 5E9B327D
P 16900 10250
F 0 "C17" V 16558 10250 50  0000 C CNN
F 1 "Capacitor_2.2nF" H 16900 10700 50  0001 C CNN
F 2 "10096315 Blower Driver:C0603" H 16950 9800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C222K5RAC7411.pdf" H 16900 10700 50  0001 C CNN
F 4 "C0603C222K5RAC7411" H 17450 10100 50  0001 C CNN "MPN"
F 5 "2.2nF" V 16649 10250 50  0000 C CNN "Capacitance"
F 6 "50V" V 16740 10250 50  0000 C CNN "Voltage"
	1    16900 10250
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_680R R10
U 1 1 5E9B3285
P 17200 10250
F 0 "R10" V 17100 10250 50  0000 C CNN
F 1 "Resistor_680R" H 17200 10700 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 17200 9700 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 17200 10250 50  0001 C CNN
F 4 "CRGCQ0603F680R" H 17600 10100 50  0001 C CNN "MPN"
F 5 "680" V 17200 10250 50  0000 C CNN "Resistance"
	1    17200 10250
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_10R R20
U 1 1 5E9B328D
P 18900 9750
F 0 "R20" V 18800 9750 50  0000 C CNN
F 1 "Resistor_10R" H 18900 10200 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 18900 9200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 18900 9750 50  0001 C CNN
F 4 "RC0603FR-0710RL" H 19300 9600 50  0001 C CNN "MPN"
F 5 "10" V 18900 9750 50  0000 C CNN "Resistance"
	1    18900 9750
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_55V T6
U 1 1 5E9B3294
P 19450 9750
F 0 "T6" H 19555 9796 50  0000 L CNN
F 1 "MOSFET_NMOS_55V" H 19450 10250 50  0001 C CNN
F 2 "10096315 Blower Driver:DPAK-GDS" H 19500 9100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 19450 10150 50  0001 C CNN
F 4 "IRFR024NTRPBF" H 18750 9950 50  0000 L CNN "MPN"
	1    19450 9750
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_55V T7
U 1 1 5E9B329B
P 19450 10350
F 0 "T7" H 19555 10396 50  0000 L CNN
F 1 "MOSFET_NMOS_55V" H 19450 10850 50  0001 C CNN
F 2 "10096315 Blower Driver:DPAK-GDS" H 19500 9700 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfr024npbf.pdf?fileId=5546d462533600a40153562cf721203c" H 19450 10750 50  0001 C CNN
F 4 "IRFR024NTRPBF" H 19150 10050 50  0000 L CNN "MPN"
	1    19450 10350
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V D22
U 1 1 5E9B32A3
P 19750 9750
F 0 "D22" V 19841 9672 50  0000 R CNN
F 1 "DiodeZener_30V" H 19750 10000 50  0001 C CNN
F 2 "10096315 Blower Driver:SMB" H 19750 9550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 19750 9900 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 19750 9672 50  0000 R CNN "MPN"
F 5 "30V" V 19659 9672 50  0000 R CNN "Reverse Voltage"
	1    19750 9750
	0    -1   -1   0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeZener_30V D23
U 1 1 5E9B32AB
P 19750 10350
F 0 "D23" V 19841 10272 50  0000 R CNN
F 1 "DiodeZener_30V" H 19750 10600 50  0001 C CNN
F 2 "10096315 Blower Driver:SMB" H 19750 10150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86138/bzg03c-m-series.pdf" H 19750 10500 50  0001 C CNN
F 4 "BZG03C30-M3-08" V 19750 10272 50  0000 R CNN "MPN"
F 5 "30V" V 19659 10272 50  0000 R CNN "Reverse Voltage"
	1    19750 10350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E9B32B1
P 13800 9800
F 0 "#PWR0113" H 13800 9550 50  0001 C CNN
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
Wire Wire Line
	14400 9900 14250 9900
Wire Wire Line
	14250 9900 14250 9500
Connection ~ 14250 9500
Wire Wire Line
	14250 9500 14550 9500
$Comp
L power:+15V #PWR0114
U 1 1 5E9B32C2
P 14100 9500
F 0 "#PWR0114" H 14100 9350 50  0001 C CNN
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
L power:GNDPWR #PWR0115
U 1 1 5E9B32D1
P 15850 11050
F 0 "#PWR0115" H 15850 10850 50  0001 C CNN
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
Wire Wire Line
	13350 10050 12800 10050
Connection ~ 13350 10050
$Comp
L Blower_Driver_Components:Resistor_10R R30
U 1 1 5E9B32EC
P 18900 10350
F 0 "R30" V 18800 10350 50  0000 C CNN
F 1 "Resistor_10R" H 18900 10800 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 18900 9800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 18900 10350 50  0001 C CNN
F 4 "RC0603FR-0710RL" H 19300 10200 50  0001 C CNN "MPN"
F 5 "10" V 18900 10350 50  0000 C CNN "Resistance"
	1    18900 10350
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:DiodeSchottky D7
U 1 1 5E9B32F3
P 18900 10600
F 0 "D7" H 18900 10500 50  0000 C CNN
F 1 "DiodeSchottky" H 18900 10950 50  0001 C CNN
F 2 "10096315 Blower Driver:SOD323" H 18950 10400 50  0001 C CNN
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
	18550 10350 18050 10350
Connection ~ 18550 10350
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
	19450 10600 19450 11050
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
L power:+24V #PWR0116
U 1 1 5E9B3312
P 19450 9400
F 0 "#PWR0116" H 19450 9250 50  0001 C CNN
F 1 "+24V" H 19465 9573 50  0000 C CNN
F 2 "" H 19450 9400 50  0001 C CNN
F 3 "" H 19450 9400 50  0001 C CNN
	1    19450 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	19450 9950 19450 10050
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
L Blower_Driver_Components:Resistor_1k R50
U 1 1 5E9E5F8B
P 9100 6850
F 0 "R50" H 9170 6896 50  0000 L CNN
F 1 "Resistor_1k" H 9100 7300 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 9100 6300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9100 6850 50  0001 C CNN
F 4 "RC0603JR-071KL" H 9500 6700 50  0001 C CNN "MPN"
F 5 "1k" V 9100 6800 50  0000 L CNN "Resistance"
	1    9100 6850
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_10k R37
U 1 1 5E9E6EFC
P 9100 7150
F 0 "R37" H 9170 7196 50  0000 L CNN
F 1 "Resistor_10k" H 9100 7600 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 9100 6600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9100 7150 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 9500 7000 50  0001 C CNN "MPN"
F 5 "10k" V 9100 7100 50  0000 L CNN "Resistance"
	1    9100 7150
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_2.2nF C7
U 1 1 5E9F27DF
P 9100 7700
F 0 "C7" H 9215 7791 50  0000 L CNN
F 1 "Capacitor_2.2nF" H 9100 8150 50  0001 C CNN
F 2 "10096315 Blower Driver:C0603" H 9150 7250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C222K5RAC7411.pdf" H 9100 8150 50  0001 C CNN
F 4 "C0603C222K5RAC7411" H 9650 7550 50  0001 C CNN "MPN"
F 5 "2.2nF" H 9215 7700 50  0000 L CNN "Capacitance"
F 6 "50V" H 9215 7609 50  0000 L CNN "Voltage"
	1    9100 7700
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_10nF C8
U 1 1 5E9F36D7
P 10200 8000
F 0 "C8" H 10315 8091 50  0000 L CNN
F 1 "Capacitor_10nF" H 10200 8450 50  0001 C CNN
F 2 "10096315 Blower Driver:C0603" H 10250 7550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 10200 8450 50  0001 C CNN
F 4 "CC0603KPX7R9BB103" H 10750 7850 50  0001 C CNN "MPN"
F 5 "10nF" H 10315 8000 50  0000 L CNN "Capacitance"
F 6 "50V" H 10315 7909 50  0000 L CNN "Voltage"
	1    10200 8000
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C6
U 1 1 5E9F47F2
P 8600 6750
F 0 "C6" H 8715 6841 50  0000 L CNN
F 1 "Capacitor_100nF" H 8600 7200 50  0001 C CNN
F 2 "10096315 Blower Driver:C0805" H 8650 6300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 8600 7200 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 9150 6600 50  0001 C CNN "MPN"
F 5 "100nF" H 8715 6750 50  0000 L CNN "Capacitance"
F 6 "50V" H 8715 6659 50  0000 L CNN "Voltage"
	1    8600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 7300 9100 7400
Wire Wire Line
	9700 7300 9100 7300
Connection ~ 9100 7300
Wire Wire Line
	9700 7400 9100 7400
Connection ~ 9100 7400
Wire Wire Line
	9100 7400 9100 7550
Wire Wire Line
	10200 7750 10200 7850
Wire Wire Line
	9100 7850 9100 8150
Wire Wire Line
	9100 8150 9950 8150
Wire Wire Line
	9950 7750 9950 8150
Connection ~ 9950 8150
Wire Wire Line
	9950 8150 10200 8150
$Comp
L power:GND #PWR0117
U 1 1 5EA36E7D
P 9100 8150
F 0 "#PWR0117" H 9100 7900 50  0001 C CNN
F 1 "GND" H 9105 7977 50  0000 C CNN
F 2 "" H 9100 8150 50  0001 C CNN
F 3 "" H 9100 8150 50  0001 C CNN
	1    9100 8150
	1    0    0    -1  
$EndComp
Connection ~ 9100 8150
Wire Wire Line
	10050 6750 10050 6600
Wire Wire Line
	10050 6600 9700 6600
Wire Wire Line
	9100 6700 9100 6600
Connection ~ 9100 6600
Wire Wire Line
	9100 6600 8600 6600
Wire Wire Line
	10250 6750 10250 6600
Wire Wire Line
	10250 6600 10050 6600
Connection ~ 10050 6600
$Comp
L power:+15V #PWR0118
U 1 1 5EA5D0B1
P 9700 6600
F 0 "#PWR0118" H 9700 6450 50  0001 C CNN
F 1 "+15V" H 9715 6773 50  0000 C CNN
F 2 "" H 9700 6600 50  0001 C CNN
F 3 "" H 9700 6600 50  0001 C CNN
	1    9700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7250 11050 7250
$Comp
L power:GND #PWR0119
U 1 1 5EA76E5C
P 8600 6900
F 0 "#PWR0119" H 8600 6650 50  0001 C CNN
F 1 "GND" H 8605 6727 50  0000 C CNN
F 2 "" H 8600 6900 50  0001 C CNN
F 3 "" H 8600 6900 50  0001 C CNN
	1    8600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 11050 10100 11050
Wire Wire Line
	9500 11150 10100 11150
Wire Wire Line
	9500 11250 10100 11250
Wire Wire Line
	9500 11400 10100 11400
Wire Wire Line
	9500 11500 10100 11500
Wire Wire Line
	9500 11600 10100 11600
Wire Wire Line
	9500 11750 10100 11750
Wire Wire Line
	9500 11850 10100 11850
Wire Wire Line
	9500 11950 10100 11950
Wire Wire Line
	9500 12100 10100 12100
$Comp
L Blower_Driver_Components:Capacitor_100nF C21
U 1 1 5EB27884
P 9850 12400
F 0 "C21" H 9965 12491 50  0000 L CNN
F 1 "Capacitor_100nF" H 9850 12850 50  0001 C CNN
F 2 "10096315 Blower Driver:C0805" H 9900 11950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 9850 12850 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 10400 12250 50  0001 C CNN "MPN"
F 5 "100nF" H 9965 12400 50  0000 L CNN "Capacitance"
F 6 "50V" H 9965 12309 50  0000 L CNN "Voltage"
	1    9850 12400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_1k R38
U 1 1 5EB28A87
P 10500 12250
F 0 "R38" V 10400 12250 50  0000 C CNN
F 1 "Resistor_1k" H 10500 12700 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 10500 11700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10500 12250 50  0001 C CNN
F 4 "RC0603JR-071KL" H 10900 12100 50  0001 C CNN "MPN"
F 5 "1k" V 10500 12250 50  0000 C CNN "Resistance"
	1    10500 12250
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_1k R39
U 1 1 5EB2A25A
P 10500 12550
F 0 "R39" V 10400 12550 50  0000 C CNN
F 1 "Resistor_1k" H 10500 13000 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 10500 12000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10500 12550 50  0001 C CNN
F 4 "RC0603JR-071KL" H 10900 12400 50  0001 C CNN "MPN"
F 5 "1k" V 10500 12550 50  0000 C CNN "Resistance"
	1    10500 12550
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_0R100 R40
U 1 1 5EB39174
P 10800 12400
F 0 "R40" H 10870 12491 50  0000 L CNN
F 1 "Resistor_0R100" H 10800 12850 50  0001 C CNN
F 2 "10096315 Blower Driver:R2512" H 10800 11850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 10800 12400 50  0001 C CNN
F 4 "ERJ-L1WKF10CU" H 11200 12250 50  0001 C CNN "MPN"
F 5 "0R100" H 10870 12400 50  0000 L CNN "Resistance"
F 6 "1W" H 10870 12309 50  0000 L CNN "Power"
	1    10800 12400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_0R047 R1
U 1 1 5EB3A530
P 11150 12400
F 0 "R1" H 11220 12491 50  0000 L CNN
F 1 "Resistor_0R047" H 11150 12850 50  0001 C CNN
F 2 "10096315 Blower Driver:R2512" H 11150 11850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 11150 12400 50  0001 C CNN
F 4 "ERJ-L1WKF47MU" H 11550 12250 50  0001 C CNN "MPN"
F 5 "0R047" H 11220 12400 50  0000 L CNN "Resistance"
F 6 "1W" H 11220 12309 50  0000 L CNN "Power"
	1    11150 12400
	1    0    0    -1  
$EndComp
Connection ~ 9850 12250
Wire Wire Line
	9500 12350 9500 12550
Connection ~ 9850 12550
Connection ~ 10800 12250
Wire Wire Line
	10800 12250 11150 12250
Connection ~ 10800 12550
Wire Wire Line
	10800 12550 11150 12550
Wire Wire Line
	10800 11850 10800 12250
Wire Wire Line
	10800 12550 10800 12900
$Comp
L power:GNDPWR #PWR0120
U 1 1 5EB9A9C9
P 10800 12900
F 0 "#PWR0120" H 10800 12700 50  0001 C CNN
F 1 "GNDPWR" H 10804 12746 50  0000 C CNN
F 2 "" H 10800 12850 50  0001 C CNN
F 3 "" H 10800 12850 50  0001 C CNN
	1    10800 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 12900 10100 13100
$Comp
L power:GND #PWR0121
U 1 1 5EBCF81A
P 10100 13100
F 0 "#PWR0121" H 10100 12850 50  0001 C CNN
F 1 "GND" H 10105 12927 50  0000 C CNN
F 2 "" H 10100 13100 50  0001 C CNN
F 3 "" H 10100 13100 50  0001 C CNN
	1    10100 13100
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_10nF C20
U 1 1 5EBD139E
P 7900 12550
F 0 "C20" H 8015 12641 50  0000 L CNN
F 1 "Capacitor_10nF" H 7900 13000 50  0001 C CNN
F 2 "10096315 Blower Driver:C0603" H 7950 12100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7900 13000 50  0001 C CNN
F 4 "CC0603KPX7R9BB103" H 8450 12400 50  0001 C CNN "MPN"
F 5 "10nF" H 8015 12550 50  0000 L CNN "Capacitance"
F 6 "50V" H 8015 12459 50  0000 L CNN "Voltage"
	1    7900 12550
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:MOSFET_NMOS_30V T8
U 1 1 5EBD377C
P 6850 10800
F 0 "T8" H 6955 10846 50  0000 L CNN
F 1 "MOSFET_NMOS_30V" H 6850 11300 50  0001 C CNN
F 2 "10096315 Blower Driver:SOT23-GSD" H 6900 10150 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml2803pbf.pdf?fileId=5546d462533600a4015356682aff260f" H 6850 11200 50  0001 C CNN
F 4 "IRLML2803TRPBF" H 6955 10755 50  0000 L CNN "MPN"
	1    6850 10800
	-1   0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_22k R41
U 1 1 5EBF4DC7
P 7700 11400
F 0 "R41" H 7770 11446 50  0000 L CNN
F 1 "Resistor_22k" H 7700 11850 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 7700 10850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7700 11400 50  0001 C CNN
F 4 "RC0603JR-0722KL" H 8100 11250 50  0001 C CNN "MPN"
F 5 "22k" V 7700 11350 50  0000 L CNN "Resistance"
	1    7700 11400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_10k R42
U 1 1 5EBF5DBD
P 7200 11650
F 0 "R42" V 7100 11650 50  0000 C CNN
F 1 "Resistor_10k" H 7200 12100 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 7200 11100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7200 11650 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 7600 11500 50  0001 C CNN "MPN"
F 5 "10k" V 7200 11650 50  0000 C CNN "Resistance"
	1    7200 11650
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:Resistor_100k R7
U 1 1 5EBF6A47
P 6950 11800
F 0 "R7" H 6900 11800 50  0000 R CNN
F 1 "Resistor_100k" H 6950 12250 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 6950 11250 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 6950 11800 50  0001 C CNN
F 4 "RR0816P-104-D" H 7350 11650 50  0001 C CNN "MPN"
F 5 "100k" V 6950 11900 50  0000 R CNN "Resistance"
	1    6950 11800
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_330nF C18
U 1 1 5EBF7978
P 7450 11800
F 0 "C18" H 7565 11891 50  0000 L CNN
F 1 "Capacitor_330nF" H 7450 12250 50  0001 C CNN
F 2 "10096315 Blower Driver:C0805" H 7500 11350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 7450 12250 50  0001 C CNN
F 4 "CC0603ZRY5V7BB334" H 8000 11650 50  0001 C CNN "MPN"
F 5 "330nF" H 7565 11800 50  0000 L CNN "Capacitance"
F 6 "16V" H 7565 11709 50  0000 L CNN "Voltage"
	1    7450 11800
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Resistor_10k R2
U 1 1 5EBF898D
P 6950 12600
F 0 "R2" V 6850 12600 50  0000 C CNN
F 1 "Resistor_10k" H 6950 13050 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 6950 12050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6950 12600 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 7350 12450 50  0001 C CNN "MPN"
F 5 "10k" V 6950 12600 50  0000 C CNN "Resistance"
	1    6950 12600
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_100nF C19
U 1 1 5EC09FBF
P 8550 10550
F 0 "C19" V 8400 10500 50  0000 L CNN
F 1 "Capacitor_100nF" H 8550 11000 50  0001 C CNN
F 2 "10096315 Blower Driver:C0805" H 8600 10100 50  0001 C CNN
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
L power:GND #PWR0122
U 1 1 5EC2BF41
P 7900 12700
F 0 "#PWR0122" H 7900 12450 50  0001 C CNN
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
L power:GND #PWR0123
U 1 1 5EC7249F
P 7400 12900
F 0 "#PWR0123" H 7400 12650 50  0001 C CNN
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
L Blower_Driver_Components:MOSFET_NMOS_30V T1
U 1 1 5EBD2ACD
P 7400 12450
F 0 "T1" H 7505 12496 50  0000 L CNN
F 1 "MOSFET_NMOS_30V" H 7400 12950 50  0001 C CNN
F 2 "10096315 Blower Driver:SOT23-GSD" H 7450 11800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml2803pbf.pdf?fileId=5546d462533600a4015356682aff260f" H 7400 12850 50  0001 C CNN
F 4 "IRLML2803TRPBF" H 6600 12550 50  0000 L CNN "MPN"
	1    7400 12450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5ED5BC64
P 6950 12000
F 0 "#PWR0124" H 6950 11750 50  0001 C CNN
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
L power:GND #PWR0125
U 1 1 5EDBFC7D
P 8050 11400
F 0 "#PWR0125" H 8050 11150 50  0001 C CNN
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
	7900 11250 7900 10850
Connection ~ 7900 11250
Wire Wire Line
	7900 11250 8150 11250
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
L power:GND #PWR0126
U 1 1 5EE6CB2B
P 8200 10550
F 0 "#PWR0126" H 8200 10300 50  0001 C CNN
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
L power:+15V #PWR0127
U 1 1 5EE993D4
P 8800 10550
F 0 "#PWR0127" H 8800 10400 50  0001 C CNN
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
L Blower_Driver_Components:Resistor_10k R5
U 1 1 5EECAE20
P 7050 13900
F 0 "R5" V 6950 13900 50  0000 C CNN
F 1 "Resistor_10k" H 7050 14350 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 7050 13350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7050 13900 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 7450 13750 50  0001 C CNN "MPN"
F 5 "10k" V 7050 13900 50  0000 C CNN "Resistance"
	1    7050 13900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5EEE2582
P 7050 14050
F 0 "#PWR0128" H 7050 13800 50  0001 C CNN
F 1 "GND" H 7055 13877 50  0000 C CNN
F 2 "" H 7050 14050 50  0001 C CNN
F 3 "" H 7050 14050 50  0001 C CNN
	1    7050 14050
	1    0    0    -1  
$EndComp
Connection ~ 7050 13750
Wire Wire Line
	7050 13750 7400 13750
$Comp
L Blower_Driver_Components:Resistor_4k7 R8
U 1 1 5EF45F0E
P 6850 10350
F 0 "R8" H 6920 10396 50  0000 L CNN
F 1 "Resistor_4k7" H 6850 10800 50  0001 C CNN
F 2 "10096315 Blower Driver:R0603" H 6850 9800 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 6850 10350 50  0001 C CNN
F 4 "RR0816P-472-D" H 7250 10200 50  0001 C CNN "MPN"
F 5 "4k7" H 6920 10305 50  0000 L CNN "Resistance"
	1    6850 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 10500 6850 10550
Wire Wire Line
	6850 10550 6000 10550
Connection ~ 6850 10550
Wire Wire Line
	6850 10550 6850 10600
$Comp
L power:GND #PWR0129
U 1 1 5EFAA25F
P 6850 11100
F 0 "#PWR0129" H 6850 10850 50  0001 C CNN
F 1 "GND" H 6855 10927 50  0000 C CNN
F 2 "" H 6850 11100 50  0001 C CNN
F 3 "" H 6850 11100 50  0001 C CNN
	1    6850 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 11100 6850 11000
$Comp
L Blower_Driver_Components:FerriteBead FI3
U 1 1 5F01CB9C
P 4400 11550
F 0 "FI3" V 4175 11550 50  0000 C CNN
F 1 "FerriteBead" H 4400 12000 50  0001 C CNN
F 2 "10096315 Blower Driver:C0603" H 4400 11050 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 4400 11550 50  0001 C CNN
F 4 "74279266" V 4266 11550 50  0000 C CNN "MPN"
	1    4400 11550
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:FerriteBead FI4
U 1 1 5F01DB0A
P 4400 11900
F 0 "FI4" V 4175 11900 50  0000 C CNN
F 1 "FerriteBead" H 4400 12350 50  0001 C CNN
F 2 "10096315 Blower Driver:C0603" H 4400 11400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 4400 11900 50  0001 C CNN
F 4 "74279266" V 4266 11900 50  0000 C CNN "MPN"
	1    4400 11900
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:FerriteBead FI5
U 1 1 5F036A2D
P 4400 12300
F 0 "FI5" V 4175 12300 50  0000 C CNN
F 1 "FerriteBead" H 4400 12750 50  0001 C CNN
F 2 "10096315 Blower Driver:C0603" H 4400 11800 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 4400 12300 50  0001 C CNN
F 4 "74279266" V 4266 12300 50  0000 C CNN "MPN"
	1    4400 12300
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:FerriteBead FI6
U 1 1 5F068C98
P 4400 12650
F 0 "FI6" V 4175 12650 50  0000 C CNN
F 1 "FerriteBead" H 4400 13100 50  0001 C CNN
F 2 "10096315 Blower Driver:C0603" H 4400 12150 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 4400 12650 50  0001 C CNN
F 4 "74279266" V 4266 12650 50  0000 C CNN "MPN"
	1    4400 12650
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:FerriteBead FI7
U 1 1 5F084E2A
P 4400 13000
F 0 "FI7" V 4175 13000 50  0000 C CNN
F 1 "FerriteBead" H 4400 13450 50  0001 C CNN
F 2 "10096315 Blower Driver:C0603" H 4400 12500 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 4400 13000 50  0001 C CNN
F 4 "74279266" V 4266 13000 50  0000 C CNN "MPN"
	1    4400 13000
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:FerriteBead FI8
U 1 1 5F084E31
P 4400 13350
F 0 "FI8" V 4175 13350 50  0000 C CNN
F 1 "FerriteBead" H 4400 13800 50  0001 C CNN
F 2 "10096315 Blower Driver:C0603" H 4400 12850 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 4400 13350 50  0001 C CNN
F 4 "74279266" V 4266 13350 50  0000 C CNN "MPN"
	1    4400 13350
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:FerriteBead FI9
U 1 1 5F084E38
P 4400 13750
F 0 "FI9" V 4175 13750 50  0000 C CNN
F 1 "FerriteBead" H 4400 14200 50  0001 C CNN
F 2 "10096315 Blower Driver:C0603" H 4400 13250 50  0001 C CNN
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
$Comp
L Blower_Driver_Components:CapacitorArray_47pf C22
U 1 1 5F1C5F64
P 3400 11050
F 0 "C22" H 3878 11187 50  0000 L CNN
F 1 "CapacitorArray_47pf" H 3350 11550 50  0001 C CNN
F 2 "10096315 Blower Driver:C0612-4" H 3500 11050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-4C-Array_16V-to-50V_5.pdf" H 3500 11050 50  0001 C CNN
F 4 "CA0612JRNPO9BN470" H 3878 11096 50  0000 L CNN "MPN"
F 5 "47pF" H 3878 11005 50  0000 L CNN "Capacitance"
F 6 "50V" H 3878 10914 50  0000 L CNN "Voltage"
	1    3400 11050
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:CapacitorArray_47pf C23
U 1 1 5F1C7F59
P 3400 14150
F 0 "C23" H 3878 14287 50  0000 L CNN
F 1 "CapacitorArray_47pf" H 3350 14650 50  0001 C CNN
F 2 "10096315 Blower Driver:C0612-4" H 3500 14150 50  0001 C CNN
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
	3300 11200 3300 11900
Wire Wire Line
	3500 11200 3500 12300
Wire Wire Line
	3700 14000 3700 12650
Wire Wire Line
	3500 14000 3500 13000
Wire Wire Line
	3300 14000 3300 13350
Wire Wire Line
	3100 14000 3100 13750
$Comp
L power:GND #PWR0130
U 1 1 5F38A62F
P 3700 14450
F 0 "#PWR0130" H 3700 14200 50  0001 C CNN
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
L power:GND #PWR0131
U 1 1 5F44817C
P 2750 10950
F 0 "#PWR0131" H 2750 10700 50  0001 C CNN
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
L Blower_Driver_Components:FilterBNX002011 FI1
U 1 1 5FB69A1D
P 2800 2250
F 0 "FI1" H 2792 2665 50  0000 C CNN
F 1 "FilterBNX002011" H 2792 2574 50  0000 C CNN
F 2 "10096315 Blower Driver:BNX002" H 2500 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/BNX002-11-1569986.pdf" H 2500 2550 50  0001 C CNN
F 4 "BNX002-11" H 2792 2483 50  0000 C CNN "MPN"
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Fuse_5A F1
U 1 1 5FB97B0C
P 3400 2150
F 0 "F1" V 3500 2150 50  0000 C CNN
F 1 "Fuse_5A" H 3400 2600 50  0001 C CNN
F 2 "10096315 Blower Driver:FU154000" H 3400 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_Fuse_154_154T_154L_154TL_Datasheet.pdf-365375.pdf" H 3400 2550 50  0001 C CNN
F 4 "0154005.DR" V 3500 2450 50  0000 C CNN "MPN"
F 5 "5A" V 3267 2150 50  0000 C CNN "Fuse Value"
	1    3400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2150 3250 2150
$Comp
L Blower_Driver_Components:Capacitor_100nF C1
U 1 1 5FBBFE1F
P 2000 2300
F 0 "C1" H 2115 2391 50  0000 L CNN
F 1 "Capacitor_100nF" H 2000 2750 50  0001 C CNN
F 2 "10096315 Blower Driver:C0805" H 2050 1850 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 2000 2750 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 2550 2150 50  0001 C CNN "MPN"
F 5 "100nF" H 2115 2300 50  0000 L CNN "Capacitance"
F 6 "50V" H 2115 2209 50  0000 L CNN "Voltage"
	1    2000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2150 2200 2150
Wire Wire Line
	2350 2450 2200 2450
$Comp
L Blower_Driver_Components:Inductor_22uH L1
U 1 1 5FC5CE2F
P 3050 1700
F 0 "L1" V 2735 1300 50  0000 C CNN
F 1 "Inductor_22uH" H 3050 1800 50  0001 C CNN
F 2 "10096315 Blower Driver:ELC09DxxxxF_NoCopper" H 3050 1700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/06D_Series.pdf" H 3050 1700 50  0001 C CNN
F 4 "ELC-09D220F" V 2826 1300 50  0000 C CNN "MPN"
F 5 "22uH" V 2917 1300 50  0000 C CNN "Inductance"
	1    3050 1700
	0    1    1    0   
$EndComp
$Comp
L Blower_Driver_Components:JumperBypass J4
U 1 1 5FC8B115
P 2700 2850
F 0 "J4" V 2436 2850 50  0000 C CNN
F 1 "JumperBypass" V 2527 2850 50  0000 C CNN
F 2 "10096315 Blower Driver:JUMPER2_NoCopper" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3050 5250 3050
Wire Wire Line
	5250 3050 5250 2650
Wire Wire Line
	5250 2650 4900 2650
Connection ~ 4900 2650
$Comp
L Blower_Driver_Components:2pinConnector_Power J1
U 1 1 5FD03D04
P 1550 2100
F 0 "J1" H 1508 2265 50  0000 C CNN
F 1 "2pinConnector_Power" H 1508 2174 50  0000 C CNN
F 2 "10096315 Blower Driver:MOL43650-02C" H 1550 2100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-43650.pdf" H 1550 2100 50  0001 C CNN
F 4 "0436500212" H 1508 2083 50  0000 C CNN "MPN"
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:2pinConnector_Unknown J11
U 1 1 5FD2E324
P 1550 2600
F 0 "J11" H 1450 2550 50  0000 C CNN
F 1 "2pinConnector_Unknown" H 1500 2250 50  0000 C CNN
F 2 "10096315 Blower Driver:MOL5566-2" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1700 2200 1700
Wire Wire Line
	2200 1700 2200 2150
Connection ~ 2200 2150
Wire Wire Line
	2200 2150 2350 2150
Wire Wire Line
	2400 2850 2200 2850
Wire Wire Line
	2200 2850 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	2200 2450 2000 2450
Wire Wire Line
	3200 2150 3200 1700
Wire Wire Line
	3200 1700 2800 1700
Connection ~ 3200 2150
Wire Wire Line
	3200 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2450
Wire Wire Line
	3300 3750 4800 3750
Wire Wire Line
	3200 2450 3300 2450
Connection ~ 3300 2450
Wire Wire Line
	3300 2450 3300 2500
Wire Wire Line
	3200 2500 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3300 2850
Wire Wire Line
	3000 2850 3300 2850
Connection ~ 3300 2850
Wire Wire Line
	3300 2850 3300 3750
Wire Wire Line
	1600 2250 1750 2250
Wire Wire Line
	1900 2250 1900 2150
Wire Wire Line
	1900 2150 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	1600 2350 1900 2350
Wire Wire Line
	1900 2350 1900 2450
Wire Wire Line
	1900 2450 2000 2450
Connection ~ 2000 2450
Wire Wire Line
	1600 2750 1750 2750
Wire Wire Line
	1750 2750 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1900 2250
Wire Wire Line
	1600 2850 1900 2850
Wire Wire Line
	1900 2850 1900 2450
Connection ~ 1900 2450
$Comp
L Blower_Driver_Components:8pinConnector J6
U 1 1 5FF3C397
P 21800 7150
F 0 "J6" H 21750 7600 50  0000 R CNN
F 1 "8pinConnector" H 21850 6650 50  0000 R CNN
F 2 "10096315 Blower Driver:MOL7395-8" H 21850 7650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/0022057088_PCB_HEADERS-158435.pdf" H 21850 7650 50  0001 C CNN
F 4 "22-05-7088" H 21850 6550 50  0000 R CNN "MPN"
	1    21800 7150
	-1   0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:2pinConnector J3
U 1 1 5FF3C39E
P 21800 5900
F 0 "J3" H 21750 6050 50  0000 R CNN
F 1 "2pinConnector" H 21850 5700 50  0000 R CNN
F 2 "10096315 Blower Driver:MOL7395-2" H 21850 6150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022057028_sd.pdf" H 21850 6150 50  0001 C CNN
F 4 "0022057028" H 21850 5600 50  0000 R CNN "MPN"
	1    21800 5900
	-1   0    0    -1  
$EndComp
Text Notes 22000 5950 0    50   ~ 0
TEMPERATURE\nSENSOR
Text Notes 21950 6850 0    50   ~ 0
PHASE 3/C SENSOR
Text Notes 21950 6950 0    50   ~ 0
PHASE 2/B SENSOR
Text Notes 21950 7050 0    50   ~ 0
PHASE 1/A SENSOR
Text Notes 21950 7150 0    50   ~ 0
GND
Text Notes 21950 7250 0    50   ~ 0
SENSORS SUPPLY
Text Notes 21950 7350 0    50   ~ 0
PHASE 3/C
Text Notes 21950 7450 0    50   ~ 0
PHASE 2/B
Text Notes 21950 7550 0    50   ~ 0
PHASE 1/A
Wire Wire Line
	21250 4350 21250 7300
Wire Wire Line
	21250 7300 21750 7300
Wire Wire Line
	19450 4350 21250 4350
Wire Wire Line
	20800 7150 20800 7400
Wire Wire Line
	20800 7400 21750 7400
Wire Wire Line
	21250 10050 21250 7500
Wire Wire Line
	21250 7500 21750 7500
Wire Wire Line
	19450 10050 21250 10050
$Comp
L power:GND #PWR0132
U 1 1 600C086A
P 21650 7750
F 0 "#PWR0132" H 21650 7500 50  0001 C CNN
F 1 "GND" H 21655 7577 50  0000 C CNN
F 2 "" H 21650 7750 50  0001 C CNN
F 3 "" H 21650 7750 50  0001 C CNN
	1    21650 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 12650 3700 12650
Wire Wire Line
	4250 13000 3500 13000
Wire Wire Line
	4250 12300 3500 12300
Wire Wire Line
	4250 13350 3300 13350
Wire Wire Line
	4250 11900 3300 11900
Wire Wire Line
	4250 13750 3100 13750
Text Notes 900  12400 0    50   ~ 0
TEMP-MEASURE+
Text Notes 900  12500 0    50   ~ 0
TEMP-MEASURE-
Text Notes 1450 12650 0    50   ~ 0
NC
Text Notes 1450 12750 0    50   ~ 0
NC
Text Notes 950  12850 0    50   ~ 0
SPEED-MEASURE
Text Notes 900  12950 0    50   ~ 0
SPEED-SETPOINT
Text Notes 1250 13050 0    50   ~ 0
BRAKE_N
Text Notes 1250 13150 0    50   ~ 0
FAULT_N
Text Notes 1300 13250 0    50   ~ 0
ENABLE
Text Notes 1400 13350 0    50   ~ 0
GND
Wire Wire Line
	1900 12400 1800 12400
Wire Wire Line
	1900 11550 1900 12400
Wire Wire Line
	2000 12500 1800 12500
Wire Wire Line
	2000 11900 2000 12500
$Comp
L Blower_Driver_Components:10pinConnector J2
U 1 1 601AF9B5
P 1750 12700
F 0 "J2" H 1600 13150 50  0000 C CNN
F 1 "10pinConnector" H 1500 13250 50  0000 C CNN
F 2 "10096315 Blower Driver:BP2X5D" H 1800 13200 50  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/375264O/3mtm-100-in-pcb-100x-100-two-row-78xx-series-ts2104.pdf" H 1800 13200 50  0001 C CNN
F 4 "7810-0000PR" H 1650 11900 50  0000 C CNN "MPN"
	1    1750 12700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 12800 2100 12300
Wire Wire Line
	1800 12800 2100 12800
Wire Wire Line
	2100 13200 2100 13750
Wire Wire Line
	1800 13200 2100 13200
Wire Wire Line
	2000 13300 2000 14000
Wire Wire Line
	1800 13300 2000 13300
$Comp
L power:GND #PWR0133
U 1 1 5F98357A
P 2000 14100
F 0 "#PWR0133" H 2000 13850 50  0001 C CNN
F 1 "GND" H 2005 13927 50  0000 C CNN
F 2 "" H 2000 14100 50  0001 C CNN
F 3 "" H 2000 14100 50  0001 C CNN
	1    2000 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 13750 2300 13750
Connection ~ 3100 13750
Wire Wire Line
	1800 13100 2200 13100
Wire Wire Line
	2200 13100 2200 13350
Connection ~ 3300 13350
Wire Wire Line
	1800 13000 2400 13000
Connection ~ 3500 13000
Wire Wire Line
	1800 12900 2200 12900
Wire Wire Line
	2200 12900 2200 12650
Wire Wire Line
	2200 12650 2450 12650
Connection ~ 3700 12650
Wire Wire Line
	2100 12300 2500 12300
Connection ~ 3500 12300
Wire Wire Line
	2000 11900 3300 11900
Connection ~ 3300 11900
Wire Wire Line
	1900 11550 3100 11550
Connection ~ 3100 11550
Wire Wire Line
	3100 11200 3100 11550
Wire Wire Line
	2200 13350 2350 13350
$Comp
L Blower_Driver_Components:9pinConnector J22
U 1 1 601E1979
P 1750 9650
F 0 "J22" H 1708 10075 50  0000 C CNN
F 1 "9pinConnector" H 1708 9984 50  0000 C CNN
F 2 "10096315 Blower Driver:MOL7395-9" H 1800 10150 50  0001 C CNN
F 3 "" H 1800 10150 50  0001 C CNN
	1    1750 9650
	1    0    0    -1  
$EndComp
Text Notes 1350 9450 0    50   ~ 0
IDENT
Text Notes 1400 10300 0    50   ~ 0
GND
Text Notes 1300 10200 0    50   ~ 0
ENABLE
Text Notes 1250 10100 0    50   ~ 0
FAULT_N
Text Notes 1250 10000 0    50   ~ 0
BRAKE_N
Text Notes 900  9900 0    50   ~ 0
SPEED-SETPOINT
Text Notes 950  9800 0    50   ~ 0
SPEED-MEASURE
Wire Wire Line
	2300 13750 2300 10150
Wire Wire Line
	2300 10150 1800 10150
Connection ~ 2300 13750
Wire Wire Line
	2300 13750 3100 13750
Wire Wire Line
	2350 13350 2350 10050
Wire Wire Line
	2350 10050 1800 10050
Connection ~ 2350 13350
Wire Wire Line
	2350 13350 3300 13350
Wire Wire Line
	2400 13000 2400 9950
Wire Wire Line
	2400 9950 1800 9950
Connection ~ 2400 13000
Wire Wire Line
	2400 13000 3500 13000
Wire Wire Line
	2450 12650 2450 9850
Wire Wire Line
	2450 9850 1800 9850
Connection ~ 2450 12650
Wire Wire Line
	2450 12650 3700 12650
Wire Wire Line
	2500 12300 2500 9750
Wire Wire Line
	2500 9750 1800 9750
Connection ~ 2500 12300
Wire Wire Line
	2500 12300 3500 12300
Wire Notes Line
	11550 8450 8250 8450
Wire Notes Line
	8250 6100 11550 6100
Connection ~ 9700 6600
Wire Wire Line
	9700 6600 9100 6600
Text Notes 8350 6300 0    79   ~ 16
555 TIMER
Wire Notes Line
	8250 6100 8250 8450
Wire Wire Line
	9850 12250 10350 12250
Wire Wire Line
	9850 12550 10350 12550
Wire Wire Line
	10650 12250 10800 12250
Wire Wire Line
	10650 12550 10800 12550
Wire Wire Line
	9500 12250 9850 12250
Wire Wire Line
	9500 12550 9850 12550
Wire Wire Line
	10100 12900 10200 12900
Wire Wire Line
	6850 10100 6850 10200
Wire Wire Line
	6850 10100 6950 10100
Wire Notes Line
	6100 9700 6100 14300
Wire Notes Line
	6100 14300 11550 14300
Wire Notes Line
	11550 14300 11550 9700
Wire Notes Line
	11550 9700 6100 9700
Text Notes 6200 9900 0    79   ~ 16
BRUSHLESS MOTOR GATE DRIVER
Wire Notes Line
	11550 -1200 11750 -1200
Wire Notes Line
	11550 8450 11550 6100
Wire Notes Line
	11550 3250 11550 1550
$Comp
L Blower_Driver_Components:Capacitor_1000uF C28
U 1 1 60BCDCF3
P 16450 2400
F 0 "C28" H 16565 2491 50  0000 L CNN
F 1 "Capacitor_1000uF" H 16450 2850 50  0001 C CNN
F 2 "10096315 Blower Driver:HT-13X27" H 16500 1950 50  0001 C CNN
F 3 "" H 16450 2850 50  0001 C CNN
F 4 "1000uF" H 16565 2400 50  0000 L CNN "Capacitance"
F 5 "35V" H 16565 2309 50  0000 L CNN "Voltage"
	1    16450 2400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:Capacitor_1000uF C29
U 1 1 60BCF93A
P 17150 2400
F 0 "C29" H 17265 2491 50  0000 L CNN
F 1 "Capacitor_1000uF" H 17150 2850 50  0001 C CNN
F 2 "10096315 Blower Driver:HT-13X27" H 17200 1950 50  0001 C CNN
F 3 "" H 17150 2850 50  0001 C CNN
F 4 "1000uF" H 17265 2400 50  0000 L CNN "Capacitance"
F 5 "35V" H 17265 2309 50  0000 L CNN "Voltage"
	1    17150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0134
U 1 1 60C038B7
P 16800 2100
F 0 "#PWR0134" H 16800 1950 50  0001 C CNN
F 1 "+24V" H 16815 2273 50  0000 C CNN
F 2 "" H 16800 2100 50  0001 C CNN
F 3 "" H 16800 2100 50  0001 C CNN
	1    16800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0135
U 1 1 60C37390
P 16800 2700
F 0 "#PWR0135" H 16800 2500 50  0001 C CNN
F 1 "GNDPWR" H 16804 2546 50  0000 C CNN
F 2 "" H 16800 2650 50  0001 C CNN
F 3 "" H 16800 2650 50  0001 C CNN
	1    16800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 2250 16800 2250
Wire Wire Line
	16450 2550 16800 2550
Wire Wire Line
	16800 2550 16800 2700
Connection ~ 16800 2550
Connection ~ 16800 2250
Wire Wire Line
	16800 2250 17150 2250
Wire Wire Line
	16800 2550 17150 2550
Wire Notes Line
	15300 1550 18350 1550
Wire Notes Line
	18350 3000 15300 3000
Text Notes 15350 1700 0    79   ~ 16
24V Main Bus Capacitance
Wire Notes Line
	15300 1550 15300 3000
Wire Notes Line
	18350 3000 18350 1550
$Comp
L Device:Net-Tie_2 NT1
U 1 1 610001F3
P 10300 12900
F 0 "NT1" H 10300 13081 50  0000 C CNN
F 1 "Net-Tie_2" H 10300 12990 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 10300 12900 50  0001 C CNN
F 3 "~" H 10300 12900 50  0001 C CNN
	1    10300 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 12900 10800 12900
Connection ~ 10800 12900
NoConn ~ 5650 2650
$Comp
L power:GND #PWR0136
U 1 1 5EA589FF
P 14250 7350
F 0 "#PWR0136" H 14250 7100 50  0001 C CNN
F 1 "GND" H 14255 7177 50  0000 C CNN
F 2 "" H 14250 7350 50  0001 C CNN
F 3 "" H 14250 7350 50  0001 C CNN
	1    14250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 7300 14250 7300
Wire Wire Line
	14250 7300 14250 7350
Wire Wire Line
	9700 7100 9400 7100
Wire Wire Line
	9400 7100 9400 7000
Wire Wire Line
	9400 7000 9100 7000
Connection ~ 9100 7000
$Comp
L power:GND #PWR0137
U 1 1 5EAC87D4
P 1850 10300
F 0 "#PWR0137" H 1850 10050 50  0001 C CNN
F 1 "GND" H 1855 10127 50  0000 C CNN
F 2 "" H 1850 10300 50  0001 C CNN
F 3 "" H 1850 10300 50  0001 C CNN
	1    1850 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 10300 1850 10250
Wire Wire Line
	1850 10250 1800 10250
NoConn ~ 1800 9550
NoConn ~ 1800 9650
Text Notes 9700 13600 0    50   ~ 0
NB: Net-ties don't show refdes in original,\nso NT1 is original to this version of the\nschematic.
$Comp
L power:GND #PWR0138
U 1 1 5EBC0C6E
P 14250 10250
F 0 "#PWR0138" H 14250 10000 50  0001 C CNN
F 1 "GND" H 14255 10077 50  0000 C CNN
F 2 "" H 14250 10250 50  0001 C CNN
F 3 "" H 14250 10250 50  0001 C CNN
	1    14250 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 10250 14250 10200
Wire Wire Line
	14250 10200 14400 10200
$Comp
L Blower_Driver_Components:Capacitor_100nF C26
U 1 1 5ED560B6
P 19050 9400
F 0 "C26" H 19165 9491 50  0000 L CNN
F 1 "Capacitor_100nF" H 19050 9850 50  0001 C CNN
F 2 "10096315 Blower Driver:C0805" H 19100 8950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 19050 9850 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 19600 9250 50  0001 C CNN "MPN"
F 5 "100nF" H 19165 9400 50  0000 L CNN "Capacitance"
F 6 "50V" H 19165 9309 50  0000 L CNN "Voltage"
	1    19050 9400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19450 9400 19200 9400
Connection ~ 19450 9400
$Comp
L power:GNDPWR #PWR0139
U 1 1 5EEAC5B2
P 18650 9400
F 0 "#PWR0139" H 18650 9200 50  0001 C CNN
F 1 "GNDPWR" H 18654 9246 50  0000 C CNN
F 2 "" H 18650 9350 50  0001 C CNN
F 3 "" H 18650 9350 50  0001 C CNN
	1    18650 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	18650 9400 18900 9400
$Comp
L Blower_Driver_Components:Capacitor_100nF C25
U 1 1 5EF9C4B0
P 19050 6500
F 0 "C25" H 19165 6591 50  0000 L CNN
F 1 "Capacitor_100nF" H 19050 6950 50  0001 C CNN
F 2 "10096315 Blower Driver:C0805" H 19100 6050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 19050 6950 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 19600 6350 50  0001 C CNN "MPN"
F 5 "100nF" H 19165 6500 50  0000 L CNN "Capacitance"
F 6 "50V" H 19165 6409 50  0000 L CNN "Voltage"
	1    19050 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19450 6500 19200 6500
$Comp
L power:GNDPWR #PWR0140
U 1 1 5EF9C4B7
P 18650 6500
F 0 "#PWR0140" H 18650 6300 50  0001 C CNN
F 1 "GNDPWR" H 18654 6346 50  0000 C CNN
F 2 "" H 18650 6450 50  0001 C CNN
F 3 "" H 18650 6450 50  0001 C CNN
	1    18650 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	18650 6500 18900 6500
Connection ~ 19450 6500
$Comp
L Blower_Driver_Components:Capacitor_100nF C24
U 1 1 5EFDED78
P 19050 3700
F 0 "C24" H 19165 3791 50  0000 L CNN
F 1 "Capacitor_100nF" H 19050 4150 50  0001 C CNN
F 2 "10096315 Blower Driver:C0805" H 19100 3250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104Z5VACTU.pdf" H 19050 4150 50  0001 C CNN
F 4 "C0805C104Z5VACTU" H 19600 3550 50  0001 C CNN "MPN"
F 5 "100nF" H 19165 3700 50  0000 L CNN "Capacitance"
F 6 "50V" H 19165 3609 50  0000 L CNN "Voltage"
	1    19050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19450 3700 19200 3700
$Comp
L power:GNDPWR #PWR0141
U 1 1 5EFDED7F
P 18650 3700
F 0 "#PWR0141" H 18650 3500 50  0001 C CNN
F 1 "GNDPWR" H 18654 3546 50  0000 C CNN
F 2 "" H 18650 3650 50  0001 C CNN
F 3 "" H 18650 3650 50  0001 C CNN
	1    18650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	18650 3700 18900 3700
Connection ~ 19450 3700
Text Notes 6150 11550 0    50   ~ 0
NB: C18 here was (mis)labeled C16\nin original schematic.
NoConn ~ 1800 12600
NoConn ~ 1800 12700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F2022C0
P 9800 13100
F 0 "#FLG0103" H 9800 13175 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 13273 50  0000 C CNN
F 2 "" H 9800 13100 50  0001 C CNN
F 3 "~" H 9800 13100 50  0001 C CNN
	1    9800 13100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 12900 10100 12900
Wire Wire Line
	9800 12900 9800 13100
Connection ~ 10100 12900
Wire Wire Line
	4500 3350 4050 3350
Text Label 4050 3350 0    50   ~ 0
OE
Text Label 12900 4350 0    50   ~ 0
TOP-DR-C
Text Label 17500 4550 0    50   ~ 0
OSC
Text Label 18050 4650 0    50   ~ 0
BOT-DR-C
Text Label 19450 5300 1    50   ~ 0
ISENS
Wire Wire Line
	21750 5850 21500 5850
Wire Wire Line
	21750 5950 21500 5950
Text Label 21500 5850 0    50   ~ 0
TEMP+
Text Label 21500 5950 0    50   ~ 0
TEMP-
Wire Wire Line
	21750 6800 21400 6800
Wire Wire Line
	21400 6900 21750 6900
Wire Wire Line
	21750 7000 21400 7000
Text Label 21400 6800 0    50   ~ 0
SENSOR3
Text Label 21400 6900 0    50   ~ 0
SENSOR2
Text Label 21400 7000 0    50   ~ 0
SENSOR1
Wire Wire Line
	21400 7200 21750 7200
Text Label 21400 7200 0    50   ~ 0
V-REF-M
Wire Wire Line
	21650 7750 21650 7100
Wire Wire Line
	21650 7100 21750 7100
Wire Wire Line
	19450 7700 19450 8150
Text Label 19450 8150 1    50   ~ 0
ISENS
Text Label 18000 7450 0    50   ~ 0
BOT-DR-B
Text Label 17500 7350 0    50   ~ 0
OSC
Text Label 12800 7150 0    50   ~ 0
TOP-DR-B
Text Label 12800 10050 0    50   ~ 0
TOP-DR-A
Text Label 17500 10250 0    50   ~ 0
OSC
Text Label 18050 10350 0    50   ~ 0
BOT-DR-A
Text Label 19450 11050 1    50   ~ 0
ISENS
Text Label 10800 11850 3    50   ~ 0
ISENS
Wire Wire Line
	9500 10900 10100 10900
Text Label 10100 10900 2    50   ~ 0
V-REF-M
Text Label 10100 11050 2    50   ~ 0
SENSOR1
Text Label 10100 11150 2    50   ~ 0
SENSOR2
Text Label 10100 11250 2    50   ~ 0
SENSOR3
Text Label 10100 11400 2    50   ~ 0
TOP-DR-A
Text Label 10100 11500 2    50   ~ 0
TOP-DR-B
Text Label 10100 11600 2    50   ~ 0
TOP-DR-C
Text Label 10100 11750 2    50   ~ 0
BOT-DR-A
Text Label 10100 11850 2    50   ~ 0
BOT-DR-B
Text Label 10100 11950 2    50   ~ 0
BOT-DR-C
Text Label 10100 12100 2    50   ~ 0
OE
Text Label 7900 10850 3    50   ~ 0
V-REF-M
Text Label 6950 10100 2    50   ~ 0
OE
Wire Wire Line
	7500 10800 7150 10800
Text Label 7500 10800 2    50   ~ 0
SENSOR3
Text Label 7400 13750 2    50   ~ 0
OE
Text Label 5000 11550 2    50   ~ 0
TEMP+
Text Label 5000 11900 2    50   ~ 0
TEMP-
Wire Wire Line
	1800 9450 2000 9450
Text Label 2000 9450 2    50   ~ 0
OE
Text Label 11050 7250 2    50   ~ 0
OSC
Wire Wire Line
	10800 2050 10800 2250
Connection ~ 10800 2250
Wire Wire Line
	10800 2250 11150 2250
Wire Wire Line
	14100 3600 14100 3800
Wire Wire Line
	16800 2100 16800 2250
Wire Wire Line
	6950 2200 6950 2250
Wire Wire Line
	6700 2250 6950 2250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F450D99
P 6950 2200
F 0 "#FLG0102" H 6950 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 2373 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Connection ~ 6950 2250
Wire Wire Line
	6700 1900 6700 2250
$Comp
L power:GND #PWR0142
U 1 1 5F5D7123
P 14150 4750
F 0 "#PWR0142" H 14150 4500 50  0001 C CNN
F 1 "GND" H 14155 4577 50  0000 C CNN
F 2 "" H 14150 4750 50  0001 C CNN
F 3 "" H 14150 4750 50  0001 C CNN
	1    14150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 4750 14150 4500
Wire Wire Line
	14150 4500 14400 4500
$Comp
L Blower_Driver_Components:HighSideDriver IC3
U 1 1 5E8B8037
P 14700 4350
F 0 "IC3" H 14550 4600 50  0000 C CNN
F 1 "HighSideDriver" H 14750 4750 50  0000 C CNN
F 2 "10096315 Blower Driver:MX.A8_COMPOSANT" H 14400 3800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2117.pdf?fileId=5546d462533600a4015355c84331168d" H 14700 4500 50  0001 C CNN
F 4 "IR2118SPBF" H 14750 3950 50  0000 C CNN "MPN"
	1    14700 4350
	1    0    0    -1  
$EndComp
NoConn ~ 3700 11200
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F8FBBBB
P 11200 13100
F 0 "#FLG0105" H 11200 13175 50  0001 C CNN
F 1 "PWR_FLAG" H 11200 13273 50  0000 C CNN
F 2 "" H 11200 13100 50  0001 C CNN
F 3 "~" H 11200 13100 50  0001 C CNN
	1    11200 13100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11200 13100 11200 12900
Wire Wire Line
	11200 12900 10800 12900
$Comp
L Blower_Driver_Components:TestPoint PT1
U 1 1 5F9A5244
P 2300 14050
F 0 "PT1" H 2242 14122 50  0000 R CNN
F 1 "TestPoint" V 2400 14100 50  0001 C CNN
F 2 "10096315 Blower Driver:C12000" H 2500 14050 50  0001 C CNN
F 3 "~" H 2500 14050 50  0001 C CNN
	1    2300 14050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 14050 2300 14000
Wire Wire Line
	2300 14000 2000 14000
Connection ~ 2000 14000
Wire Wire Line
	2000 14000 2000 14100
$Comp
L Mechanical:MountingHole_Pad ZM4
U 1 1 5EBA598C
P 2800 6800
F 0 "ZM4" H 2900 6849 50  0000 L CNN
F 1 "MountingHole_Pad" H 2900 6758 50  0000 L CNN
F 2 "10096315 Blower Driver:FIX35M" H 2800 6800 50  0001 C CNN
F 3 "~" H 2800 6800 50  0001 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad ZM3
U 1 1 5EBA68DE
P 3750 6800
F 0 "ZM3" H 3850 6849 50  0000 L CNN
F 1 "MountingHole_Pad" H 3850 6758 50  0000 L CNN
F 2 "10096315 Blower Driver:FIX35M" H 3750 6800 50  0001 C CNN
F 3 "~" H 3750 6800 50  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad ZM1
U 1 1 5EBA76DD
P 2800 7300
F 0 "ZM1" H 2900 7349 50  0000 L CNN
F 1 "MountingHole_Pad" H 2900 7258 50  0000 L CNN
F 2 "10096315 Blower Driver:FIX35M" H 2800 7300 50  0001 C CNN
F 3 "~" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad ZM2
U 1 1 5EBA76E3
P 3750 7300
F 0 "ZM2" H 3850 7349 50  0000 L CNN
F 1 "MountingHole_Pad" H 3850 7258 50  0000 L CNN
F 2 "10096315 Blower Driver:FIX35M" H 3750 7300 50  0001 C CNN
F 3 "~" H 3750 7300 50  0001 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5EBEF515
P 2800 6900
F 0 "#PWR0143" H 2800 6650 50  0001 C CNN
F 1 "GND" H 2805 6727 50  0000 C CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5EC2EB37
P 2800 7400
F 0 "#PWR0144" H 2800 7150 50  0001 C CNN
F 1 "GND" H 2805 7227 50  0000 C CNN
F 2 "" H 2800 7400 50  0001 C CNN
F 3 "" H 2800 7400 50  0001 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5EC2EDBD
P 3750 7400
F 0 "#PWR0145" H 3750 7150 50  0001 C CNN
F 1 "GND" H 3755 7227 50  0000 C CNN
F 2 "" H 3750 7400 50  0001 C CNN
F 3 "" H 3750 7400 50  0001 C CNN
	1    3750 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5EC2EFDB
P 3750 6900
F 0 "#PWR0146" H 3750 6650 50  0001 C CNN
F 1 "GND" H 3755 6727 50  0000 C CNN
F 2 "" H 3750 6900 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial MIR1
U 1 1 5EC71D6D
P 4850 6750
F 0 "MIR1" H 4935 6796 50  0000 L CNN
F 1 "Fiducial" H 4935 6705 50  0000 L CNN
F 2 "10096315 Blower Driver:MIRECMS-SAFT" H 4850 6750 50  0001 C CNN
F 3 "~" H 4850 6750 50  0001 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial MIR3
U 1 1 5EC73A94
P 5550 6750
F 0 "MIR3" H 5635 6796 50  0000 L CNN
F 1 "Fiducial" H 5635 6705 50  0000 L CNN
F 2 "10096315 Blower Driver:MIRECMS-SAFT" H 5550 6750 50  0001 C CNN
F 3 "~" H 5550 6750 50  0001 C CNN
	1    5550 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial MIR2
U 1 1 5EC73C69
P 5550 7250
F 0 "MIR2" H 5635 7296 50  0000 L CNN
F 1 "Fiducial" H 5635 7205 50  0000 L CNN
F 2 "10096315 Blower Driver:MIRECMS-SAFT" H 5550 7250 50  0001 C CNN
F 3 "~" H 5550 7250 50  0001 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial MIR4
U 1 1 5EC73F8D
P 4850 7250
F 0 "MIR4" H 4935 7296 50  0000 L CNN
F 1 "Fiducial" H 4935 7205 50  0000 L CNN
F 2 "10096315 Blower Driver:MIRECMS-SAFT" H 4850 7250 50  0001 C CNN
F 3 "~" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2250 8800 2250
$Comp
L Blower_Driver_Components:Capacitor_100uF_CheckFootprint C2
U 1 1 5E9F7083
P 8800 2400
F 0 "C2" H 8915 2491 50  0000 L CNN
F 1 "Capacitor_100uF_CheckFootprint" H 8800 2850 50  0001 C CNN
F 2 "10096315 Blower Driver:03515" H 8850 1950 50  0001 C CNN
F 3 "https://products.nichicon.co.jp/en/pdf/XJA043/e-uwt.pdf" H 8800 2850 50  0001 C CNN
F 4 "UWT1H101MNL1GS" H 9350 2250 50  0001 C CNN "MPN"
F 5 "100uF" H 8915 2400 50  0000 L CNN "Capacitance"
F 6 "50V" H 8915 2309 50  0000 L CNN "Voltage"
	1    8800 2400
	1    0    0    -1  
$EndComp
Connection ~ 8800 2250
Wire Wire Line
	8800 2250 9300 2250
Text Label 21400 7300 0    50   ~ 0
PHA3
Text Label 21400 7400 0    50   ~ 0
PHA2
Text Label 21400 7500 0    50   ~ 0
PHA1
Wire Wire Line
	16550 4850 17850 4850
Wire Wire Line
	17850 4850 17850 4350
Wire Wire Line
	17850 4350 19450 4350
Connection ~ 16550 4850
Wire Wire Line
	16550 7650 17800 7650
Wire Wire Line
	17800 7650 17800 7150
Wire Wire Line
	17800 7150 19450 7150
Connection ~ 16550 7650
Wire Wire Line
	16550 10550 17900 10550
Wire Wire Line
	17900 10550 17900 10050
Wire Wire Line
	17900 10050 19450 10050
Connection ~ 16550 10550
$EndSCHEMATC
