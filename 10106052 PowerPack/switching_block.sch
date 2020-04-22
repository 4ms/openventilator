EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
Title "Switching block"
Date "2020-04-04"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E883FC2
P 11400 1450
F 0 "J1" H 11300 1450 50  0000 R CNN
F 1 "811-S1-002-10-015101" H 11600 1275 50  0000 R CNN
F 2 "AllModules:CON254W80L508T254H600P" H 11400 1450 50  0001 C CNN
F 3 "http://www.antelec.fr/page.php?lang=en&id=454&t=0" H 11400 1450 50  0001 C CNN
F 4 "CONNECTOR 2 CONTACTS, 3.5A, HT 6.5MM" H 11400 1450 50  0001 C CNN "Description"
F 5 "10021350" H 11400 1450 50  0001 C CNN "Item Number"
F 6 "Antelec" H 11400 1450 50  0001 C CNN "Manufacturer"
F 7 "ACPD25410265" H 11400 1450 50  0001 C CNN "Manufacturer_No"
F 8 "Need to request datasheet" H 11400 1450 50  0001 C CNN "Note"
    1    11400 1450
    -1   0    0    -1
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E884FEF
P 11400 1850
F 0 "J2" H 11300 1850 50  0000 R CNN
F 1 "811-S1-002-10-015101" H 11600 1675 50  0000 R CNN
F 2 "AllModules:CON254W80L508T254H600P" H 11400 1850 50  0001 C CNN
F 3 "http://www.antelec.fr/page.php?lang=en&id=454&t=0" H 11400 1850 50  0001 C CNN
F 4 "CONNECTOR 2 CONTACTS, 3.5A, HT 6.5MM" H 11400 1850 50  0001 C CNN "Description"
F 5 "10021350" H 11400 1850 50  0001 C CNN "Item Number"
F 6 "Antelec" H 11400 1850 50  0001 C CNN "Manufacturer"
F 7 "ACPD25410265" H 11400 1850 50  0001 C CNN "Manufacturer_No"
F 8 "Need to request datasheet" H 11400 1850 50  0001 C CNN "Note"
    1    11400 1850
    -1   0    0    -1
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E885823
P 11400 2250
F 0 "J3" H 11300 2250 50  0000 R CNN
F 1 "811-S1-002-10-015101" H 11600 2075 50  0000 R CNN
F 2 "AllModules:CON254W80L508T254H600P" H 11400 2250 50  0001 C CNN
F 3 "http://www.antelec.fr/page.php?lang=en&id=454&t=0" H 11400 2250 50  0001 C CNN
F 4 "CONNECTOR 2 CONTACTS, 3.5A, HT 6.5MM" H 11400 2250 50  0001 C CNN "Description"
F 5 "10021350" H 11400 2250 50  0001 C CNN "Item Number"
F 6 "Antelec" H 11400 2250 50  0001 C CNN "Manufacturer"
F 7 "ACPD25410265" H 11400 2250 50  0001 C CNN "Manufacturer_No"
F 8 "Need to request datasheet" H 11400 2250 50  0001 C CNN "Note"
    1    11400 2250
    -1   0    0    -1
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E8862B6
P 11400 2700
F 0 "J4" H 11300 2675 50  0000 R CNN
F 1 "GKS 913 305 230 A 15 02 S" H 11600 2775 50  0000 R CNN
F 2 "AllModules:GKS-913-305-230-A-15-02-S" H 11400 2700 50  0001 C CNN
F 3 "https://worbis.shop/gks-913-306-230-a-1502-s.html" H 11400 2700 50  0001 C CNN
F 4 "CONNECTOR, 1 CONTACTS, TEST PROBE" H 11400 2700 50  0001 C CNN "Description"
F 5 "10023419" H 11400 2700 50  0001 C CNN "Item Number"
F 6 "Ingun" H 11400 2700 50  0001 C CNN "Manufacturer"
F 7 "GKS 913 305 230 A 15 02 S" H 11400 2700 50  0001 C CNN "Manufacturer_No"
    1    11400 2700
    -1   0    0    1
$EndComp
$Comp
L Device:R R5
U 1 1 5E8871D7
P 10650 1650
F 0 "R5" H 10580 1604 50  0000 R CNN
F 1 "18k" H 10580 1695 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 10580 1650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10650 1650 50  0001 C CNN
F 4 "RESISTOR 18 KOHM 0.063W +/-1% 0603" H 10650 1650 50  0001 C CNN "Description"
F 5 "10113299" H 10650 1650 50  0001 C CNN "Item Number"
F 6 "Yageo" H 10650 1650 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0718KL" H 10650 1650 50  0001 C CNN "Manufacturer_No"
    1    10650 1650
    -1   0    0    1
$EndComp
$Comp
L Device:R R4
U 1 1 5E887B13
P 10100 1650
F 0 "R4" H 10030 1604 50  0000 R CNN
F 1 "1k" H 10030 1695 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 10030 1650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 10100 1650 50  0001 C CNN
F 4 "RESISTOR, 1K OHM, 0.063W,+/-1%, 0603" H 10100 1650 50  0001 C CNN "Description"
F 5 "10022554" H 10100 1650 50  0001 C CNN "Item Number"
F 6 "Bourns" H 10100 1650 50  0001 C CNN "Manufacturer"
F 7 "CR0603-FX-1001ELF" H 10100 1650 50  0001 C CNN "Manufacturer_No"
    1    10100 1650
    1    0    0    1
$EndComp
$Comp
L Device:R R50
U 1 1 5E887DA1
P 10350 1850
F 0 "R50" V 10075 1850 50  0000 C CNN
F 1 "100" V 10175 1850 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 10280 1850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10350 1850 50  0001 C CNN
F 4 "RESISTOR 100 OHM 0.063W +/-1% 0603" H 10350 1850 50  0001 C CNN "Description"
F 5 "Yageo" H 10350 1850 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10350 1850 50  0001 C CNN "Manufacturer_No"
F 7 "DNP" H 10350 1850 50  0001 C CNN "Note"
    1    10350 1850
    0    1    1    0
$EndComp
$Comp
L Device:R R57
U 1 1 5E8880AC
P 10750 3100
F 0 "R57" H 10680 3054 50  0000 R CNN
F 1 "0" H 10680 3145 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 10680 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10750 3100 50  0001 C CNN
F 4 "RES SMD 0 OHM JUMPER 1/10W 0603" H 10750 3100 50  0001 C CNN "Description"
F 5 "Yageo" H 10750 3100 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-070RL" H 10750 3100 50  0001 C CNN "Manufacturer_No"
F 7 "DNP" H 10750 3100 50  0001 C CNN "Note"
    1    10750 3100
    -1   0    0    1
$EndComp
$Comp
L Device:Q_NMOS_GSD T12
U 1 1 5E8888AE
P 9600 2350
F 0 "T12" H 9806 2396 50  0000 L CNN
F 1 "2N7002TA" H 9806 2305 50  0000 L CNN
F 2 "AllModules:SOT92P240X120-3N" H 9800 2450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 9600 2350 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 9600 2350 50  0001 C CNN "Description"
F 5 "10002095" H 9600 2350 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 9600 2350 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 9600 2350 50  0001 C CNN "Manufacturer_No"
    1    9600 2350
    1    0    0    -1
$EndComp
Wire Wire Line
    11200 1550 10950 1550
Wire Wire Line
    10950 1550 10950 1450
Wire Wire Line
    10950 1450 11200 1450
Wire Wire Line
    11200 1950 10950 1950
Wire Wire Line
    10950 1950 10950 1850
Wire Wire Line
    10950 1850 11200 1850
Wire Wire Line
    11200 2350 10950 2350
Wire Wire Line
    10950 2350 10950 2250
Wire Wire Line
    10950 2250 11200 2250
Connection ~ 10950 1450
Wire Wire Line
    10650 1500 10650 1100
Wire Wire Line
    10100 1100 10100 1500
$Comp
L power:+5V #PWR0101
U 1 1 5E889F59
P 10400 1100
F 0 "#PWR0101" H 10400 950 50  0001 C CNN
F 1 "+5V" H 10415 1273 50  0000 C CNN
F 2 "" H 10400 1100 50  0001 C CNN
F 3 "" H 10400 1100 50  0001 C CNN
    1    10400 1100
    1    0    0    -1
$EndComp
Wire Wire Line
    10650 1800 10650 2250
Wire Wire Line
    10650 2250 10950 2250
Connection ~ 10950 2250
Wire Wire Line
    10650 2250 10550 2250
Connection ~ 10650 2250
Text HLabel 10550 2250 0    50   Output ~ 0
TEMP_BAT1
Connection ~ 10950 1850
Wire Wire Line
    8700 2700 9700 2700
Wire Wire Line
    10100 1800 10100 1850
Wire Wire Line
    10100 1850 10200 1850
Wire Wire Line
    10100 1850 9700 1850
Wire Wire Line
    9700 1850 9700 2150
Connection ~ 10100 1850
Wire Wire Line
    9700 1850 8950 1850
Wire Wire Line
    8950 1850 8950 2900
Connection ~ 9700 1850
Wire Wire Line
    9700 2550 9700 2700
Wire Wire Line
    9700 2700 11200 2700
$Comp
L power:GND #PWR0102
U 1 1 5E88E772
P 9700 3375
F 0 "#PWR0102" H 9700 3125 50  0001 C CNN
F 1 "GND" H 9705 3202 50  0000 C CNN
F 2 "" H 9700 3375 50  0001 C CNN
F 3 "" H 9700 3375 50  0001 C CNN
    1    9700 3375
    1    0    0    -1
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_KKA D2
U 1 1 5E88EC93
P 10300 3100
F 0 "D2" V 10125 2925 50  0000 L CNN
F 1 "SP0502BAHTG" V 10025 2550 50  0000 L CNN
F 2 "AllModules:SOT65P220X110-3N" H 10300 3100 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 10300 3100 50  0001 C CNN
F 4 "TVS AVAL DIODE ARRAY 2CH SC70-3" H 10300 3100 50  0001 C CNN "Description"
F 5 "GR101899" H 10300 3100 50  0001 C CNN "Item Number"
F 6 "Littelfuse Inc." H 10300 3100 50  0001 C CNN "Manufacturer"
F 7 "SP0502BAJTG" H 10300 3100 50  0001 C CNN "Manufacturer_No"
    1    10300 3100
    0    1    1    0
$EndComp
Wire Wire Line
    10100 3100 9700 3100
Connection ~ 9700 3100
Wire Wire Line
    9700 3100 9700 3375
Wire Wire Line
    10300 2800 10300 2600
Wire Wire Line
    10300 2600 10650 2600
Wire Wire Line
    10650 2600 10650 2250
Wire Wire Line
    10750 3250 10750 3450
Wire Wire Line
    10300 3450 10300 3400
Text HLabel 9400 2350 0    50   Input ~ 0
ID_BAT1
$Comp
L Device:D_x2_KCom_AAK D15
U 1 1 5E894460
P 8950 3200
F 0 "D15" V 8996 3279 50  0000 L CNN
F 1 "BAT54CWT1G" V 8905 3279 50  0000 L CNN
F 2 "AllModules:SOT65P220X110-3N" H 8950 3200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAT54CWT1-D.PDF" H 8950 3200 50  0001 C CNN
F 4 "DIODE ARRAY SCHOTTKY 30V SOT323" H 8950 3200 50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 8950 3200 50  0001 C CNN "Manufacturer"
F 6 "BAT54CWT1G" H 8950 3200 50  0001 C CNN "Manufacturer_No"
F 7 "DNP" H 8950 3200 50  0001 C CNN "Note"
    1    8950 3200
    0    -1   -1   0
$EndComp
Text HLabel 9150 3200 2    50   Input ~ 0
ID_BAT_READ
Wire Wire Line
    8700 2200 8700 1450
Connection ~ 8700 1450
Wire Wire Line
    8700 1450 10950 1450
Wire Wire Line
    10750 1850 10750 2950
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E8B39F9
P 11400 4600
F 0 "J6" H 11300 4600 50  0000 R CNN
F 1 "811-S1-002-10-015101" H 11600 4425 50  0000 R CNN
F 2 "AllModules:CON254W80L508T254H600P" H 11400 4600 50  0001 C CNN
F 3 "http://www.antelec.fr/page.php?lang=en&id=454&t=0" H 11400 4600 50  0001 C CNN
F 4 "CONNECTOR 2 CONTACTS, 3.5A, HT 6.5MM" H 11400 4600 50  0001 C CNN "Description"
F 5 "10021350" H 11400 4600 50  0001 C CNN "Item Number"
F 6 "Antelec" H 11400 4600 50  0001 C CNN "Manufacturer"
F 7 "ACPD25410265" H 11400 4600 50  0001 C CNN "Manufacturer_No"
F 8 "Need to request datasheet" H 11400 4600 50  0001 C CNN "Note"
    1    11400 4600
    -1   0    0    -1
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5E8B39FF
P 11400 5000
F 0 "J7" H 11300 5000 50  0000 R CNN
F 1 "811-S1-002-10-015101" H 11600 4825 50  0000 R CNN
F 2 "AllModules:CON254W80L508T254H600P" H 11400 5000 50  0001 C CNN
F 3 "http://www.antelec.fr/page.php?lang=en&id=454&t=0" H 11400 5000 50  0001 C CNN
F 4 "CONNECTOR 2 CONTACTS, 3.5A, HT 6.5MM" H 11400 5000 50  0001 C CNN "Description"
F 5 "10021350" H 11400 5000 50  0001 C CNN "Item Number"
F 6 "Antelec" H 11400 5000 50  0001 C CNN "Manufacturer"
F 7 "ACPD25410265" H 11400 5000 50  0001 C CNN "Manufacturer_No"
F 8 "Need to request datasheet" H 11400 5000 50  0001 C CNN "Note"
    1    11400 5000
    -1   0    0    -1
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5E8B3A05
P 11400 5450
F 0 "J8" H 11300 5425 50  0000 R CNN
F 1 "GKS 913 305 230 A 15 02 S" H 11600 5525 50  0000 R CNN
F 2 "AllModules:GKS-913-305-230-A-15-02-S" H 11400 5450 50  0001 C CNN
F 3 "https://worbis.shop/gks-913-306-230-a-1502-s.html" H 11400 5450 50  0001 C CNN
F 4 "CONNECTOR, 1 CONTACTS, TEST PROBE" H 11400 5450 50  0001 C CNN "Description"
F 5 "10023419" H 11400 5450 50  0001 C CNN "Item Number"
F 6 "Ingun" H 11400 5450 50  0001 C CNN "Manufacturer"
F 7 "GKS 913 305 230 A 15 02 S" H 11400 5450 50  0001 C CNN "Manufacturer_No"
    1    11400 5450
    -1   0    0    1
$EndComp
Text Notes 11700 4700 0    100  ~ 20
ID_BAT2
Text Notes 11700 5100 0    100  ~ 20
TEMP_BAT2
$Comp
L Device:R R15
U 1 1 5E8B3A0F
P 10650 4400
F 0 "R15" H 10580 4354 50  0000 R CNN
F 1 "18k" H 10580 4445 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 10580 4400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10650 4400 50  0001 C CNN
F 4 "RESISTOR 18 KOHM 0.063W +/-1% 0603" H 10650 4400 50  0001 C CNN "Description"
F 5 "10113299" H 10650 4400 50  0001 C CNN "Item Number"
F 6 "Yageo" H 10650 4400 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0718KL" H 10650 4400 50  0001 C CNN "Manufacturer_No"
    1    10650 4400
    -1   0    0    1
$EndComp
$Comp
L Device:R R14
U 1 1 5E8B3A15
P 10100 4400
F 0 "R14" H 10031 4354 50  0000 R CNN
F 1 "1k" H 10031 4445 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 10030 4400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 10100 4400 50  0001 C CNN
F 4 "RESISTOR, 1K OHM, 0.063W,+/-1%, 0603" H 10100 4400 50  0001 C CNN "Description"
F 5 "10022554" H 10100 4400 50  0001 C CNN "Item Number"
F 6 "Bourns" H 10100 4400 50  0001 C CNN "Manufacturer"
F 7 "CR0603-FX-1001ELF" H 10100 4400 50  0001 C CNN "Manufacturer_No"
    1    10100 4400
    1    0    0    1
$EndComp
Wire Wire Line
    11200 4700 10950 4700
Wire Wire Line
    10950 4600 11200 4600
Wire Wire Line
    11200 5100 10950 5100
Wire Wire Line
    10950 5000 11200 5000
Wire Wire Line
    10650 4250 10650 3850
Wire Wire Line
    10100 3850 10100 4250
$Comp
L power:+5V #PWR0103
U 1 1 5E8B3A3A
P 10400 3850
F 0 "#PWR0103" H 10400 3700 50  0001 C CNN
F 1 "+5V" H 10415 4023 50  0000 C CNN
F 2 "" H 10400 3850 50  0001 C CNN
F 3 "" H 10400 3850 50  0001 C CNN
    1    10400 3850
    1    0    0    -1
$EndComp
Wire Wire Line
    10650 4550 10650 5000
Wire Wire Line
    10650 5000 10950 5000
Wire Wire Line
    10650 5000 10550 5000
Connection ~ 10650 5000
Text HLabel 10550 5000 0    50   Output ~ 0
TEMP_BAT2
Wire Wire Line
    10100 4550 10100 4600
Wire Wire Line
    10100 4600 10200 4600
Connection ~ 10100 4600
Wire Wire Line
    10300 5550 10300 5325
Wire Wire Line
    10300 5325 10650 5325
Wire Wire Line
    10650 5325 10650 5000
Wire Wire Line
    10300 6200 10300 6150
$Comp
L 10106052_PowerPack:SMA6J28A D7
U 1 1 5E8B3A76
P 8700 5050
F 0 "D7" V 8625 5500 50  0000 R CNN
F 1 "SMA6J28A" V 8750 5525 50  0000 R CNN
F 2 "AllModules:DIOM5126X203N_SWP" H 8700 5050 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/56/26/d7/6f/22/8c/4e/b3/CD00152688.pdf/files/CD00152688.pdf/_jcr_content/translations/en.CD00152688.pdf" H 8700 5050 50  0001 C CNN
F 4 "DIODE TRANSIL 33V, SMA" H 8700 5050 50  0001 C CNN "Description"
F 5 "10060347" H 8700 5050 50  0001 C CNN "Item Number"
F 6 "STMicroelectronics" H 8700 5050 50  0001 C CNN "Manufacturer"
F 7 "SMA6J28A-TR" H 8700 5050 50  0001 C CNN "Manufacturer_No"
    1    8700 5050
    0    -1   1    0
$EndComp
Wire Wire Line
    8700 5450 8700 5200
Wire Wire Line
    8700 4900 8700 4200
Connection ~ 8700 4200
Wire Wire Line
    8700 4200 10950 4200
Wire Wire Line
    8950 4600 8950 3500
$Comp
L 10106052_PowerPack:Q_PMOS_GDSD T4
U 1 1 5E8E58ED
P 7750 2700
F 0 "T4" H 7956 2746 50  0000 L CNN
F 1 "SUD50P06-15" H 7956 2655 50  0000 L CNN
F 2 "AllModules:TO228P1003X238-3_4N" H 7950 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/72250/sud50p06.pdf" H 7750 2700 50  0001 C CNN
F 4 "TRANSISTOR MOSFET, 60V, 50A, P CHANNEL, TO252" H 7750 2700 50  0001 C CNN "Description"
F 5 "10095972" H 7750 2700 50  0001 C CNN "Item Number"
F 6 "Vishay Siliconix" H 7750 2700 50  0001 C CNN "Manufacturer"
F 7 "SUD50P06-15L-E3" H 7750 2700 50  0001 C CNN "Manufacturer_No"
    1    7750 2700
    1    0    0    -1
$EndComp
$Comp
L Device:R R2
U 1 1 5E8E8E09
P 7575 1450
F 0 "R2" V 7368 1450 50  0000 C CNN
F 1 "15k" V 7459 1450 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 7505 1450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 7575 1450 50  0001 C CNN
F 4 "RESISTOR, 15K OHM, 0603, +/-1%" H 7575 1450 50  0001 C CNN "Description"
F 5 "10023238" H 7575 1450 50  0001 C CNN "Item Number"
F 6 "Yageo" H 7575 1450 50  0001 C CNN "Manufacturer"
F 7 "CRCW060315K0FKEAHP" H 7575 1450 50  0001 C CNN "Manufacturer_No"
F 8 "BOM listed ASJ CR16153FL" H 7575 1450 50  0001 C CNN "Note"
    1    7575 1450
    0    1    1    0
$EndComp
$Comp
L Device:R R1
U 1 1 5E8E923B
P 7050 1450
F 0 "R1" V 6843 1450 50  0000 C CNN
F 1 "10k" V 6934 1450 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 6980 1450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7050 1450 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 7050 1450 50  0001 C CNN "Description"
F 5 "10022548" H 7050 1450 50  0001 C CNN "Item Number"
F 6 "Yageo" H 7050 1450 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 7050 1450 50  0001 C CNN "Manufacturer_No"
    1    7050 1450
    0    1    1    0
$EndComp
Wire Wire Line
    7725 1450 7850 1450
Connection ~ 7850 1450
Wire Wire Line
    7850 1450 8700 1450
Wire Wire Line
    7300 1450 7425 1450
Wire Wire Line
    7300 1450 7200 1450
Connection ~ 7300 1450
Wire Wire Line
    6750 1450 6900 1450
$Comp
L Device:Q_NMOS_GSD T6
U 1 1 5E90AD6B
P 6650 3050
F 0 "T6" H 6856 3096 50  0000 L CNN
F 1 "2N7002TA" H 6856 3005 50  0000 L CNN
F 2 "AllModules:SOT92P240X120-3N" H 6850 3150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 6650 3050 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 6650 3050 50  0001 C CNN "Description"
F 5 "10002095" H 6650 3050 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 6650 3050 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 6650 3050 50  0001 C CNN "Manufacturer_No"
    1    6650 3050
    1    0    0    -1
$EndComp
$Comp
L Device:R R12
U 1 1 5E90AD71
P 7550 3100
F 0 "R12" V 7665 3100 50  0000 C CNN
F 1 "15k" V 7756 3100 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 7480 3100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 7550 3100 50  0001 C CNN
F 4 "RESISTOR, 15K OHM, 0603, +/-1%" H 7550 3100 50  0001 C CNN "Description"
F 5 "10023238" H 7550 3100 50  0001 C CNN "Item Number"
F 6 "Yageo" H 7550 3100 50  0001 C CNN "Manufacturer"
F 7 "CRCW060315K0FKEAHP" H 7550 3100 50  0001 C CNN "Manufacturer_No"
F 8 "BOM listed ASJ CR16153FL" H 7550 3100 50  0001 C CNN "Note"
    1    7550 3100
    0    1    1    0
$EndComp
$Comp
L Device:R R10
U 1 1 5E90AD77
P 7050 2700
F 0 "R10" V 6843 2700 50  0000 C CNN
F 1 "10k" V 6934 2700 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 6980 2700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7050 2700 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 7050 2700 50  0001 C CNN "Description"
F 5 "10022548" H 7050 2700 50  0001 C CNN "Item Number"
F 6 "Yageo" H 7050 2700 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 7050 2700 50  0001 C CNN "Manufacturer_No"
    1    7050 2700
    0    1    1    0
$EndComp
Wire Wire Line
    7300 3100 7300 2700
Wire Wire Line
    7300 2700 7550 2700
Wire Wire Line
    7300 2700 7200 2700
Connection ~ 7300 2700
Wire Wire Line
    6750 2850 6750 2700
Wire Wire Line
    6750 2700 6900 2700
Wire Wire Line
    6750 3250 6750 3350
$Comp
L Device:R R13
U 1 1 5E90AD85
P 6450 3350
F 0 "R13" V 6335 3350 50  0000 C CNN
F 1 "22k" V 6244 3350 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 6380 3350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6450 3350 50  0001 C CNN
F 4 "RESISTOR 22 KOHM 0.063W +/-1% 0603" H 6450 3350 50  0001 C CNN "Description"
F 5 "10113300" H 6450 3350 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6450 3350 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0722KL" H 6450 3350 50  0001 C CNN "Manufacturer_No"
    1    6450 3350
    0    1    -1   0
$EndComp
Wire Wire Line
    6600 3350 6750 3350
Wire Wire Line
    6750 3350 6750 3450
Connection ~ 6750 3350
Wire Wire Line
    6300 3350 6200 3350
Wire Wire Line
    6200 3350 6200 3050
Wire Wire Line
    6200 3050 6450 3050
Wire Wire Line
    6200 3050 6150 3050
Connection ~ 6200 3050
Text HLabel 6150 3050 0    50   Input ~ 0
CHARG_BAT1
$Comp
L power:GND #PWR0106
U 1 1 5E90AD94
P 6750 3450
F 0 "#PWR0106" H 6750 3200 50  0001 C CNN
F 1 "GND" H 6755 3277 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
    1    6750 3450
    1    0    0    -1
$EndComp
Wire Wire Line
    7850 2900 7850 3100
Wire Wire Line
    7850 3100 7700 3100
Wire Wire Line
    7400 3100 7300 3100
Connection ~ 7850 3100
$Comp
L Device:Q_NMOS_GSD T7
U 1 1 5E94B6CF
P 5950 4550
F 0 "T7" H 6156 4596 50  0000 L CNN
F 1 "2N7002TA" H 6156 4505 50  0000 L CNN
F 2 "AllModules:SOT92P240X120-3N" H 6150 4650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 5950 4550 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 5950 4550 50  0001 C CNN "Description"
F 5 "10002095" H 5950 4550 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 5950 4550 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 5950 4550 50  0001 C CNN "Manufacturer_No"
    1    5950 4550
    1    0    0    -1
$EndComp
$Comp
L 10106052_PowerPack:Q_PMOS_GDSD T8
U 1 1 5E94B6D5
P 7050 4550
F 0 "T8" H 7254 4504 50  0000 L CNN
F 1 "SUD50P06-15" H 7254 4595 50  0000 L CNN
F 2 "AllModules:TO228P1003X238-3_4N" H 7250 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/72250/sud50p06.pdf" H 7050 4550 50  0001 C CNN
F 4 "TRANSISTOR MOSFET, 60V, 50A, P CHANNEL, TO252" H 7050 4550 50  0001 C CNN "Description"
F 5 "10095972" H 7050 4550 50  0001 C CNN "Item Number"
F 6 "Vishay Siliconix" H 7050 4550 50  0001 C CNN "Manufacturer"
F 7 "SUD50P06-15L-E3" H 7050 4550 50  0001 C CNN "Manufacturer_No"
    1    7050 4550
    1    0    0    1
$EndComp
$Comp
L 10106052_PowerPack:Q_PMOS_GDSD T9
U 1 1 5E94B6DB
P 7050 5450
F 0 "T9" H 7254 5496 50  0000 L CNN
F 1 "SUD50P06-15" H 7254 5405 50  0000 L CNN
F 2 "AllModules:TO228P1003X238-3_4N" H 7250 5550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/72250/sud50p06.pdf" H 7050 5450 50  0001 C CNN
F 4 "TRANSISTOR MOSFET, 60V, 50A, P CHANNEL, TO252" H 7050 5450 50  0001 C CNN "Description"
F 5 "10095972" H 7050 5450 50  0001 C CNN "Item Number"
F 6 "Vishay Siliconix" H 7050 5450 50  0001 C CNN "Manufacturer"
F 7 "SUD50P06-15L-E3" H 7050 5450 50  0001 C CNN "Manufacturer_No"
    1    7050 5450
    1    0    0    -1
$EndComp
$Comp
L Device:R R18
U 1 1 5E94B6E2
P 6850 4200
F 0 "R18" V 6643 4200 50  0000 C CNN
F 1 "15k" V 6734 4200 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 6780 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 6850 4200 50  0001 C CNN
F 4 "RESISTOR, 15K OHM, 0603, +/-1%" H 6850 4200 50  0001 C CNN "Description"
F 5 "10023238" H 6850 4200 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6850 4200 50  0001 C CNN "Manufacturer"
F 7 "CRCW060315K0FKEAHP" H 6850 4200 50  0001 C CNN "Manufacturer_No"
F 8 "BOM listed ASJ CR16153FL" H 6850 4200 50  0001 C CNN "Note"
    1    6850 4200
    0    1    1    0
$EndComp
$Comp
L Device:R R17
U 1 1 5E94B6E8
P 6300 4200
F 0 "R17" V 6093 4200 50  0000 C CNN
F 1 "10k" V 6184 4200 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 6230 4200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6300 4200 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 6300 4200 50  0001 C CNN "Description"
F 5 "10022548" H 6300 4200 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6300 4200 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 6300 4200 50  0001 C CNN "Manufacturer_No"
    1    6300 4200
    0    1    1    0
$EndComp
Wire Wire Line
    7000 4200 7150 4200
Wire Wire Line
    7150 4350 7150 4200
Connection ~ 7150 4200
Wire Wire Line
    6850 4550 6575 4550
Wire Wire Line
    6575 4550 6575 4200
Wire Wire Line
    6575 4200 6700 4200
Wire Wire Line
    6575 4200 6450 4200
Connection ~ 6575 4200
Wire Wire Line
    6050 4350 6050 4200
Wire Wire Line
    6050 4200 6150 4200
Wire Wire Line
    6050 4750 6050 4800
$Comp
L Device:R R20
U 1 1 5E94B6FA
P 5750 4800
F 0 "R20" V 5635 4800 50  0000 C CNN
F 1 "22k" V 5544 4800 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 5680 4800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5750 4800 50  0001 C CNN
F 4 "RESISTOR 22 KOHM 0.063W +/-1% 0603" H 5750 4800 50  0001 C CNN "Description"
F 5 "10113300" H 5750 4800 50  0001 C CNN "Item Number"
F 6 "Yageo" H 5750 4800 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0722KL" H 5750 4800 50  0001 C CNN "Manufacturer_No"
    1    5750 4800
    0    1    -1   0
$EndComp
Wire Wire Line
    5900 4800 6050 4800
Wire Wire Line
    6050 4800 6050 4950
Connection ~ 6050 4800
Wire Wire Line
    5600 4800 5500 4800
Wire Wire Line
    5500 4800 5500 4550
Wire Wire Line
    5500 4550 5750 4550
Wire Wire Line
    5500 4550 5450 4550
Connection ~ 5500 4550
Text HLabel 5450 4550 0    50   Input ~ 0
DISCH_BAT2
$Comp
L power:GND #PWR0107
U 1 1 5E94B709
P 6050 4950
F 0 "#PWR0107" H 6050 4700 50  0001 C CNN
F 1 "GND" H 6055 4777 50  0000 C CNN
F 2 "" H 6050 4950 50  0001 C CNN
F 3 "" H 6050 4950 50  0001 C CNN
    1    6050 4950
    1    0    0    -1
$EndComp
$Comp
L Device:R R22
U 1 1 5E94B715
P 6850 5850
F 0 "R22" V 6965 5850 50  0000 C CNN
F 1 "15k" V 7056 5850 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 6780 5850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 6850 5850 50  0001 C CNN
F 4 "RESISTOR, 15K OHM, 0603, +/-1%" H 6850 5850 50  0001 C CNN "Description"
F 5 "10023238" H 6850 5850 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6850 5850 50  0001 C CNN "Manufacturer"
F 7 "CRCW060315K0FKEAHP" H 6850 5850 50  0001 C CNN "Manufacturer_No"
F 8 "BOM listed ASJ CR16153FL" H 6850 5850 50  0001 C CNN "Note"
    1    6850 5850
    0    1    1    0
$EndComp
$Comp
L Device:R R21
U 1 1 5E94B71B
P 6300 5450
F 0 "R21" V 6093 5450 50  0000 C CNN
F 1 "10k" V 6184 5450 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 6230 5450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6300 5450 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 6300 5450 50  0001 C CNN "Description"
F 5 "10022548" H 6300 5450 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6300 5450 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 6300 5450 50  0001 C CNN "Manufacturer_No"
    1    6300 5450
    0    1    1    0
$EndComp
Wire Wire Line
    6600 5850 6600 5450
Wire Wire Line
    6600 5450 6850 5450
Wire Wire Line
    6600 5450 6450 5450
Connection ~ 6600 5450
Wire Wire Line
    6050 5450 6150 5450
Wire Wire Line
    7150 5650 7150 5850
Wire Wire Line
    7150 5850 7000 5850
Wire Wire Line
    6700 5850 6600 5850
Wire Wire Line
    7150 5850 7150 6150
Connection ~ 7150 5850
Wire Wire Line
    7150 4200 8700 4200
Wire Wire Line
    8700 3075 8200 3075
Wire Wire Line
    8200 5450 8700 5450
Connection ~ 8700 5450
Connection ~ 8200 5450
Wire Wire Line
    8200 3075 8200 5450
Wire Wire Line
    7850 3100 7850 6150
Wire Wire Line
    7600 6150 7600 6600
Connection ~ 7600 6150
$Comp
L Device:R R3
U 1 1 5E9894EF
P 4900 1200
F 0 "R3" H 4830 1154 50  0000 R CNN
F 1 "100k" H 4830 1245 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 4830 1200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4900 1200 50  0001 C CNN
F 4 "RES 100K OHM 1/10W 1% 0603 SMD" H 4900 1200 50  0001 C CNN "Description"
F 5 "10001204" H 4900 1200 50  0001 C CNN "Item Number"
F 6 "Yageo" H 4900 1200 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100KL" H 4900 1200 50  0001 C CNN "Manufacturer_No"
    1    4900 1200
    -1   0    0    1
$EndComp
$Comp
L Device:R R7
U 1 1 5E9895D8
P 4900 1650
F 0 "R7" H 4830 1604 50  0000 R CNN
F 1 "10k" H 4830 1695 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 4830 1650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4900 1650 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 4900 1650 50  0001 C CNN "Description"
F 5 "10022548" H 4900 1650 50  0001 C CNN "Item Number"
F 6 "Yageo" H 4900 1650 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 4900 1650 50  0001 C CNN "Manufacturer_No"
    1    4900 1650
    -1   0    0    1
$EndComp
$Comp
L Device:C C1
U 1 1 5E989E0B
P 4550 1650
F 0 "C1" H 4665 1604 50  0000 L CNN
F 1 "100n" H 4665 1695 50  0000 L CNN
F 2 "AllModules:CAPC1608X86N" H 4588 1500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104K5RACTU.pdf" H 4550 1650 50  0001 C CNN
F 4 "CAPACITOR CERAMIC 100NF 50V 10% X7R 0603" H 4550 1650 50  0001 C CNN "Description"
F 5 "10021386" H 4550 1650 50  0001 C CNN "Item Number"
F 6 "Kemet" H 4550 1650 50  0001 C CNN "Manufacturer"
F 7 "C0603C104K5RACTU" H 4550 1650 50  0001 C CNN "Manufacturer_No"
    1    4550 1650
    -1   0    0    1
$EndComp
$Comp
L power:GNDA #PWR0109
U 1 1 5E98B385
P 4700 1900
F 0 "#PWR0109" H 4700 1650 50  0001 C CNN
F 1 "GNDA" H 4705 1727 50  0000 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
    1    4700 1900
    1    0    0    -1
$EndComp
Wire Wire Line
    4550 1900 4550 1800
Wire Wire Line
    4900 1900 4900 1800
Wire Wire Line
    4550 1500 4550 1425
Wire Wire Line
    4550 1425 4900 1425
Wire Wire Line
    4900 1350 4900 1425
Connection ~ 4900 1425
Wire Wire Line
    4900 1425 4900 1500
Text HLabel 4300 1425 0    50   Output ~ 0
VBAT1_MEAS
Wire Wire Line
    4300 1425 4550 1425
Connection ~ 4550 1425
$Comp
L Device:R R16
U 1 1 5E9D792D
P 4150 4050
F 0 "R16" H 4220 4096 50  0000 L CNN
F 1 "100k" H 4220 4005 50  0000 L CNN
F 2 "AllModules:RESC1608X50AN" V 4080 4050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4150 4050 50  0001 C CNN
F 4 "RES 100K OHM 1/10W 1% 0603 SMD" H 4150 4050 50  0001 C CNN "Description"
F 5 "10001204" H 4150 4050 50  0001 C CNN "Item Number"
F 6 "Yageo" H 4150 4050 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100KL" H 4150 4050 50  0001 C CNN "Manufacturer_No"
    1    4150 4050
    1    0    0    1
$EndComp
$Comp
L Device:R R19
U 1 1 5E9D7933
P 4150 4550
F 0 "R19" H 4220 4596 50  0000 L CNN
F 1 "10k" H 4220 4505 50  0000 L CNN
F 2 "AllModules:RESC1608X50AN" V 4080 4550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4150 4550 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 4150 4550 50  0001 C CNN "Description"
F 5 "10022548" H 4150 4550 50  0001 C CNN "Item Number"
F 6 "Yageo" H 4150 4550 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 4150 4550 50  0001 C CNN "Manufacturer_No"
    1    4150 4550
    1    0    0    1
$EndComp
$Comp
L Device:C C4
U 1 1 5E9D7939
P 3800 4550
F 0 "C4" H 3525 4625 50  0000 L CNN
F 1 "100n" H 3525 4475 50  0000 L CNN
F 2 "AllModules:CAPC1608X86N" H 3838 4400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104K5RACTU.pdf" H 3800 4550 50  0001 C CNN
F 4 "CAPACITOR CERAMIC 100NF 50V 10% X7R 0603" H 3800 4550 50  0001 C CNN "Description"
F 5 "10021386" H 3800 4550 50  0001 C CNN "Item Number"
F 6 "Kemet" H 3800 4550 50  0001 C CNN "Manufacturer"
F 7 "C0603C104K5RACTU" H 3800 4550 50  0001 C CNN "Manufacturer_No"
    1    3800 4550
    1    0    0    1
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5E9D793F
P 3950 4800
F 0 "#PWR0110" H 3950 4550 50  0001 C CNN
F 1 "GNDA" H 3955 4627 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
    1    3950 4800
    1    0    0    -1
$EndComp
Wire Wire Line
    3800 4800 3800 4700
Wire Wire Line
    4150 4800 4150 4700
Wire Wire Line
    3800 4400 3800 4300
Wire Wire Line
    3800 4300 4150 4300
Wire Wire Line
    4150 4200 4150 4300
Connection ~ 4150 4300
Wire Wire Line
    4150 4300 4150 4400
Text HLabel 3550 4300 0    50   Output ~ 0
VBAT2_MEAS
Wire Wire Line
    3550 4300 3800 4300
Connection ~ 3800 4300
Wire Wire Line
    7150 3800 7150 4200
$Comp
L 10106052_PowerPack:PMEG4005AEA D3
U 1 1 5E9EE36A
P 3050 2200
F 0 "D3" H 2925 2275 50  0000 C CNN
F 1 "PMEG4005AEA" H 3375 2275 50  0000 C CNN
F 2 "AllModules:SOD2512X110N_SWP" H 3050 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 3050 2200 50  0001 C CNN
F 4 "DIODE SCHOTTKY, 500MA,40V,SOD323" H 3050 2200 50  0001 C CNN "Description"
F 5 "10022515" H 3050 2200 50  0001 C CNN "Item Number"
F 6 "Nexperia USA Inc." H 3050 2200 50  0001 C CNN "Manufacturer"
F 7 "PMEG4005AEA,115" H 3050 2200 50  0001 C CNN "Manufacturer_No"
    1    3050 2200
    1    0    0    -1
$EndComp
$Comp
L 10106052_PowerPack:PMEG4005AEA D4
U 1 1 5E9EF925
P 3050 2450
F 0 "D4" H 2925 2525 50  0000 C CNN
F 1 "PMEG4005AEA" H 3375 2525 50  0000 C CNN
F 2 "AllModules:SOD2512X110N_SWP" H 3050 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 3050 2450 50  0001 C CNN
F 4 "DIODE SCHOTTKY, 500MA,40V,SOD323" H 3050 2450 50  0001 C CNN "Description"
F 5 "10022515" H 3050 2450 50  0001 C CNN "Item Number"
F 6 "Nexperia USA Inc." H 3050 2450 50  0001 C CNN "Manufacturer"
F 7 "PMEG4005AEA,115" H 3050 2450 50  0001 C CNN "Manufacturer_No"
    1    3050 2450
    1    0    0    -1
$EndComp
$Comp
L 10106052_PowerPack:PMEG4005AEA D6
U 1 1 5E9EFC87
P 3050 2700
F 0 "D6" H 2925 2775 50  0000 C CNN
F 1 "PMEG4005AEA" H 3375 2775 50  0000 C CNN
F 2 "AllModules:SOD2512X110N_SWP" H 3050 2700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 3050 2700 50  0001 C CNN
F 4 "DIODE SCHOTTKY, 500MA,40V,SOD323" H 3050 2700 50  0001 C CNN "Description"
F 5 "10022515" H 3050 2700 50  0001 C CNN "Item Number"
F 6 "Nexperia USA Inc." H 3050 2700 50  0001 C CNN "Manufacturer"
F 7 "PMEG4005AEA,115" H 3050 2700 50  0001 C CNN "Manufacturer_No"
    1    3050 2700
    1    0    0    -1
$EndComp
Wire Wire Line
    3200 2700 4150 2700
Wire Wire Line
    3200 2450 3725 2450
Wire Wire Line
    7600 6600 9450 6600
Connection ~ 7600 6600
Wire Wire Line
    9450 6600 10700 6600
Connection ~ 9450 6600
Wire Notes Line
    9950 1525 9950 1775
Wire Notes Line
    9950 1775 10150 1775
Wire Notes Line
    10150 1775 10150 1525
Wire Notes Line
    10150 1525 9950 1525
Wire Notes Line
    10225 1950 10475 1950
Wire Notes Line
    10475 1950 10475 1750
Wire Notes Line
    10475 1750 10225 1750
Wire Notes Line
    10225 1750 10225 1950
Wire Notes Line
    9525 2450 9775 2450
Wire Notes Line
    9800 2450 9800 2250
Wire Notes Line
    9775 2250 9525 2250
Wire Notes Line
    9550 2250 9550 2450
Wire Notes Line
    10900 3225 10900 2975
Wire Notes Line
    10875 2975 10675 2975
Wire Notes Line
    10675 2975 10675 3225
Wire Notes Line
    10675 3225 10875 3225
Wire Notes Line
    9050 3325 9050 3075
Wire Notes Line
    9050 3075 8850 3075
Wire Notes Line
    8850 3075 8850 3325
Wire Notes Line
    8850 3325 9050 3325
Wire Notes Line
    9950 4275 9950 4525
Wire Notes Line
    9950 4525 10150 4525
Wire Notes Line
    10150 4525 10150 4275
Wire Notes Line
    10150 4275 9950 4275
Wire Notes Line
    10225 4675 10475 4675
Wire Notes Line
    10475 4675 10475 4475
Wire Notes Line
    10475 4475 10225 4475
Wire Notes Line
    10225 4475 10225 4675
Text Notes 11700 1550 0    100  ~ 20
+BAT1
Text Notes 11700 1950 0    100  ~ 20
ID_BAT1
Text Notes 11700 2350 0    100  ~ 20
TEMP_BAT1
Text Notes 11700 2700 0    100  ~ 20
-BAT1
Wire Notes Line style solid
    11000 1025 11000 3025
Wire Notes Line style solid
    11000 3025 12750 3025
Wire Notes Line style solid
    12750 3025 12750 1025
Wire Notes Line style solid
    12750 1025 11000 1025
Wire Notes Line style solid
    11000 3750 11000 5750
Wire Notes Line style solid
    12750 5750 12750 3750
Wire Notes Line style solid
    12750 3750 11000 3750
Wire Notes Line style solid
    11000 5750 12750 5750
Text Notes 13000 2050 0    100  ~ 20
Internal battery
Text Notes 13000 4750 0    100  ~ 20
Removable battery
Text Notes 11000 3200 0    50   ~ 0
Note: J1 - J4 - TH components, place on Top side as marked;
Text Notes 11000 6000 0    50   ~ 0
Note: J5 - J8 - TH components, place on Top side as marked;
Text Notes 8350 6550 0    50   ~ 0
Note: Power tracks (min 0.6mm, min 3.3A)\n          - route as wide as possible;
Wire Notes Line
    8350 6375 8350 6025
$Comp
L 10106052_PowerPack:+VDC_PERM #PWR0120
U 1 1 5E8C661B
P 2600 2450
F 0 "#PWR0120" H 2600 2300 50  0001 C CNN
F 1 "+VDC_PERM" V 2615 2577 50  0000 L CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
    1    2600 2450
    0    -1   -1   0
$EndComp
Text Label 3725 2450 0    50   ~ 0
V_DC_CHARGER
Text Label 7175 6150 0    50   ~ 0
+BATT_BUS
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E9783CF
P 7650 6150
F 0 "#FLG0103" H 7650 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 6323 50  0000 C CNN
F 2 "" H 7650 6150 50  0001 C CNN
F 3 "~" H 7650 6150 50  0001 C CNN
    1    7650 6150
    1    0    0    -1
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E97BAC7
P 2750 2700
F 0 "#FLG0104" H 2750 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 2827 50  0000 L CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
    1    2750 2700
    0    -1   -1   0
$EndComp
Wire Wire Line
    2900 2200 2750 2200
Wire Wire Line
    2900 2450 2750 2450
Wire Wire Line
    2750 2200 2750 2450
Connection ~ 2750 2700
Wire Wire Line
    2750 2700 2900 2700
Connection ~ 2750 2450
Wire Wire Line
    2750 2450 2600 2450
Wire Wire Line
    2750 2450 2750 2700
Wire Wire Line
    3200 2200 5300 2200
Wire Wire Line
    7150 4750 7150 5250
$Comp
L Device:R R30
U 1 1 5EC7B928
P 4400 8600
F 0 "R30" H 4330 8554 50  0000 R CNN
F 1 "10k" H 4330 8645 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 4330 8600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4400 8600 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 4400 8600 50  0001 C CNN "Description"
F 5 "10022548" H 4400 8600 50  0001 C CNN "Item Number"
F 6 "Yageo" H 4400 8600 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 4400 8600 50  0001 C CNN "Manufacturer_No"
    1    4400 8600
    -1   0    0    1
$EndComp
Wire Wire Line
    4400 8350 4400 8450
Connection ~ 4400 8850
$Comp
L power:GNDA #PWR0118
U 1 1 5ED0A6F1
P 4400 8850
F 0 "#PWR0118" H 4400 8600 50  0001 C CNN
F 1 "GNDA" H 4405 8677 50  0000 C CNN
F 2 "" H 4400 8850 50  0001 C CNN
F 3 "" H 4400 8850 50  0001 C CNN
    1    4400 8850
    1    0    0    -1
$EndComp
Wire Wire Line
    4400 8750 4400 8850
$Comp
L Device:C C14
U 1 1 5ED0B80B
P 4750 8600
F 0 "C14" H 4635 8554 50  0000 R CNN
F 1 "100n" H 4635 8645 50  0000 R CNN
F 2 "AllModules:CAPC1608X86N" H 4788 8450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104K5RACTU.pdf" H 4750 8600 50  0001 C CNN
F 4 "CAPACITOR CERAMIC 100NF 50V 10% X7R 0603" H 4750 8600 50  0001 C CNN "Description"
F 5 "10021386" H 4750 8600 50  0001 C CNN "Item Number"
F 6 "Kemet" H 4750 8600 50  0001 C CNN "Manufacturer"
F 7 "C0603C104K5RACTU" H 4750 8600 50  0001 C CNN "Manufacturer_No"
    1    4750 8600
    -1   0    0    1
$EndComp
Wire Wire Line
    4750 8450 4750 8350
Wire Wire Line
    4750 8750 4750 8850
Wire Wire Line
    4750 8850 4400 8850
Connection ~ 4400 8350
Wire Wire Line
    4400 8250 4400 8350
Wire Wire Line
    4750 8350 4400 8350
Text HLabel 4825 8350 2    50   Output ~ 0
V_CH
Wire Wire Line
    4825 8350 4750 8350
Connection ~ 4750 8350
Text HLabel 4950 7750 2    50   Output ~ 0
V_DC_CHARGER
$Comp
L Device:Q_NMOS_GSD T15
U 1 1 5EAD215C
P 6550 8400
F 0 "T15" H 6755 8446 50  0000 L CNN
F 1 "2N7002TA" H 6755 8355 50  0000 L CNN
F 2 "AllModules:SOT92P240X120-3N" H 6750 8500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 6550 8400 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 6550 8400 50  0001 C CNN "Description"
F 5 "10002095" H 6550 8400 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 6550 8400 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 6550 8400 50  0001 C CNN "Manufacturer_No"
    1    6550 8400
    1    0    0    -1
$EndComp
$Comp
L Device:R R54
U 1 1 5EAD2162
P 6900 7500
F 0 "R54" H 6970 7546 50  0000 L CNN
F 1 "15k" H 6970 7455 50  0000 L CNN
F 2 "AllModules:RESC1608X50AN" V 6830 7500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 6900 7500 50  0001 C CNN
F 4 "RESISTOR, 15K OHM, 0603, +/-1%" H 6900 7500 50  0001 C CNN "Description"
F 5 "10023238" H 6900 7500 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6900 7500 50  0001 C CNN "Manufacturer"
F 7 "CRCW060315K0FKEAHP" H 6900 7500 50  0001 C CNN "Manufacturer_No"
F 8 "BOM listed ASJ CR16153FL" H 6900 7500 50  0001 C CNN "Note"
    1    6900 7500
    1    0    0    -1
$EndComp
$Comp
L Device:R R53
U 1 1 5EAD2168
P 6650 8000
F 0 "R53" H 6720 8046 50  0000 L CNN
F 1 "10k" H 6720 7955 50  0000 L CNN
F 2 "AllModules:RESC1608X50AN" V 6580 8000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6650 8000 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 6650 8000 50  0001 C CNN "Description"
F 5 "10022548" H 6650 8000 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6650 8000 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 6650 8000 50  0001 C CNN "Manufacturer_No"
    1    6650 8000
    1    0    0    -1
$EndComp
Wire Wire Line
    6900 7750 6650 7750
Wire Wire Line
    6650 7750 6650 7550
Wire Wire Line
    6650 7750 6650 7850
Connection ~ 6650 7750
Wire Wire Line
    6650 8200 6650 8150
Wire Wire Line
    6650 8600 6650 8700
$Comp
L Device:R R52
U 1 1 5EAD2175
P 6325 8700
F 0 "R52" V 6210 8700 50  0000 C CNN
F 1 "22k" V 6119 8700 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 6255 8700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6325 8700 50  0001 C CNN
F 4 "RESISTOR 22 KOHM 0.063W +/-1% 0603" H 6325 8700 50  0001 C CNN "Description"
F 5 "10113300" H 6325 8700 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6325 8700 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0722KL" H 6325 8700 50  0001 C CNN "Manufacturer_No"
    1    6325 8700
    0    1    -1   0
$EndComp
Wire Wire Line
    6475 8700 6650 8700
Wire Wire Line
    6650 8700 6650 8800
Connection ~ 6650 8700
Wire Wire Line
    6175 8700 6100 8700
Wire Wire Line
    6100 8700 6100 8400
Wire Wire Line
    6100 8400 6350 8400
Connection ~ 6100 8400
$Comp
L power:GND #PWR0114
U 1 1 5EAD2184
P 6650 8800
F 0 "#PWR0114" H 6650 8550 50  0001 C CNN
F 1 "GND" H 6655 8627 50  0000 C CNN
F 2 "" H 6650 8800 50  0001 C CNN
F 3 "" H 6650 8800 50  0001 C CNN
    1    6650 8800
    1    0    0    -1
$EndComp
Wire Wire Line
    6850 7250 6900 7250
Wire Wire Line
    6900 7650 6900 7750
Wire Wire Line
    6900 7350 6900 7250
Connection ~ 6900 7250
Wire Wire Line
    6900 7250 7600 7250
$Comp
L Device:R R56
U 1 1 5EBD5FFA
P 5800 8600
F 0 "R56" H 5730 8554 50  0000 R CNN
F 1 "10k" H 5730 8645 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 5730 8600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5800 8600 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 5800 8600 50  0001 C CNN "Description"
F 5 "10022548" H 5800 8600 50  0001 C CNN "Item Number"
F 6 "Yageo" H 5800 8600 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 5800 8600 50  0001 C CNN "Manufacturer_No"
    1    5800 8600
    -1   0    0    1
$EndComp
$Comp
L Device:R R55
U 1 1 5EBD63E1
P 5800 8100
F 0 "R55" H 5730 8054 50  0000 R CNN
F 1 "47k" H 5730 8145 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 5730 8100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5800 8100 50  0001 C CNN
F 4 "RESISTOR,47K OHM,0.063W,+/-1%,0603" H 5800 8100 50  0001 C CNN "Description"
F 5 "10022734" H 5800 8100 50  0001 C CNN "Item Number"
F 6 "Yageo" H 5800 8100 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0747KL" H 5800 8100 50  0001 C CNN "Manufacturer_No"
    1    5800 8100
    -1   0    0    1
$EndComp
Connection ~ 5800 7250
Wire Wire Line
    5800 7950 5800 7250
Wire Wire Line
    5800 8450 5800 8400
Wire Wire Line
    5800 8400 6100 8400
Connection ~ 5800 8400
Wire Wire Line
    5800 8400 5800 8250
$Comp
L power:GND #PWR0115
U 1 1 5EC2D61C
P 5800 8800
F 0 "#PWR0115" H 5800 8550 50  0001 C CNN
F 1 "GND" H 5805 8627 50  0000 C CNN
F 2 "" H 5800 8800 50  0001 C CNN
F 3 "" H 5800 8800 50  0001 C CNN
    1    5800 8800
    1    0    0    -1
$EndComp
Wire Wire Line
    5800 8800 5800 8750
$Comp
L Device:R R27
U 1 1 5EC7A8F7
P 4400 8100
F 0 "R27" H 4330 8054 50  0000 R CNN
F 1 "100k" H 4330 8145 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 4330 8100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4400 8100 50  0001 C CNN
F 4 "RES 100K OHM 1/10W 1% 0603 SMD" H 4400 8100 50  0001 C CNN "Description"
F 5 "10001204" H 4400 8100 50  0001 C CNN "Item Number"
F 6 "Yageo" H 4400 8100 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100KL" H 4400 8100 50  0001 C CNN "Manufacturer_No"
    1    4400 8100
    -1   0    0    1
$EndComp
$Comp
L Device:R R25
U 1 1 5EC7C3A3
P 4800 7750
F 0 "R25" V 4593 7750 50  0000 C CNN
F 1 "0" V 4684 7750 50  0000 C CNN
F 2 "AllModules:RESC3216X60N" V 4730 7750 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ8GEY0R00V+7+WW" H 4800 7750 50  0001 C CNN
F 4 "RES,0OHM 1/8W 5% 1206" H 4800 7750 50  0001 C CNN "Description"
F 5 "312937" H 4800 7750 50  0001 C CNN "Item Number"
F 6 "Panasonic" H 4800 7750 50  0001 C CNN "Manufacturer"
F 7 "ERJ-8GEY0R00V" H 4800 7750 50  0001 C CNN "Manufacturer_No"
    1    4800 7750
    0    1    1    0
$EndComp
Wire Wire Line
    4400 7250 5800 7250
Wire Wire Line
    4650 7750 4400 7750
Connection ~ 4400 7750
Wire Wire Line
    4400 7750 4400 7950
$Comp
L Device:Fuse F1
U 1 1 5ED757EF
P 2750 7250
F 0 "F1" V 2947 7250 50  0000 C CNN
F 1 "Fuse" V 2856 7250 50  0000 C CNN
F 2 "AllModules:FUS4755X155N" V 2680 7250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_2016l_datasheet.pdf.pdf" H 2750 7250 50  0001 C CNN
F 4 "PTC RESETTABLE 33V 1.1A 2016 SMD" H 2750 7250 50  0001 C CNN "Description"
F 5 "10107889" H 2750 7250 50  0001 C CNN "Item Number"
F 6 "Littelfuse Inc." H 2750 7250 50  0001 C CNN "Manufacturer"
F 7 "2016L100/33" H 2750 7250 50  0001 C CNN "Manufacturer_No"
    1    2750 7250
    0    -1   -1   0
$EndComp
Wire Wire Line
    2900 7250 3150 7250
Connection ~ 4400 7250
Wire Wire Line
    4400 7250 4400 7750
Wire Wire Line
    3150 7500 3150 7250
Connection ~ 3150 7250
Wire Wire Line
    3150 7250 4400 7250
Wire Wire Line
    3150 7800 3150 7900
Wire Wire Line
    3150 7900 2650 7900
Wire Wire Line
    2650 7900 2650 7950
$Comp
L power:GND #PWR0119
U 1 1 5EFACD0C
P 2650 7950
F 0 "#PWR0119" H 2650 7700 50  0001 C CNN
F 1 "GND" H 2655 7777 50  0000 C CNN
F 2 "" H 2650 7950 50  0001 C CNN
F 3 "" H 2650 7950 50  0001 C CNN
    1    2650 7950
    1    0    0    -1
$EndComp
Wire Wire Line
    2650 7900 2400 7900
Connection ~ 2650 7900
Wire Wire Line
    2150 7250 2600 7250
Wire Wire Line
    2150 7350 2400 7350
Wire Wire Line
    2400 7350 2400 7900
Wire Wire Line
    5800 7250 6450 7250
$Comp
L 10106052_PowerPack:SMA6J28A D9
U 1 1 5ED5C669
P 3150 7650
F 0 "D9" V 3104 7571 50  0000 R CNN
F 1 "SMA6J28A" V 3195 7571 50  0000 R CNN
F 2 "AllModules:DIOM5126X203N_SWP" H 3150 7650 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/56/26/d7/6f/22/8c/4e/b3/CD00152688.pdf/files/CD00152688.pdf/_jcr_content/translations/en.CD00152688.pdf" H 3150 7650 50  0001 C CNN
F 4 "DIODE TRANSIL 33V, SMA" H 3150 7650 50  0001 C CNN "Description"
F 5 "10060347" H 3150 7650 50  0001 C CNN "Item Number"
F 6 "STMicroelectronics" H 3150 7650 50  0001 C CNN "Manufacturer"
F 7 "SMA6J28A-TR" H 3150 7650 50  0001 C CNN "Manufacturer_No"
    1    3150 7650
    0    -1   1    0
$EndComp
$Comp
L 10106052_PowerPack:Q_PMOS_GDSD T14
U 1 1 5EAD2156
P 6650 7350
F 0 "T14" V 6992 7350 50  0000 C CNN
F 1 "SUD50P06-15" V 6901 7350 50  0000 C CNN
F 2 "AllModules:TO228P1003X238-3_4N" H 6850 7450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/72250/sud50p06.pdf" H 6650 7350 50  0001 C CNN
F 4 "TRANSISTOR MOSFET, 60V, 50A, P CHANNEL, TO252" H 6650 7350 50  0001 C CNN "Description"
F 5 "10095972" H 6650 7350 50  0001 C CNN "Item Number"
F 6 "Vishay Siliconix" H 6650 7350 50  0001 C CNN "Manufacturer"
F 7 "SUD50P06-15L-E3" H 6650 7350 50  0001 C CNN "Manufacturer_No"
    1    6650 7350
    0    -1   -1   0
$EndComp
Wire Wire Line
    7600 7250 7600 7750
Wire Wire Line
    10250 9350 10250 9250
Wire Wire Line
    10150 9350 10250 9350
Wire Wire Line
    10250 9250 10600 9250
Connection ~ 10250 9250
Wire Wire Line
    10250 9150 10250 9250
Wire Wire Line
    10150 9150 10250 9150
Text HLabel 9275 7350 0    50   Input ~ 0
+3.0VREF
Text Notes 10200 9550 0    50   ~ 0
Note: RL1, FL1 & J11 - TH components, place on Top right side;
Text Notes 700  7350 0    100  ~ 20
Charger DC
Text Notes 1450 6900 0    50   ~ 0
Note: J9 - TH component, place on Top right side;
Text Label 9500 9550 0    50   ~ 0
V_DC_CHARGER
Wire Wire Line
    8350 8750 7600 8750
Wire Wire Line
    8200 8075 8200 9150
Wire Wire Line
    8200 9150 8350 9150
Connection ~ 7600 7750
Connection ~ 7600 7250
Wire Wire Line
    7600 8075 7600 8750
Connection ~ 7600 8075
Wire Wire Line
    7750 8075 7600 8075
Wire Wire Line
    7600 7750 7600 8075
Wire Wire Line
    7750 7750 7600 7750
Wire Wire Line
    8200 7750 8200 8075
Connection ~ 8200 7750
Wire Wire Line
    8050 7750 8200 7750
Connection ~ 8200 8075
Wire Wire Line
    8050 8075 8200 8075
$Comp
L Device:CP C9
U 1 1 5EA29795
P 7900 8075
F 0 "C9" V 7737 8075 50  0000 C CNN
F 1 "100u" V 7646 8075 50  0000 C CNN
F 2 "AllModules:CAPPRD350W60D800H1250PBA" H 7938 7925 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/ESW107M050AG3AA.pdf" H 7900 8075 50  0001 C CNN
F 4 "CAP EL 100UF 20% 50V LOW ESR" H 7900 8075 50  0001 C CNN "Description"
F 5 "10107886" H 7900 8075 50  0001 C CNN "Item Number"
F 6 "Kemet" H 7900 8075 50  0001 C CNN "Manufacturer"
F 7 "ESW107M050AG3AA" H 7900 8075 50  0001 C CNN "Manufacturer_No"
    1    7900 8075
    0    -1   -1   0
$EndComp
$Comp
L Device:CP C8
U 1 1 5EA292FD
P 7900 7750
F 0 "C8" V 8155 7750 50  0000 C CNN
F 1 "100u" V 8064 7750 50  0000 C CNN
F 2 "AllModules:CAPPRD350W60D800H1250PBA" H 7938 7600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/ESW107M050AG3AA.pdf" H 7900 7750 50  0001 C CNN
F 4 "CAP EL 100UF 20% 50V LOW ESR" H 7900 7750 50  0001 C CNN "Description"
F 5 "10107886" H 7900 7750 50  0001 C CNN "Item Number"
F 6 "Kemet" H 7900 7750 50  0001 C CNN "Manufacturer"
F 7 "ESW107M050AG3AA" H 7900 7750 50  0001 C CNN "Manufacturer_No"
    1    7900 7750
    0    -1   -1   0
$EndComp
Wire Wire Line
    8200 5450 8200 7750
NoConn ~ 8950 9050
NoConn ~ 8950 8650
Wire Wire Line
    9400 9550 9500 9550
Wire Wire Line
    8200 9550 8350 9550
Wire Wire Line
    8200 9600 8200 9550
$Comp
L power:GND #PWR0113
U 1 1 5E94404C
P 8200 9600
F 0 "#PWR0113" H 8200 9350 50  0001 C CNN
F 1 "GND" H 8200 9450 50  0000 C CNN
F 2 "" H 8200 9600 50  0001 C CNN
F 3 "" H 8200 9600 50  0001 C CNN
    1    8200 9600
    -1   0    0    -1
$EndComp
Wire Wire Line
    9100 9000 9300 9000
Wire Wire Line
    9100 8850 8950 8850
Wire Wire Line
    9100 9000 9100 8850
Wire Wire Line
    9300 9250 8950 9250
$Comp
L Relay:FINDER-41.52 RL1
U 1 1 5E920501
P 8650 9150
F 0 "RL1" V 9417 9150 50  0000 C CNN
F 1 "41.52.9.024.0010" V 9326 9150 50  0000 C CNN
F 2 "AllModules:RLY-41-52-9-024-0010" H 10000 9120 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/357/S41EN.pdf" H 8450 9150 50  0001 C CNN
F 4 "RELAY 24V 2POLES 8A RT2" H 8650 9150 50  0001 C CNN "Description"
F 5 "10021053" H 8650 9150 50  0001 C CNN "Item Number"
F 6 "Finder" H 8650 9150 50  0001 C CNN "Manufacturer"
F 7 "41.52.9.024.0010" H 8650 9150 50  0001 C CNN "Manufacturer_No"
    1    8650 9150
    0    1    -1   0
$EndComp
Wire Wire Line
    10150 9000 10900 9000
Wire Wire Line
    10150 9250 10250 9250
Wire Wire Line
    10600 9100 10600 9250
Wire Wire Line
    10900 9100 10600 9100
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5E898ED2
P 11100 9000
F 0 "J11" H 11072 8974 50  0000 R CNN
F 1 "43650-0229" H 11072 8883 50  0000 R CNN
F 2 "AllModules:CON-43650-0229" H 11100 9000 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/436500229_sd.pdf" H 11100 9000 50  0001 C CNN
F 4 "HEADER TH MOLEX MICRO-FIT 2 CIRCUITS 3MM 5A 250V" H 11100 9000 50  0001 C CNN "Description"
F 5 "10107892" H 11100 9000 50  0001 C CNN "Item Number"
F 6 "Molex" H 11100 9000 50  0001 C CNN "Manufacturer"
F 7 "0436500229" H 11100 9000 50  0001 C CNN "Manufacturer_No"
    1    11100 9000
    -1   0    0    -1
$EndComp
$Comp
L 10106052_PowerPack:BNX002-11 FL1
U 1 1 5E89720C
P 9750 9100
F 0 "FL1" H 9725 9473 50  0000 C CNN
F 1 "BNX002-11" H 9725 9382 50  0000 C CNN
F 2 "AllModules:BNX00201" H 9680 9145 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Murata%20PDFs/BNX00x_Series.pdf" H 9680 9145 50  0001 C CNN
F 4 "FILTER CC, 1MHZ-1GHZ, 10A, 50V" H 9750 9100 50  0001 C CNN "Description"
F 5 "10022532" H 9750 9100 50  0001 C CNN "Item Number"
F 6 "Murata Electronics" H 9750 9100 50  0001 C CNN "Manufacturer"
F 7 "BNX002-01" H 9750 9100 50  0001 C CNN "Manufacturer_No"
F 8 "BNX002-11 is also on BOM" H 9750 9100 50  0001 C CNN "Note"
    1    9750 9100
    1    0    0    -1
$EndComp
Text Notes 7600 7200 0    50   ~ 0
Note: R24 - place as close as possible to U3
Text HLabel 12025 7350 2    50   Output ~ 0
IBAT_MEAS
$Comp
L power:GNDA #PWR0112
U 1 1 5EBA12AC
P 11200 7950
F 0 "#PWR0112" H 11200 7700 50  0001 C CNN
F 1 "GNDA" H 11205 7777 50  0000 C CNN
F 2 "" H 11200 7950 50  0001 C CNN
F 3 "" H 11200 7950 50  0001 C CNN
    1    11200 7950
    1    0    0    -1
$EndComp
Wire Wire Line
    11200 7900 11450 7900
Connection ~ 11200 7900
Wire Wire Line
    11200 7900 11200 7950
Wire Wire Line
    11050 7900 11200 7900
Connection ~ 11050 7900
Wire Wire Line
    11050 7850 11050 7900
Wire Wire Line
    11450 7900 11850 7900
Connection ~ 11450 7900
Wire Wire Line
    11450 7850 11450 7900
Wire Wire Line
    11850 7900 11850 7850
Wire Wire Line
    10700 7900 11050 7900
Wire Wire Line
    10700 7850 10700 7900
Wire Wire Line
    11450 7350 11850 7350
Connection ~ 11450 7350
Wire Wire Line
    11450 7550 11450 7350
Wire Wire Line
    11850 7350 12025 7350
Connection ~ 11850 7350
Wire Wire Line
    11850 7550 11850 7350
$Comp
L Device:C C12
U 1 1 5EB45D1D
P 11850 7700
F 0 "C12" H 11735 7654 50  0000 R CNN
F 1 "10n" H 11735 7745 50  0000 R CNN
F 2 "AllModules:CAPC1608X86N" H 11888 7550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 11850 7700 50  0001 C CNN
F 4 "CAPACITOR CERAMIC,10NF,+/-10%,50V,0603" H 11850 7700 50  0001 C CNN "Description"
F 5 "10022508" H 11850 7700 50  0001 C CNN "Item Number"
F 6 "Yageo" H 11850 7700 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB103" H 11850 7700 50  0001 C CNN "Manufacturer_No"
F 8 "BOM lists 223858615636, this is the same" H 11850 7700 50  0001 C CNN "Note"
    1    11850 7700
    -1   0    0    1
$EndComp
$Comp
L Device:R R29
U 1 1 5EB4595C
P 11450 7700
F 0 "R29" H 11380 7654 50  0000 R CNN
F 1 "40.2k" H 11380 7745 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 11380 7700 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Resistors/Datasheets/PCF.pdf" H 11450 7700 50  0001 C CNN
F 4 "RESISTOR 40.2KOHM  0.1% 0.063W 0603" H 11450 7700 50  0001 C CNN "Description"
F 5 "10021070" H 11450 7700 50  0001 C CNN "Item Number"
F 6 "Welwyn" H 11450 7700 50  0001 C CNN "Manufacturer"
F 7 "PCF0603-R-40K2BT1" H 11450 7700 50  0001 C CNN "Manufacturer_No"
    1    11450 7700
    -1   0    0    1
$EndComp
$Comp
L Device:R R28
U 1 1 5EB45634
P 11050 7700
F 0 "R28" H 10980 7654 50  0000 R CNN
F 1 "66.5k" H 10980 7745 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 10980 7700 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Resistors/Datasheets/PCF.pdf" H 11050 7700 50  0001 C CNN
F 4 "RESISTOR 66,5K OHM, 0,063W, +/-0,1%, 0603" H 11050 7700 50  0001 C CNN "Description"
F 5 "10000836" H 11050 7700 50  0001 C CNN "Item Number"
F 6 "Welwyn" H 11050 7700 50  0001 C CNN "Manufacturer"
F 7 "PCF0603R-66K5BT1" H 11050 7700 50  0001 C CNN "Manufacturer_No"
    1    11050 7700
    -1   0    0    1
$EndComp
Wire Wire Line
    11050 7450 11050 7550
Wire Wire Line
    10600 7450 11050 7450
Wire Wire Line
    10600 7350 11450 7350
Wire Wire Line
    10700 7150 10700 7550
Connection ~ 10700 7150
$Comp
L Device:C C11
U 1 1 5EB0B07A
P 10700 7700
F 0 "C11" H 10585 7654 50  0000 R CNN
F 1 "10n" H 10585 7745 50  0000 R CNN
F 2 "AllModules:CAPC1608X86N" H 10738 7550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 10700 7700 50  0001 C CNN
F 4 "CAPACITOR CERAMIC,10NF,+/-10%,50V,0603" H 10700 7700 50  0001 C CNN "Description"
F 5 "10022508" H 10700 7700 50  0001 C CNN "Item Number"
F 6 "Yageo" H 10700 7700 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB103" H 10700 7700 50  0001 C CNN "Manufacturer_No"
F 8 "BOM lists 223858615636, this is the same" H 10700 7700 50  0001 C CNN "Note"
    1    10700 7700
    -1   0    0    1
$EndComp
$Comp
L power:GNDA #PWR0111
U 1 1 5EB09572
P 9600 7900
F 0 "#PWR0111" H 9600 7650 50  0001 C CNN
F 1 "GNDA" H 9605 7727 50  0000 C CNN
F 2 "" H 9600 7900 50  0001 C CNN
F 3 "" H 9600 7900 50  0001 C CNN
    1    9600 7900
    1    0    0    -1
$EndComp
Wire Wire Line
    9600 7850 9400 7850
Connection ~ 9600 7850
Wire Wire Line
    9600 7850 9600 7900
Wire Wire Line
    9275 7350 9400 7350
Connection ~ 9400 7350
Wire Wire Line
    9400 7350 9800 7350
Wire Wire Line
    9400 7500 9400 7350
Wire Wire Line
    9400 7850 9400 7800
Wire Wire Line
    9800 7850 9600 7850
Wire Wire Line
    9800 7450 9800 7850
$Comp
L Device:C C10
U 1 1 5EAC2B56
P 9400 7650
F 0 "C10" H 9285 7604 50  0000 R CNN
F 1 "10n" H 9285 7695 50  0000 R CNN
F 2 "AllModules:CAPC1608X86N" H 9438 7500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9400 7650 50  0001 C CNN
F 4 "CAPACITOR CERAMIC,10NF,+/-10%,50V,0603" H 9400 7650 50  0001 C CNN "Description"
F 5 "10022508" H 9400 7650 50  0001 C CNN "Item Number"
F 6 "Yageo" H 9400 7650 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB103" H 9400 7650 50  0001 C CNN "Manufacturer_No"
F 8 "BOM lists 223858615636, this is the same" H 9400 7650 50  0001 C CNN "Note"
    1    9400 7650
    -1   0    0    1
$EndComp
Wire Wire Line
    7600 7250 9800 7250
Wire Wire Line
    10700 7150 10600 7150
Wire Wire Line
    10700 6600 10700 7150
Wire Wire Line
    9450 7150 9800 7150
Wire Wire Line
    9450 6600 9450 7150
$Comp
L 10106052_PowerPack:INA170 U3
U 1 1 5EA63FAB
P 10200 7300
F 0 "U3" H 10200 7675 50  0000 C CNN
F 1 "INA170" H 10200 7584 50  0000 C CNN
F 2 "AllModules:SOP65P490X110-8N" H 10200 7300 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fina170" H 10350 7250 50  0001 C CNN
F 4 "IC,CURRENT SHUNT MONITOR,MSOP" H 10200 7300 50  0001 C CNN "Description"
F 5 "10022891" H 10200 7300 50  0001 C CNN "Item Number"
F 6 "Texas Instruments" H 10200 7300 50  0001 C CNN "Manufacturer"
F 7 "INA170EA/2K5" H 10200 7300 50  0001 C CNN "Manufacturer_No"
    1    10200 7300
    1    0    0    -1
$EndComp
$Comp
L Device:Net-Tie_2 STAR1
U 1 1 5EC48738
P 2400 9550
F 0 "STAR1" H 2400 9731 50  0000 C CNN
F 1 "Net-Tie_2" H 2400 9640 50  0000 C CNN
F 2 "AllModules:STAR" H 2400 9550 50  0001 C CNN
F 3 "~" H 2400 9550 50  0001 C CNN
    1    2400 9550
    1    0    0    -1
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EC49419
P 2200 9650
F 0 "#PWR0116" H 2200 9400 50  0001 C CNN
F 1 "GND" H 2205 9477 50  0000 C CNN
F 2 "" H 2200 9650 50  0001 C CNN
F 3 "" H 2200 9650 50  0001 C CNN
    1    2200 9650
    1    0    0    -1
$EndComp
Wire Wire Line
    2200 9650 2200 9550
Wire Wire Line
    2200 9550 2300 9550
Wire Wire Line
    2500 9550 2600 9550
Wire Wire Line
    2600 9550 2600 9650
$Comp
L power:GNDA #PWR0117
U 1 1 5EC7777C
P 2600 9650
F 0 "#PWR0117" H 2600 9400 50  0001 C CNN
F 1 "GNDA" H 2605 9477 50  0000 C CNN
F 2 "" H 2600 9650 50  0001 C CNN
F 3 "" H 2600 9650 50  0001 C CNN
    1    2600 9650
    1    0    0    -1
$EndComp
Text Notes 1700 10000 0    50   ~ 0
Note: Join GND and AGND planes/traces;
Wire Wire Line
    9100 9550 8950 9550
$Comp
L Device:R R32
U 1 1 5E955BE2
P 9250 9550
F 0 "R32" V 9135 9550 50  0000 C CNN
F 1 "470" V 9044 9550 50  0000 C CNN
F 2 "AllModules:RESC3216X60N" V 9180 9550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9250 9550 50  0001 C CNN
F 4 "RESISTOR 470 OHM 1/8W 5% 1206" H 9250 9550 50  0001 C CNN "Description"
F 5 "10107895" H 9250 9550 50  0001 C CNN "Item Number"
F 6 "Yageo" H 9250 9550 50  0001 C CNN "Manufacturer"
F 7 "RC1206JR-07470RL" H 9250 9550 50  0001 C CNN "Manufacturer_No"
    1    9250 9550
    0    -1   -1   0
$EndComp
$Comp
L Device:R R24
U 1 1 5EA65B46
P 7600 6900
F 0 "R24" H 7530 6854 50  0000 R CNN
F 1 "0.015" H 7530 6945 50  0000 R CNN
F 2 "AllModules:RESC6533X80N" V 7530 6900 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Resistors/Datasheets/LR.pdf" H 7600 6900 50  0001 C CNN
F 4 "RESISTOR 0,015 OHM, 2W, +/-1%, 2512" H 7600 6900 50  0001 C CNN "Description"
F 5 "10000838" H 7600 6900 50  0001 C CNN "Item Number"
F 6 "Welwyn" H 7600 6900 50  0001 C CNN "Manufacturer"
F 7 "LRF2512-R015FW" H 7600 6900 50  0001 C CNN "Manufacturer_No"
    1    7600 6900
    -1   0    0    1
$EndComp
Wire Wire Line
    7600 6600 7600 6750
Wire Wire Line
    7600 7250 7600 7050
Wire Wire Line
    7600 6150 7650 6150
Connection ~ 7650 6150
Wire Wire Line
    7650 6150 7850 6150
Wire Wire Line
    7150 6150 7600 6150
Connection ~ 4150 3800
Wire Wire Line
    4150 3900 4150 3800
Wire Wire Line
    4150 2700 4150 3800
Wire Wire Line
    4150 3800 7150 3800
Connection ~ 3950 4800
Wire Wire Line
    3950 4800 3800 4800
Wire Wire Line
    3950 4800 4150 4800
Connection ~ 4700 1900
Wire Wire Line
    4700 1900 4550 1900
Wire Wire Line
    4700 1900 4900 1900
Wire Wire Line
    5300 1000 7850 1000
Connection ~ 5300 1000
Wire Wire Line
    5300 2200 5300 1000
Wire Wire Line
    4900 1000 5300 1000
Wire Wire Line
    7850 1000 7850 1450
Wire Wire Line
    4900 1050 4900 1000
Wire Notes Line
    9775 5150 9775 4950
Wire Notes Line
    9525 5150 9775 5150
Wire Notes Line
    9525 4950 9525 5150
Wire Notes Line
    9775 4950 9525 4950
Text HLabel 9400 5050 0    50   Input ~ 0
ID_BAT2
Wire Wire Line
    9700 5850 9700 6100
Connection ~ 9700 5850
Wire Wire Line
    10100 5850 9700 5850
$Comp
L power:GND #PWR0104
U 1 1 5E8B3A59
P 9700 6100
F 0 "#PWR0104" H 9700 5850 50  0001 C CNN
F 1 "GND" H 9705 5927 50  0000 C CNN
F 2 "" H 9700 6100 50  0001 C CNN
F 3 "" H 9700 6100 50  0001 C CNN
    1    9700 6100
    1    0    0    -1
$EndComp
Wire Wire Line
    9700 5450 9700 5850
Wire Wire Line
    9700 5450 11200 5450
Connection ~ 9700 5450
Wire Wire Line
    9700 5250 9700 5450
Connection ~ 9700 4600
Wire Wire Line
    9700 4600 8950 4600
Wire Wire Line
    9700 4600 9700 4850
Wire Wire Line
    10100 4600 9700 4600
Wire Wire Line
    8700 5450 9700 5450
$Comp
L Device:Q_NMOS_GSD T13
U 1 1 5E8B3A27
P 9600 5050
F 0 "T13" H 9806 5096 50  0000 L CNN
F 1 "2N7002TA" H 9806 5005 50  0000 L CNN
F 2 "AllModules:SOT92P240X120-3N" H 9800 5150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 9600 5050 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 9600 5050 50  0001 C CNN "Description"
F 5 "10002095" H 9600 5050 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 9600 5050 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 9600 5050 50  0001 C CNN "Manufacturer_No"
    1    9600 5050
    1    0    0    -1
$EndComp
Wire Wire Line
    10950 4200 11200 4200
Wire Wire Line
    11200 4300 10950 4300
Text Notes 11700 4300 0    100  ~ 20
+BAT2
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E8B39F3
P 11400 4200
F 0 "J5" H 11300 4200 50  0000 R CNN
F 1 "811-S1-002-10-015101" H 11600 4025 50  0000 R CNN
F 2 "AllModules:CON254W80L508T254H600P" H 11400 4200 50  0001 C CNN
F 3 "http://www.antelec.fr/page.php?lang=en&id=454&t=0" H 11400 4200 50  0001 C CNN
F 4 "CONNECTOR 2 CONTACTS, 3.5A, HT 6.5MM" H 11400 4200 50  0001 C CNN "Description"
F 5 "10021350" H 11400 4200 50  0001 C CNN "Item Number"
F 6 "Antelec" H 11400 4200 50  0001 C CNN "Manufacturer"
F 7 "ACPD25410265" H 11400 4200 50  0001 C CNN "Manufacturer_No"
F 8 "Need to request datasheet" H 11400 4200 50  0001 C CNN "Note"
    1    11400 4200
    -1   0    0    -1
$EndComp
Wire Wire Line
    10750 6200 10300 6200
Connection ~ 10950 4600
Wire Wire Line
    10950 4600 10950 4700
Wire Wire Line
    10500 4600 10750 4600
Connection ~ 10750 4600
Wire Wire Line
    10750 4600 10950 4600
Connection ~ 10950 4200
Wire Wire Line
    10950 4200 10950 4300
Connection ~ 10950 5000
Wire Wire Line
    10950 5000 10950 5100
Wire Wire Line
    10750 6000 10750 6200
Wire Notes Line
    10900 5950 10900 5700
Wire Notes Line
    10700 5950 10900 5950
Wire Notes Line
    10900 5700 10700 5700
Wire Notes Line
    10700 5700 10700 5950
Wire Wire Line
    10750 4600 10750 5700
$Comp
L Device:R R58
U 1 1 5E8B3A21
P 10750 5850
F 0 "R58" H 10680 5804 50  0000 R CNN
F 1 "0" H 10680 5895 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 10680 5850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10750 5850 50  0001 C CNN
F 4 "RES SMD 0 OHM JUMPER 1/10W 0603" H 10750 5850 50  0001 C CNN "Description"
F 5 "Yageo" H 10750 5850 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-070RL" H 10750 5850 50  0001 C CNN "Manufacturer_No"
F 7 "DNP" H 10750 5850 50  0001 C CNN "Note"
    1    10750 5850
    -1   0    0    1
$EndComp
Wire Wire Line
    10650 3850 10400 3850
Connection ~ 10400 3850
Wire Wire Line
    10400 3850 10100 3850
$Comp
L power:GND #PWR0108
U 1 1 5E94B737
P 6050 6200
F 0 "#PWR0108" H 6050 5950 50  0001 C CNN
F 1 "GND" H 6055 6027 50  0000 C CNN
F 2 "" H 6050 6200 50  0001 C CNN
F 3 "" H 6050 6200 50  0001 C CNN
    1    6050 6200
    1    0    0    -1
$EndComp
Text HLabel 5450 5800 0    50   Input ~ 0
CHARG_BAT2
Connection ~ 5500 5800
Wire Wire Line
    5500 5800 5450 5800
Wire Wire Line
    5500 5800 5750 5800
Wire Wire Line
    5500 6050 5500 5800
Wire Wire Line
    5600 6050 5500 6050
Connection ~ 6050 6050
Wire Wire Line
    6050 6050 6050 6200
Wire Wire Line
    5900 6050 6050 6050
$Comp
L Device:R R23
U 1 1 5E94B728
P 5750 6050
F 0 "R23" V 5635 6050 50  0000 C CNN
F 1 "22k" V 5544 6050 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 5680 6050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5750 6050 50  0001 C CNN
F 4 "RESISTOR 22 KOHM 0.063W +/-1% 0603" H 5750 6050 50  0001 C CNN "Description"
F 5 "10113300" H 5750 6050 50  0001 C CNN "Item Number"
F 6 "Yageo" H 5750 6050 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0722KL" H 5750 6050 50  0001 C CNN "Manufacturer_No"
    1    5750 6050
    0    1    -1   0
$EndComp
Wire Wire Line
    6050 6000 6050 6050
Wire Wire Line
    6050 5600 6050 5450
$Comp
L Device:Q_NMOS_GSD T10
U 1 1 5E94B70F
P 5950 5800
F 0 "T10" H 6156 5846 50  0000 L CNN
F 1 "2N7002TA" H 6156 5755 50  0000 L CNN
F 2 "AllModules:SOT92P240X120-3N" H 6150 5900 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 5950 5800 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 5950 5800 50  0001 C CNN "Description"
F 5 "10002095" H 5950 5800 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 5950 5800 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 5950 5800 50  0001 C CNN "Manufacturer_No"
    1    5950 5800
    1    0    0    -1
$EndComp
Wire Notes Line
    7850 6025 8350 6025
Wire Notes Line
    8200 6375 8350 6375
Wire Wire Line
    6750 1600 6750 1450
$Comp
L power:GND #PWR0105
U 1 1 5E9062A8
P 6750 2200
F 0 "#PWR0105" H 6750 1950 50  0001 C CNN
F 1 "GND" H 6755 2027 50  0000 C CNN
F 2 "" H 6750 2200 50  0001 C CNN
F 3 "" H 6750 2200 50  0001 C CNN
    1    6750 2200
    1    0    0    -1
$EndComp
Text HLabel 6150 1800 0    50   Input ~ 0
DISCH_BAT1
Connection ~ 6200 1800
Wire Wire Line
    6200 1800 6150 1800
Wire Wire Line
    6200 1800 6450 1800
Wire Wire Line
    6200 2100 6200 1800
Wire Wire Line
    6275 2100 6200 2100
Connection ~ 6750 2100
Wire Wire Line
    6750 2100 6750 2200
Wire Wire Line
    6575 2100 6750 2100
$Comp
L Device:R R8
U 1 1 5E8F923B
P 6425 2100
F 0 "R8" V 6310 2100 50  0000 C CNN
F 1 "22k" V 6219 2100 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 6355 2100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6425 2100 50  0001 C CNN
F 4 "RESISTOR 22 KOHM 0.063W +/-1% 0603" H 6425 2100 50  0001 C CNN "Description"
F 5 "10113300" H 6425 2100 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6425 2100 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0722KL" H 6425 2100 50  0001 C CNN "Manufacturer_No"
    1    6425 2100
    0    1    -1   0
$EndComp
Wire Wire Line
    6750 2000 6750 2100
$Comp
L Device:Q_NMOS_GSD T1
U 1 1 5E8DDDCC
P 6650 1800
F 0 "T1" H 6855 1846 50  0000 L CNN
F 1 "2N7002TA" H 6855 1755 50  0000 L CNN
F 2 "AllModules:SOT92P240X120-3N" H 6850 1900 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 6650 1800 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 6650 1800 50  0001 C CNN "Description"
F 5 "10002095" H 6650 1800 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 6650 1800 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 6650 1800 50  0001 C CNN "Manufacturer_No"
    1    6650 1800
    1    0    0    -1
$EndComp
$Comp
L 10106052_PowerPack:Q_PMOS_GDSD T2
U 1 1 5E8E25DA
P 7750 1800
F 0 "T2" H 7954 1754 50  0000 L CNN
F 1 "SUD50P06-15" H 7954 1845 50  0000 L CNN
F 2 "AllModules:TO228P1003X238-3_4N" H 7950 1900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/72250/sud50p06.pdf" H 7750 1800 50  0001 C CNN
F 4 "TRANSISTOR MOSFET, 60V, 50A, P CHANNEL, TO252" H 7750 1800 50  0001 C CNN "Description"
F 5 "10095972" H 7750 1800 50  0001 C CNN "Item Number"
F 6 "Vishay Siliconix" H 7750 1800 50  0001 C CNN "Manufacturer"
F 7 "SUD50P06-15L-E3" H 7750 1800 50  0001 C CNN "Manufacturer_No"
    1    7750 1800
    1    0    0    1
$EndComp
Wire Wire Line
    7850 1600 7850 1450
Wire Wire Line
    7850 2000 7850 2500
Wire Wire Line
    7550 1800 7300 1800
Wire Wire Line
    7300 1800 7300 1450
Wire Wire Line
    10100 1100 10400 1100
Connection ~ 10400 1100
Wire Wire Line
    10400 1100 10650 1100
Connection ~ 10750 1850
Wire Wire Line
    10750 1850 10500 1850
Wire Wire Line
    10750 3450 10300 3450
Wire Wire Line
    10750 1850 10950 1850
Connection ~ 9700 2700
Connection ~ 8700 2700
Wire Wire Line
    8700 2700 8700 2500
Wire Wire Line
    9700 2700 9700 3100
Wire Wire Line
    8700 2700 8700 3075
$Comp
L Device:D_Schottky_x2_ACom_KKA D8
U 1 1 5E8B3A5F
P 10300 5850
F 0 "D8" V 10150 5675 50  0000 L CNN
F 1 "SP0502BAHTG" V 10025 5300 50  0000 L CNN
F 2 "AllModules:SOT65P220X110-3N" H 10300 5850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 10300 5850 50  0001 C CNN
F 4 "TVS AVAL DIODE ARRAY 2CH SC70-3" H 10300 5850 50  0001 C CNN "Description"
F 5 "GR101899" H 10300 5850 50  0001 C CNN "Item Number"
F 6 "Littelfuse Inc." H 10300 5850 50  0001 C CNN "Manufacturer"
F 7 "SP0502BAJTG" H 10300 5850 50  0001 C CNN "Manufacturer_No"
    1    10300 5850
    0    1    1    0
$EndComp
$Comp
L Device:R R51
U 1 1 5E8B3A1B
P 10350 4600
F 0 "R51" V 10125 4600 50  0000 C CNN
F 1 "100" V 10225 4600 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 10280 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10350 4600 50  0001 C CNN
F 4 "RESISTOR 100 OHM 0.063W +/-1% 0603" H 10350 4600 50  0001 C CNN "Description"
F 5 "Yageo" H 10350 4600 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10350 4600 50  0001 C CNN "Manufacturer_No"
F 7 "DNP" H 10350 4600 50  0001 C CNN "Note"
    1    10350 4600
    0    1    1    0
$EndComp
Text Notes 11700 5450 0    100  ~ 20
-BAT2
$Comp
L 10106052_PowerPack:SMA6J28A D1
U 1 1 5E8958A9
P 8700 2350
F 0 "D1" V 8654 2428 50  0000 L CNN
F 1 "SMA6J28A" V 8745 2428 50  0000 L CNN
F 2 "AllModules:DIOM5126X203N_SWP" H 8700 2350 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/56/26/d7/6f/22/8c/4e/b3/CD00152688.pdf/files/CD00152688.pdf/_jcr_content/translations/en.CD00152688.pdf" H 8700 2350 50  0001 C CNN
F 4 "DIODE TRANSIL 33V, SMA" H 8700 2350 50  0001 C CNN "Description"
F 5 "10060347" H 8700 2350 50  0001 C CNN "Item Number"
F 6 "STMicroelectronics" H 8700 2350 50  0001 C CNN "Manufacturer"
F 7 "SMA6J28A-TR" H 8700 2350 50  0001 C CNN "Manufacturer_No"
    1    8700 2350
    0    -1   1    0
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5EFCAE2E
P 1950 7250
F 0 "J9" H 1850 7200 50  0000 C CNN
F 1 "26-61-4020" H 1775 7075 50  0000 C CNN
F 2 "AllModules:CON2PHDR1000W777L396P" H 1950 7250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/026614020_sd.pdf" H 1950 7250 50  0001 C CNN
F 4 "HEADER 2 PIN FRICTION LOCK MOLEX KK 156 SERIES" H 1950 7250 50  0001 C CNN "Description"
F 5 "10107890" H 1950 7250 50  0001 C CNN "Item Number"
F 6 "Molex" H 1950 7250 50  0001 C CNN "Manufacturer"
F 7 "0026614020" H 1950 7250 50  0001 C CNN "Manufacturer_No"
    1    1950 7250
    1    0    0    -1
$EndComp
$EndSCHEMATC
