EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Design for OSHPark 4-Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5175 4400
Connection ~ 3675 4100
Connection ~ 4200 4100
Connection ~ 4200 3700
Connection ~ 3675 3700
Connection ~ 6025 3700
Connection ~ 7425 4200
Connection ~ 7425 3700
Connection ~ 8175 3700
Connection ~ 8625 4100
Connection ~ 8625 3700
Connection ~ 9075 3700
Connection ~ 9600 4125
Wire Wire Line
	3675 3375 3675 3700
Wire Wire Line
	3675 3700 3675 3725
Wire Wire Line
	3675 4025 3675 4100
Wire Wire Line
	3675 4100 3675 4250
Wire Wire Line
	4200 3700 3675 3700
Wire Wire Line
	4200 3700 4200 3725
Wire Wire Line
	4200 4025 4200 4100
Wire Wire Line
	4200 4100 3675 4100
Wire Wire Line
	4400 4200 4775 4200
Wire Wire Line
	4775 3700 4200 3700
Wire Wire Line
	4775 4100 4200 4100
Wire Wire Line
	5175 4300 5175 4400
Wire Wire Line
	5175 4400 5175 4450
Wire Wire Line
	5275 4300 5275 4400
Wire Wire Line
	5275 4400 5175 4400
Wire Wire Line
	5775 3800 5900 3800
Wire Wire Line
	5775 4200 7425 4200
Wire Wire Line
	5900 3800 5900 4075
Wire Wire Line
	5900 4075 6025 4075
Wire Wire Line
	6025 3700 5775 3700
Wire Wire Line
	6025 3750 6025 3700
Wire Wire Line
	6025 4075 6025 4050
Wire Wire Line
	6450 4000 6450 4050
Wire Wire Line
	7275 3700 7425 3700
Wire Wire Line
	7425 3700 7425 3800
Wire Wire Line
	7425 3700 8175 3700
Wire Wire Line
	7425 4100 7425 4200
Wire Wire Line
	7425 4200 7425 4300
Wire Wire Line
	7425 4600 7425 4625
Wire Wire Line
	8175 3700 8175 3725
Wire Wire Line
	8175 3700 8625 3700
Wire Wire Line
	8175 4025 8175 4100
Wire Wire Line
	8625 3700 8625 3750
Wire Wire Line
	8625 4050 8625 4100
Wire Wire Line
	8625 4100 8175 4100
Wire Wire Line
	8625 4100 8625 4175
Wire Wire Line
	8625 4100 9075 4100
Wire Wire Line
	9075 3700 8625 3700
Wire Wire Line
	9075 3700 9075 3750
Wire Wire Line
	9075 3700 9600 3700
Wire Wire Line
	9075 4050 9075 4100
Wire Wire Line
	9525 4125 9600 4125
Wire Wire Line
	9600 3700 9600 3750
Wire Wire Line
	9600 4050 9600 4125
Wire Wire Line
	9600 4125 9600 4200
Wire Wire Line
	9600 4575 9600 4500
Text HLabel 4400 4200 0    50   Input ~ 0
START-5V
Text HLabel 9525 4125 0    50   Output ~ 0
MES-5V
$Comp
L power:GND #PWR?
U 1 1 5E9662CC
P 3675 4250
F 0 "#PWR?" H 3675 4000 50  0001 C CNN
F 1 "GND" H 3725 4025 50  0000 C CNN
F 2 "" H 3675 4250 50  0001 C CNN
F 3 "" H 3675 4250 50  0001 C CNN
	1    3675 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E961DA7
P 5175 4450
F 0 "#PWR?" H 5175 4200 50  0001 C CNN
F 1 "GND" H 5225 4225 50  0000 C CNN
F 2 "" H 5175 4450 50  0001 C CNN
F 3 "" H 5175 4450 50  0001 C CNN
	1    5175 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E96F757
P 6450 4050
F 0 "#PWR?" H 6450 3800 50  0001 C CNN
F 1 "GND" H 6575 3950 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9748C6
P 7425 4625
F 0 "#PWR?" H 7425 4375 50  0001 C CNN
F 1 "GND" H 7550 4525 50  0000 C CNN
F 2 "" H 7425 4625 50  0001 C CNN
F 3 "" H 7425 4625 50  0001 C CNN
	1    7425 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E978623
P 8625 4175
F 0 "#PWR?" H 8625 3925 50  0001 C CNN
F 1 "GND" H 8750 4075 50  0000 C CNN
F 2 "" H 8625 4175 50  0001 C CNN
F 3 "" H 8625 4175 50  0001 C CNN
	1    8625 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9818C7
P 9600 4575
F 0 "#PWR?" H 9600 4325 50  0001 C CNN
F 1 "GND" H 9725 4475 50  0000 C CNN
F 2 "" H 9600 4575 50  0001 C CNN
F 3 "" H 9600 4575 50  0001 C CNN
	1    9600 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E972134
P 7125 3700
F 0 "L?" V 7375 3675 50  0000 C CNN
F 1 "33uH" V 7275 3675 50  0000 C CNN
F 2 "" H 7125 3700 50  0001 C CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/74456133.pdf" H 7125 3700 50  0001 C CNN
F 4 "Wurth" V 7125 3700 50  0001 C CNN "Mnf"
F 5 "74456133" V 7125 3700 50  0001 C CNN "Mnf PN"
	1    7125 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E973040
P 7425 3950
F 0 "R?" H 7500 4000 50  0000 L CNN
F 1 "10k" H 7500 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 7355 3950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 7425 3950 50  0001 C CNN
F 4 "Yageo" H 7425 3950 50  0001 C CNN "Mnf"
F 5 "RT0603BRB0710KL" H 7425 3950 50  0001 C CNN "Mnf PN"
	1    7425 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E97397E
P 7425 4450
F 0 "R?" H 7500 4500 50  0000 L CNN
F 1 "3K24" H 7500 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 7355 4450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 7425 4450 50  0001 C CNN
F 4 "Yageo" H 7425 4450 50  0001 C CNN "Mnf"
F 5 "RT0603BRD073K24L" H 7425 4450 50  0001 C CNN "Mnf PN"
	1    7425 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E97FB5A
P 9600 3900
F 0 "R?" H 9675 3950 50  0000 L CNN
F 1 "10k" H 9675 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 9530 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 9600 3900 50  0001 C CNN
F 4 "Yageo" H 9600 3900 50  0001 C CNN "Mnf"
F 5 "RT0603BRB0710KL" H 9600 3900 50  0001 C CNN "Mnf PN"
	1    9600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E98115A
P 9600 4350
F 0 "R?" H 9675 4400 50  0000 L CNN
F 1 "10k" H 9675 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 9530 4350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 9600 4350 50  0001 C CNN
F 4 "Yageo" H 9600 4350 50  0001 C CNN "Mnf"
F 5 "RT0603BRB0710KL" H 9600 4350 50  0001 C CNN "Mnf PN"
	1    9600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9651FC
P 3675 3875
F 0 "C?" H 3800 3925 50  0000 L CNN
F 1 "100nF" H 3800 3875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3713 3725 50  0001 C CNN
F 3 "~" H 3675 3875 50  0001 C CNN
F 4 "Yageo" H 3675 3875 50  0001 C CNN "Mnf"
F 5 "223858055649" H 3675 3875 50  0001 C CNN "Mnf PN"
	1    3675 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E96584C
P 4200 3875
F 0 "C?" H 4325 3925 50  0000 L CNN
F 1 "100uF" H 4325 3875 50  0000 L CNN
F 2 "" H 4238 3725 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/capacitors/aluminum-capacitors/aluminum-cap-smd/fk-v/EEEFK1V101P" H 4200 3875 50  0001 C CNN
F 4 "Panasonic" H 4200 3875 50  0001 C CNN "Mnf"
F 5 "EEEFK1V101P" H 4200 3875 50  0001 C CNN "Mnf PN"
	1    4200 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E96B757
P 6025 3900
F 0 "C?" H 5900 3850 50  0000 R CNN
F 1 "10nF" H 5900 3900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6063 3750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/223858615636-Yageo-datasheet-500777.pdf" H 6025 3900 50  0001 C CNN
F 4 "Yageo" H 6025 3900 50  0001 C CNN "Mnf"
F 5 "" H 6025 3900 50  0001 C CNN "Mnf PN"
	1    6025 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E978E52
P 8625 3900
F 0 "C?" H 8750 3950 50  0000 L CNN
F 1 "10uF" H 8750 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8663 3750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C106K4PACTU.pdf" H 8625 3900 50  0001 C CNN
F 4 "Kemet" H 8625 3900 50  0001 C CNN "Mnf"
F 5 "C0805C106K4PAC" H 8625 3900 50  0001 C CNN "Mnf PN"
	1    8625 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E911F09
P 9075 3900
F 0 "C?" H 9225 3975 50  0000 L CNN
F 1 "100nF" H 9225 3875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9113 3750 50  0001 C CNN
F 3 "~" H 9075 3900 50  0001 C CNN
F 4 "Murata" H 9075 3900 50  0001 C CNN "Mnf"
F 5 "GRM155R71C104JA88J" H 9075 3900 50  0001 C CNN "Mnf PN"
	1    9075 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E97608C
P 8175 3875
F 0 "C?" H 8450 3900 50  0000 R CNN
F 1 "220uF" H 8525 3825 50  0000 R CNN
F 2 "" H 8213 3725 50  0001 C CNN
F 3 "" H 8175 3875 50  0001 C CNN
F 4 "Panasonic" H 8175 3875 50  0001 C CNN "Mnf"
F 5 "EEEFK1C221P" H 8175 3875 50  0001 C CNN "Mnf PN"
	1    8175 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3700 6450 3700
$Comp
L 10005011_Power_Management:VALIM_PERM #PWR?
U 1 1 5E908079
P 3675 3375
F 0 "#PWR?" H 3675 3225 50  0001 C CNN
F 1 "VALIM_PERM" H 3675 3540 50  0000 C CNN
F 2 "" H 3675 3375 50  0001 C CNN
F 3 "" H 3675 3375 50  0001 C CNN
	1    3675 3375
	1    0    0    -1  
$EndComp
$Comp
L 10005011_Power_Management_Schematic_Symbols:STPS340U D?
U 1 1 5E90A168
P 6450 3850
F 0 "D?" H 6450 3950 50  0000 C CNN
F 1 "STPS340U" H 6450 3750 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 6450 3850 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/bb/db/21/0c/04/d9/41/a5/CD00000844.pdf/files/CD00000844.pdf/jcr:content/translations/en.CD00000844.pdf" H 6450 3850 50  0001 C CNN
F 4 "STMicroelectronics" H 6450 3850 50  0001 C CNN "Mfgr"
F 5 "STPS340U" H 6450 3850 50  0001 C CNN "Mfgr_PN"
F 6 "Digi-Key" H 6450 3850 50  0001 C CNN "Source"
F 7 "497-2465-1-ND" H 6450 3850 50  0001 C CNN "Source_PN"
F 8 "DIODE SCHOTTKY 40V 3A SMB" H 6450 3850 50  0001 C CNN "Description"
	1    6450 3850
	0    1    1    0   
$EndComp
Connection ~ 6450 3700
Wire Wire Line
	6450 3700 6975 3700
$Comp
L page3:Regulator_Switching_TPS5430DDA U?
U 1 1 5E91205B
P 5275 3900
F 0 "U?" H 4875 4250 50  0000 L CNN
F 1 "Regulator_Switching_TPS5430DDA" H 5225 4250 50  0000 L CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 5325 3550 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 6275 3200 50  0001 C CNN
F 4 "TI" H 5475 3100 50  0000 C CNN "Mnf"
F 5 "TPS5430DDA" H 5875 3100 50  0000 C CNN "Mnf PN"
	1    5275 3900
	1    0    0    -1  
$EndComp
Connection ~ 5275 4400
$EndSCHEMATC
