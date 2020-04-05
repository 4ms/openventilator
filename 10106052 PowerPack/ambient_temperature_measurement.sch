EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L dk_Temperature-Sensors-Analog-and-Digital-Output:MCP9700A-E_TO U6
U 1 1 5E88FBF9
P 5000 3600
AR Path="/5E88FBF9" Ref="U6"  Part="1" 
AR Path="/5E878266/5E88FBF9" Ref="U6"  Part="1" 
F 0 "U6" H 5175 3850 60  0000 R CNN
F 1 "MCP9700A-E_TO" H 5825 3350 60  0000 R CNN
F 2 "digikey-footprints:TO-92-3" H 5200 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 5200 3900 60  0001 L CNN
F 4 "MCP9700A-E/TO-ND" H 5200 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP9700A-E/TO" H 5200 4100 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 5200 4200 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 5200 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 5200 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP9700A-E-TO/MCP9700A-E-TO-ND/1212508" H 5200 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR ANALOG -40C-125C TO92-3" H 5200 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5200 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 4800 60  0001 L CNN "Status"
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E890573
P 5000 3225
F 0 "#PWR?" H 5000 3075 50  0001 C CNN
F 1 "+5V" H 5015 3398 50  0000 C CNN
F 2 "" H 5000 3225 50  0001 C CNN
F 3 "" H 5000 3225 50  0001 C CNN
	1    5000 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3225 5000 3250
Wire Wire Line
	5000 3900 5000 3925
$Comp
L power:GNDA #PWR?
U 1 1 5E890E58
P 5000 3975
F 0 "#PWR?" H 5000 3725 50  0001 C CNN
F 1 "GNDA" H 5005 3802 50  0000 C CNN
F 2 "" H 5000 3975 50  0001 C CNN
F 3 "" H 5000 3975 50  0001 C CNN
	1    5000 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5E891316
P 4600 3650
F 0 "C30" H 4300 3750 50  0000 L CNN
F 1 "100n" H 4300 3575 50  0000 L CNN
F 2 "" H 4638 3500 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4600 3250
Wire Wire Line
	4600 3250 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 5000 3300
Wire Wire Line
	4600 3800 4600 3925
Wire Wire Line
	4600 3925 5000 3925
Connection ~ 5000 3925
Wire Wire Line
	5000 3925 5000 3975
Wire Wire Line
	5400 3600 5525 3600
Text HLabel 5525 3600 2    50   Output ~ 0
TEMP_MEAS
$EndSCHEMATC
