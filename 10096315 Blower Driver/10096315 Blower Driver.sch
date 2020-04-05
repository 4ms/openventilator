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
L Blower_Driver_Components:NE555D U?
U 1 1 5E885424
P 5650 3400
F 0 "U?" H 5900 3850 50  0000 C CNN
F 1 "NE555D" H 5800 3100 50  0001 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6000 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6000 3650 50  0001 C CNN
F 4 "NE555DR" H 5950 2950 50  0000 C CNN "MPN"
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:MotorDriver U?
U 1 1 5E890A64
P 3350 3750
F 0 "U?" H 3325 2927 50  0000 C CNN
F 1 "MotorDriver" H 3325 2836 50  0000 C CNN
F 2 "SMD_Packages:SOIC-24" H 2200 4600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33035-D.PDF" H 2900 4150 50  0001 C CNN
F 4 "MC33035DWR2GOSCT" H 3325 2745 50  0000 C CNN "MPN"
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:HighSideDriver U?
U 1 1 5E893749
P 8450 1550
F 0 "U?" H 8500 1925 50  0000 C CNN
F 1 "HighSideDriver" H 8450 1950 50  0001 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8150 1000 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2117.pdf?fileId=5546d462533600a4015355c84331168d" H 8450 1700 50  0001 C CNN
F 4 "IR2118SPBF" H 8500 1834 50  0000 C CNN "MPN"
	1    8450 1550
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:HighSideDriver U?
U 1 1 5E893ECC
P 8450 2450
F 0 "U?" H 8500 2825 50  0000 C CNN
F 1 "HighSideDriver" H 8450 2850 50  0001 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8150 1900 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2117.pdf?fileId=5546d462533600a4015355c84331168d" H 8450 2600 50  0001 C CNN
F 4 "IR2118SPBF" H 8500 2734 50  0000 C CNN "MPN"
	1    8450 2450
	1    0    0    -1  
$EndComp
$Comp
L Blower_Driver_Components:HighSideDriver U?
U 1 1 5E894423
P 8550 3350
F 0 "U?" H 8600 3725 50  0000 C CNN
F 1 "HighSideDriver" H 8550 3750 50  0001 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8250 2800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2117.pdf?fileId=5546d462533600a4015355c84331168d" H 8550 3500 50  0001 C CNN
F 4 "IR2118SPBF" H 8600 3634 50  0000 C CNN "MPN"
	1    8550 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
