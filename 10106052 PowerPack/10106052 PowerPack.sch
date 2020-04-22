EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "Power Pack"
Date "2020-04-03"
Rev "1"
Comp ""
Comment1 "Design for OSHPark 4-Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2750 1500 1750 2000
U 5E87816A
F0 "Switching block" 50
F1 "switching_block.sch" 50
F2 "TEMP_BAT1" O R 4500 2075 50 
F3 "ID_BAT1" I L 2750 2000 50 
F4 "ID_BAT_READ" I L 2750 1750 50 
F5 "TEMP_BAT2" O R 4500 2575 50 
F6 "ID_BAT2" I L 2750 2500 50 
F7 "DISCH_BAT1" I L 2750 2150 50 
F8 "CHARG_BAT1" I L 2750 2075 50 
F9 "DISCH_BAT2" I L 2750 2650 50 
F10 "CHARG_BAT2" I L 2750 2575 50 
F11 "VBAT1_MEAS" O R 4500 2000 50 
F12 "VBAT2_MEAS" O R 4500 2500 50 
F13 "IBAT_MEAS" O R 4500 3075 50 
F14 "V_CH" O R 4500 3250 50 
F15 "+3.0VREF" I L 2750 3000 50 
F16 "V_DC_CHARGER" O R 4500 2875 50 
$EndSheet
$Sheet
S 7500 3250 1250 1000
U 5E8CA2BD
F0 "Utils" 50
F1 "utils.sch" 50
F2 "TEMP_MEAS" O R 8750 4000 50 
F3 "FAN_EN" I L 7500 4000 50 
F4 "+3.0VREF" O R 8750 3500 50 
F5 "V_EN" I L 7500 3750 50 
F6 "BP" I L 7500 3625 50 
F7 "V_DC_CHARGER" I L 7500 3500 50 
$EndSheet
$Sheet
S 2750 4500 1750 2000
U 5E878241
F0 "Microcontroller block" 50
F1 "microcontroller_block.sch" 50
F2 "CHARG_BAT1" O R 4500 4950 50 
F3 "DISCH_BAT1" O R 4500 5025 50 
F4 "CHARG_BAT2" O R 4500 5400 50 
F5 "ID_BAT_READ" O R 4500 4650 50 
F6 "V_DC_CHARGER" I L 2750 6000 50 
F7 "BP" O R 4500 5750 50 
F8 "TEMP_MEAS" I L 2750 4750 50 
F9 "V_CH" I L 2750 5750 50 
F10 "V_EN" O R 4500 6000 50 
F11 "TEMP_BAT2" I L 2750 5325 50 
F12 "TEMP_BAT1" I L 2750 5075 50 
F13 "FAN_EN" O R 4500 6225 50 
F14 "ID_BAT1" O R 4500 4875 50 
F15 "ID_BAT2" O R 4500 5325 50 
F16 "VBAT1_MEAS" I L 2750 5000 50 
F17 "VBAT2_MEAS" I L 2750 5250 50 
F18 "IBAT_MEAS" I L 2750 5500 50 
F19 "DISCH_BAT2" O R 4500 5475 50 
$EndSheet
Wire Wire Line
	8750 4000 9000 4000
Text Label 9000 4000 0    50   ~ 0
TEMP_MEAS
Text Label 2500 4750 2    50   ~ 0
TEMP_MEAS
Wire Wire Line
	2500 4750 2750 4750
Wire Wire Line
	8750 3500 9000 3500
Text Label 9000 3500 0    50   ~ 0
+3.0VREF
Wire Wire Line
	2750 3000 2500 3000
Text Label 2500 3000 2    50   ~ 0
+3.0VREF
Wire Wire Line
	2750 1750 2500 1750
Wire Wire Line
	2750 2000 2500 2000
Wire Wire Line
	2750 2075 2500 2075
Wire Wire Line
	2750 2150 2500 2150
Wire Wire Line
	2750 2500 2500 2500
Wire Wire Line
	2750 2575 2500 2575
Wire Wire Line
	2750 2650 2500 2650
Wire Wire Line
	4500 2875 4750 2875
Wire Wire Line
	4750 3250 4500 3250
Wire Wire Line
	4750 3075 4500 3075
Wire Wire Line
	4750 2575 4500 2575
Wire Wire Line
	4750 2500 4500 2500
Wire Wire Line
	4750 2075 4500 2075
Wire Wire Line
	4750 2000 4500 2000
Wire Wire Line
	2750 5000 2500 5000
Wire Wire Line
	2750 5075 2500 5075
Wire Wire Line
	2750 5250 2500 5250
Wire Wire Line
	2750 5325 2500 5325
Wire Wire Line
	2750 5500 2500 5500
Wire Wire Line
	2750 6000 2500 6000
Wire Wire Line
	4750 6225 4500 6225
Wire Wire Line
	4750 6000 4500 6000
Wire Wire Line
	4750 5750 4500 5750
Wire Wire Line
	4750 5475 4500 5475
Wire Wire Line
	4750 5400 4500 5400
Wire Wire Line
	4750 5325 4500 5325
Wire Wire Line
	4750 5025 4500 5025
Wire Wire Line
	4750 4950 4500 4950
Wire Wire Line
	4750 4875 4500 4875
Wire Wire Line
	4750 4650 4500 4650
Wire Wire Line
	7500 3500 7250 3500
Wire Wire Line
	7500 3625 7250 3625
Wire Wire Line
	7500 3750 7250 3750
Wire Wire Line
	7500 4000 7250 4000
Text Label 2500 1750 2    50   ~ 0
ID_BAT_READ
Text Label 4750 4650 0    50   ~ 0
ID_BAT_READ
Text Label 2500 2000 2    50   ~ 0
ID_BAT1
Text Label 2500 2075 2    50   ~ 0
CHARG_BAT1
Text Label 2500 2150 2    50   ~ 0
DISCH_BAT1
Text Label 4750 4875 0    50   ~ 0
ID_BAT1
Text Label 4750 4950 0    50   ~ 0
CHARG_BAT1
Text Label 4750 5025 0    50   ~ 0
DISCH_BAT1
Text Label 4750 5325 0    50   ~ 0
ID_BAT2
Text Label 4750 5400 0    50   ~ 0
CHARG_BAT2
Text Label 4750 5475 0    50   ~ 0
DISCH_BAT2
Text Label 2500 2500 2    50   ~ 0
ID_BAT2
Text Label 2500 2575 2    50   ~ 0
CHARG_BAT2
Text Label 2500 2650 2    50   ~ 0
DISCH_BAT2
Text Label 4750 2875 0    50   ~ 0
V_DC_CHARGER
Text Label 2500 6000 2    50   ~ 0
V_DC_CHARGER
Text Label 7250 3500 2    50   ~ 0
V_DC_CHARGER
Text Label 4750 2000 0    50   ~ 0
VBAT1_MEAS
Text Label 4750 2075 0    50   ~ 0
TEMP_BAT1
Text Label 4750 2500 0    50   ~ 0
VBAT2_MEAS
Text Label 4750 2575 0    50   ~ 0
TEMP_BAT2
Text Label 2500 5000 2    50   ~ 0
VBAT1_MEAS
Text Label 2500 5075 2    50   ~ 0
TEMP_BAT1
Text Label 2500 5250 2    50   ~ 0
VBAT2_MEAS
Text Label 2500 5325 2    50   ~ 0
TEMP_BAT2
Wire Wire Line
	2750 5750 2500 5750
Text Label 4750 3075 0    50   ~ 0
IBAT_MEAS
Text Label 4750 3250 0    50   ~ 0
V_CH
Text Label 2500 5500 2    50   ~ 0
IBAT_MEAS
Text Label 2500 5750 2    50   ~ 0
V_CH
Text Label 7250 3625 2    50   ~ 0
BP
Text Label 4750 5750 0    50   ~ 0
BP
Text Label 7250 3750 2    50   ~ 0
V_EN
Text Label 7250 4000 2    50   ~ 0
FAN_EN
Text Label 4750 6000 0    50   ~ 0
V_EN
Text Label 4750 6225 0    50   ~ 0
FAN_EN
$Comp
L Mechanical:Fiducial FID1
U 1 1 5EA07F53
P 6950 4950
F 0 "FID1" H 7035 4996 50  0000 L CNN
F 1 "Fiducial" H 7035 4905 50  0000 L CNN
F 2 "AllModules:FIDUCIAL" H 6950 4950 50  0001 C CNN
F 3 "~" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5EA08287
P 6950 5175
F 0 "FID2" H 7035 5221 50  0000 L CNN
F 1 "Fiducial" H 7035 5130 50  0000 L CNN
F 2 "AllModules:FIDUCIAL" H 6950 5175 50  0001 C CNN
F 3 "~" H 6950 5175 50  0001 C CNN
	1    6950 5175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MT1
U 1 1 5EA08596
P 6950 5400
F 0 "MT1" H 7050 5446 50  0000 L CNN
F 1 "MountingHole" H 7050 5355 50  0000 L CNN
F 2 "AllModules:MTHOLE1" H 6950 5400 50  0001 C CNN
F 3 "~" H 6950 5400 50  0001 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
