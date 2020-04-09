EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Design for OSHPark 4-Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3975 5050
Connection ~ 3975 4500
Connection ~ 5275 4500
Connection ~ 5975 4950
Connection ~ 3525 4500
Connection ~ 5975 4500
Wire Wire Line
	3525 4150 3525 4500
Wire Wire Line
	3525 4500 3525 4700
Wire Wire Line
	3525 5000 3525 5050
Wire Wire Line
	3525 5050 3975 5050
Wire Wire Line
	3975 4500 3525 4500
Wire Wire Line
	3975 4500 4100 4500
Wire Wire Line
	3975 4700 3975 4500
Wire Wire Line
	3975 4900 3975 5050
Wire Wire Line
	3975 5050 3975 5125
Wire Wire Line
	4100 4700 3975 4700
Wire Wire Line
	4100 4900 3975 4900
Wire Wire Line
	4900 4500 5275 4500
Wire Wire Line
	5275 4500 5275 4600
Wire Wire Line
	5275 4500 5975 4500
Wire Wire Line
	5275 4900 5275 4950
Wire Wire Line
	5275 4950 5975 4950
Wire Wire Line
	5975 4500 5975 4600
Wire Wire Line
	5975 4500 6525 4500
Wire Wire Line
	5975 4950 5975 4900
Wire Wire Line
	5975 4950 5975 5125
Text HLabel 6525 4500 2    50   Output ~ 0
+3.0VREF
$Comp
L power:+5V #PWR?
U 1 1 5E9171D8
P 3525 4150
AR Path="/5E88D608/5E9171D8" Ref="#PWR?"  Part="1" 
AR Path="/5E8E2802/5E9171D8" Ref="#PWR?"  Part="1" 
AR Path="/5E8F17C0/5E9171D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3525 4000 50  0001 C CNN
F 1 "+5V" H 3575 4350 50  0000 C CNN
F 2 "" H 3525 4150 50  0001 C CNN
F 3 "" H 3525 4150 50  0001 C CNN
	1    3525 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E91A751
P 3975 5125
AR Path="/5E88D608/5E91A751" Ref="#PWR?"  Part="1" 
AR Path="/5E8E2802/5E91A751" Ref="#PWR?"  Part="1" 
AR Path="/5E8F17C0/5E91A751" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3975 4875 50  0001 C CNN
F 1 "GNDA" H 4025 4900 50  0000 C CNN
F 2 "" H 3975 5125 50  0001 C CNN
F 3 "" H 3975 5125 50  0001 C CNN
	1    3975 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E91B4CA
P 5975 5125
AR Path="/5E88D608/5E91B4CA" Ref="#PWR?"  Part="1" 
AR Path="/5E8E2802/5E91B4CA" Ref="#PWR?"  Part="1" 
AR Path="/5E8F17C0/5E91B4CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5975 4875 50  0001 C CNN
F 1 "GNDA" H 6025 4900 50  0000 C CNN
F 2 "" H 5975 5125 50  0001 C CNN
F 3 "" H 5975 5125 50  0001 C CNN
	1    5975 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E911F09
P 3525 4850
AR Path="/5E88D608/5E911F09" Ref="C?"  Part="1" 
AR Path="/5E8E2802/5E911F09" Ref="C?"  Part="1" 
AR Path="/5E8F17C0/5E911F09" Ref="C?"  Part="1" 
F 0 "C?" H 3675 4925 50  0000 L CNN
F 1 "100nF" H 3675 4825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3563 4700 50  0001 C CNN
F 3 "~" H 3525 4850 50  0001 C CNN
F 4 "Murata" H 3525 4850 50  0001 C CNN "Mnf"
F 5 "GRM155R71C104JA88J" H 3525 4850 50  0001 C CNN "Mnf PN"
	1    3525 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E912A33
P 5275 4750
AR Path="/5E88D608/5E912A33" Ref="C?"  Part="1" 
AR Path="/5E8E2802/5E912A33" Ref="C?"  Part="1" 
AR Path="/5E8F17C0/5E912A33" Ref="C?"  Part="1" 
F 0 "C?" H 5400 4825 50  0000 L CNN
F 1 "1uF" H 5400 4725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5313 4600 50  0001 C CNN
F 3 "~" H 5275 4750 50  0001 C CNN
F 4 "AVX" H 5275 4750 50  0001 C CNN "Mnf"
F 5 "0805YC105KAT2A" H 5275 4750 50  0001 C CNN "Mnf PN"
	1    5275 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E91C190
P 5975 4750
AR Path="/5E88D608/5E91C190" Ref="C?"  Part="1" 
AR Path="/5E8E2802/5E91C190" Ref="C?"  Part="1" 
AR Path="/5E8F17C0/5E91C190" Ref="C?"  Part="1" 
F 0 "C?" H 6125 4825 50  0000 L CNN
F 1 "100nF" H 6125 4725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6013 4600 50  0001 C CNN
F 3 "~" H 5975 4750 50  0001 C CNN
F 4 "Murata" H 5975 4750 50  0001 C CNN "Mnf"
F 5 "GRM155R71C104JA88J" H 5975 4750 50  0001 C CNN "Mnf PN"
	1    5975 4750
	1    0    0    -1  
$EndComp
$Comp
L page3:Reference_Voltage_LM4120AIM5-3.0 U?
U 1 1 5E8F18F5
P 4500 4700
F 0 "U?" H 4200 5100 50  0000 L CNN
F 1 "Reference_Voltage_LM4120AIM5-3.0" H 4200 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4200 4200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4120.pdf" H 5100 4100 50  0001 C CIN
F 4 "TI" H 4300 4000 50  0001 C CNN "MNF"
F 5 "LM4120AIM5-3.0" H 4600 3900 50  0001 C CNN "MNF PN"
	1    4500 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
