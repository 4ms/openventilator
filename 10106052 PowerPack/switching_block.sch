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
P 11400 1425
F 0 "J1" H 11300 1425 50  0000 R CNN
F 1 "811-S1-002-10-015101" H 11600 1250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11400 1425 50  0001 C CNN
F 3 "http://www.antelec.fr/page.php?lang=en&id=454&t=0" H 11400 1425 50  0001 C CNN
F 4 "CONNECTOR 2 CONTACTS, 3.5A, HT 6.5MM" H 11400 1425 50  0001 C CNN "Description"
F 5 "10021350" H 11400 1425 50  0001 C CNN "Item Number"
F 6 "Antelec" H 11400 1425 50  0001 C CNN "Manufacturer"
F 7 "ACPD25410265" H 11400 1425 50  0001 C CNN "Manufacturer_No"
F 8 "Need to request datasheet" H 11400 1425 50  0001 C CNN "Note"
	1    11400 1425
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E884FEF
P 11400 1825
F 0 "J2" H 11300 1825 50  0000 R CNN
F 1 "811-S1-002-10-015101" H 11600 1650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11400 1825 50  0001 C CNN
F 3 "http://www.antelec.fr/page.php?lang=en&id=454&t=0" H 11400 1825 50  0001 C CNN
F 4 "CONNECTOR 2 CONTACTS, 3.5A, HT 6.5MM" H 11400 1825 50  0001 C CNN "Description"
F 5 "10021350" H 11400 1825 50  0001 C CNN "Item Number"
F 6 "Antelec" H 11400 1825 50  0001 C CNN "Manufacturer"
F 7 "ACPD25410265" H 11400 1825 50  0001 C CNN "Manufacturer_No"
F 8 "Need to request datasheet" H 11400 1825 50  0001 C CNN "Note"
	1    11400 1825
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E885823
P 11400 2225
F 0 "J3" H 11300 2225 50  0000 R CNN
F 1 "811-S1-002-10-015101" H 11600 2050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11400 2225 50  0001 C CNN
F 3 "http://www.antelec.fr/page.php?lang=en&id=454&t=0" H 11400 2225 50  0001 C CNN
F 4 "CONNECTOR 2 CONTACTS, 3.5A, HT 6.5MM" H 11400 2225 50  0001 C CNN "Description"
F 5 "10021350" H 11400 2225 50  0001 C CNN "Item Number"
F 6 "Antelec" H 11400 2225 50  0001 C CNN "Manufacturer"
F 7 "ACPD25410265" H 11400 2225 50  0001 C CNN "Manufacturer_No"
F 8 "Need to request datasheet" H 11400 2225 50  0001 C CNN "Note"
	1    11400 2225
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E8862B6
P 11400 2700
F 0 "J4" H 11300 2675 50  0000 R CNN
F 1 "GKS 913 305 230 A 15 02 S" H 11600 2775 50  0000 R CNN
F 2 "10106052 PowerPack:GKS-913-305-230-A-15-02-S_1" H 11400 2700 50  0001 C CNN
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
P 10650 1625
F 0 "R5" H 10580 1579 50  0000 R CNN
F 1 "18k" H 10580 1670 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 1625 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10650 1625 50  0001 C CNN
F 4 "RESISTOR 18 KOHM 0.063W +/-1% 0603" H 10650 1625 50  0001 C CNN "Description"
F 5 "10113299" H 10650 1625 50  0001 C CNN "Item Number"
F 6 "Yageo" H 10650 1625 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0718KL" H 10650 1625 50  0001 C CNN "Manufacturer_No"
	1    10650 1625
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E887B13
P 10125 1625
F 0 "R4" H 10055 1579 50  0000 R CNN
F 1 "1k" H 10055 1670 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10055 1625 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 10125 1625 50  0001 C CNN
F 4 "RESISTOR, 1K OHM, 0.063W,+/-1%, 0603" H 10125 1625 50  0001 C CNN "Description"
F 5 "10022554" H 10125 1625 50  0001 C CNN "Item Number"
F 6 "Bourns" H 10125 1625 50  0001 C CNN "Manufacturer"
F 7 "CR0603-FX-1001ELF" H 10125 1625 50  0001 C CNN "Manufacturer_No"
	1    10125 1625
	1    0    0    1   
$EndComp
$Comp
L Device:R R50
U 1 1 5E887DA1
P 10350 1825
F 0 "R50" V 10557 1825 50  0000 C CNN
F 1 "100" V 10466 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 1825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10350 1825 50  0001 C CNN
F 4 "RESISTOR 100 OHM 0.063W +/-1% 0603" H 10350 1825 50  0001 C CNN "Description"
F 5 "Yageo" H 10350 1825 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10350 1825 50  0001 C CNN "Manufacturer_No"
F 7 "DNP" H 10350 1825 50  0001 C CNN "Note"
	1    10350 1825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R57
U 1 1 5E8880AC
P 10775 3075
F 0 "R57" H 10705 3029 50  0000 R CNN
F 1 "0" H 10705 3120 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10705 3075 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10775 3075 50  0001 C CNN
F 4 "RES SMD 0 OHM JUMPER 1/10W 0603" H 10775 3075 50  0001 C CNN "Description"
F 5 "Yageo" H 10775 3075 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-070RL" H 10775 3075 50  0001 C CNN "Manufacturer_No"
F 7 "DNP" H 10775 3075 50  0001 C CNN "Note"
	1    10775 3075
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD T12
U 1 1 5E8888AE
P 9625 2325
F 0 "T12" H 9831 2371 50  0000 L CNN
F 1 "2N7002TA" H 9831 2280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9825 2425 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 9625 2325 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 9625 2325 50  0001 C CNN "Description"
F 5 "10002095" H 9625 2325 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 9625 2325 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 9625 2325 50  0001 C CNN "Manufacturer_No"
	1    9625 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 1525 10950 1525
Wire Wire Line
	10950 1525 10950 1425
Wire Wire Line
	10950 1425 11200 1425
Wire Wire Line
	11200 1925 10950 1925
Wire Wire Line
	10950 1925 10950 1825
Wire Wire Line
	10950 1825 11200 1825
Wire Wire Line
	11200 2325 10950 2325
Wire Wire Line
	10950 2325 10950 2225
Wire Wire Line
	10950 2225 11200 2225
Connection ~ 10950 1425
Wire Wire Line
	10650 1475 10650 1075
Wire Wire Line
	10650 1075 10375 1075
Wire Wire Line
	10125 1075 10125 1475
$Comp
L power:+5V #PWR0101
U 1 1 5E889F59
P 10375 1075
F 0 "#PWR0101" H 10375 925 50  0001 C CNN
F 1 "+5V" H 10390 1248 50  0000 C CNN
F 2 "" H 10375 1075 50  0001 C CNN
F 3 "" H 10375 1075 50  0001 C CNN
	1    10375 1075
	1    0    0    -1  
$EndComp
Connection ~ 10375 1075
Wire Wire Line
	10375 1075 10125 1075
Wire Wire Line
	10650 1775 10650 2225
Wire Wire Line
	10650 2225 10950 2225
Connection ~ 10950 2225
Wire Wire Line
	10650 2225 10550 2225
Connection ~ 10650 2225
Text HLabel 10550 2225 0    50   Output ~ 0
TEMP_BAT1
Wire Wire Line
	10950 1825 10775 1825
Connection ~ 10950 1825
Connection ~ 10775 1825
Wire Wire Line
	10775 1825 10500 1825
Wire Wire Line
	8700 2700 9725 2700
Wire Wire Line
	10125 1775 10125 1825
Wire Wire Line
	10125 1825 10200 1825
Wire Wire Line
	10125 1825 9725 1825
Wire Wire Line
	9725 1825 9725 2125
Connection ~ 10125 1825
Wire Wire Line
	9725 1825 8950 1825
Wire Wire Line
	8950 1825 8950 2875
Connection ~ 9725 1825
Wire Wire Line
	9725 2525 9725 2700
Connection ~ 9725 2700
Wire Wire Line
	9725 2700 11200 2700
Wire Wire Line
	9725 2700 9725 3075
$Comp
L power:GND #PWR0102
U 1 1 5E88E772
P 9725 3350
F 0 "#PWR0102" H 9725 3100 50  0001 C CNN
F 1 "GND" H 9730 3177 50  0000 C CNN
F 2 "" H 9725 3350 50  0001 C CNN
F 3 "" H 9725 3350 50  0001 C CNN
	1    9725 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_KKA D2
U 1 1 5E88EC93
P 10300 3075
F 0 "D2" V 10125 2900 50  0000 L CNN
F 1 "SP0502BAHTG" V 10025 2525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 10300 3075 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 10300 3075 50  0001 C CNN
F 4 "TVS AVAL DIODE ARRAY 2CH SC70-3" H 10300 3075 50  0001 C CNN "Description"
F 5 "GR101899" H 10300 3075 50  0001 C CNN "Item Number"
F 6 "Littelfuse Inc." H 10300 3075 50  0001 C CNN "Manufacturer"
F 7 "SP0502BAJTG" H 10300 3075 50  0001 C CNN "Manufacturer_No"
	1    10300 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 3075 9725 3075
Connection ~ 9725 3075
Wire Wire Line
	9725 3075 9725 3350
Wire Wire Line
	10300 2775 10300 2575
Wire Wire Line
	10300 2575 10650 2575
Wire Wire Line
	10650 2575 10650 2225
Wire Wire Line
	10775 3225 10775 3425
Wire Wire Line
	10775 3425 10300 3425
Wire Wire Line
	10300 3425 10300 3375
Text HLabel 9425 2325 0    50   Input ~ 0
ID_BAT1
$Comp
L Device:D_x2_KCom_AAK D15
U 1 1 5E894460
P 8950 3175
F 0 "D15" V 8996 3254 50  0000 L CNN
F 1 "BAT54CWT1G" V 8905 3254 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8950 3175 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAT54CWT1-D.PDF" H 8950 3175 50  0001 C CNN
F 4 "DIODE ARRAY SCHOTTKY 30V SOT323" H 8950 3175 50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 8950 3175 50  0001 C CNN "Manufacturer"
F 6 "BAT54CWT1G" H 8950 3175 50  0001 C CNN "Manufacturer_No"
F 7 "DNP" H 8950 3175 50  0001 C CNN "Note"
	1    8950 3175
	0    -1   -1   0   
$EndComp
Text HLabel 9150 3175 2    50   Input ~ 0
ID_BAT_READ
$Comp
L Device:D_Schottky D1
U 1 1 5E8958A9
P 8700 2325
F 0 "D1" V 8625 2775 50  0000 R CNN
F 1 "SMA6J28A" V 8750 2800 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 8700 2325 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/56/26/d7/6f/22/8c/4e/b3/CD00152688.pdf/files/CD00152688.pdf/_jcr_content/translations/en.CD00152688.pdf" H 8700 2325 50  0001 C CNN
F 4 "DIODE TRANSIL 33V, SMA" H 8700 2325 50  0001 C CNN "Description"
F 5 "10060347" H 8700 2325 50  0001 C CNN "Item Number"
F 6 "STMicroelectronics" H 8700 2325 50  0001 C CNN "Manufacturer"
F 7 "SMA6J28A-TR" H 8700 2325 50  0001 C CNN "Manufacturer_No"
	1    8700 2325
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 2700 8700 2475
Wire Wire Line
	8700 2175 8700 1425
Connection ~ 8700 1425
Wire Wire Line
	8700 1425 10950 1425
Wire Wire Line
	10775 1825 10775 2925
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E8B39F3
P 11400 4175
F 0 "J5" H 11300 4175 50  0000 R CNN
F 1 "811-S1-002-10-015101" H 11600 4000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11400 4175 50  0001 C CNN
F 3 "http://www.antelec.fr/page.php?lang=en&id=454&t=0" H 11400 4175 50  0001 C CNN
F 4 "CONNECTOR 2 CONTACTS, 3.5A, HT 6.5MM" H 11400 4175 50  0001 C CNN "Description"
F 5 "10021350" H 11400 4175 50  0001 C CNN "Item Number"
F 6 "Antelec" H 11400 4175 50  0001 C CNN "Manufacturer"
F 7 "ACPD25410265" H 11400 4175 50  0001 C CNN "Manufacturer_No"
F 8 "Need to request datasheet" H 11400 4175 50  0001 C CNN "Note"
	1    11400 4175
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E8B39F9
P 11400 4575
F 0 "J6" H 11300 4575 50  0000 R CNN
F 1 "811-S1-002-10-015101" H 11600 4400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11400 4575 50  0001 C CNN
F 3 "http://www.antelec.fr/page.php?lang=en&id=454&t=0" H 11400 4575 50  0001 C CNN
F 4 "CONNECTOR 2 CONTACTS, 3.5A, HT 6.5MM" H 11400 4575 50  0001 C CNN "Description"
F 5 "10021350" H 11400 4575 50  0001 C CNN "Item Number"
F 6 "Antelec" H 11400 4575 50  0001 C CNN "Manufacturer"
F 7 "ACPD25410265" H 11400 4575 50  0001 C CNN "Manufacturer_No"
F 8 "Need to request datasheet" H 11400 4575 50  0001 C CNN "Note"
	1    11400 4575
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5E8B39FF
P 11400 4975
F 0 "J7" H 11300 4975 50  0000 R CNN
F 1 "811-S1-002-10-015101" H 11600 4800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11400 4975 50  0001 C CNN
F 3 "http://www.antelec.fr/page.php?lang=en&id=454&t=0" H 11400 4975 50  0001 C CNN
F 4 "CONNECTOR 2 CONTACTS, 3.5A, HT 6.5MM" H 11400 4975 50  0001 C CNN "Description"
F 5 "10021350" H 11400 4975 50  0001 C CNN "Item Number"
F 6 "Antelec" H 11400 4975 50  0001 C CNN "Manufacturer"
F 7 "ACPD25410265" H 11400 4975 50  0001 C CNN "Manufacturer_No"
F 8 "Need to request datasheet" H 11400 4975 50  0001 C CNN "Note"
	1    11400 4975
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5E8B3A05
P 11400 5450
F 0 "J8" H 11300 5425 50  0000 R CNN
F 1 "GKS 913 305 230 A 15 02 S" H 11600 5525 50  0000 R CNN
F 2 "" H 11400 5450 50  0001 C CNN
F 3 "https://worbis.shop/gks-913-306-230-a-1502-s.html" H 11400 5450 50  0001 C CNN
F 4 "CONNECTOR, 1 CONTACTS, TEST PROBE" H 11400 5450 50  0001 C CNN "Description"
F 5 "10023419" H 11400 5450 50  0001 C CNN "Item Number"
F 6 "Ingun" H 11400 5450 50  0001 C CNN "Manufacturer"
F 7 "GKS 913 305 230 A 15 02 S" H 11400 5450 50  0001 C CNN "Manufacturer_No"
	1    11400 5450
	-1   0    0    1   
$EndComp
Text Notes 11650 4250 0    100  ~ 20
+BAT2
Text Notes 11675 4650 0    100  ~ 20
ID_BAT2
Text Notes 11675 5050 0    100  ~ 20
TEMP_BAT2
Text Notes 12175 5450 2    100  ~ 20
-BAT2
$Comp
L Device:R R15
U 1 1 5E8B3A0F
P 10650 4375
F 0 "R15" H 10580 4329 50  0000 R CNN
F 1 "18k" H 10580 4420 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 4375 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10650 4375 50  0001 C CNN
F 4 "RESISTOR 18 KOHM 0.063W +/-1% 0603" H 10650 4375 50  0001 C CNN "Description"
F 5 "10113299" H 10650 4375 50  0001 C CNN "Item Number"
F 6 "Yageo" H 10650 4375 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0718KL" H 10650 4375 50  0001 C CNN "Manufacturer_No"
	1    10650 4375
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5E8B3A15
P 10125 4375
F 0 "R14" H 10056 4329 50  0000 R CNN
F 1 "1k" H 10056 4420 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10055 4375 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 10125 4375 50  0001 C CNN
F 4 "RESISTOR, 1K OHM, 0.063W,+/-1%, 0603" H 10125 4375 50  0001 C CNN "Description"
F 5 "10022554" H 10125 4375 50  0001 C CNN "Item Number"
F 6 "Bourns" H 10125 4375 50  0001 C CNN "Manufacturer"
F 7 "CR0603-FX-1001ELF" H 10125 4375 50  0001 C CNN "Manufacturer_No"
	1    10125 4375
	1    0    0    1   
$EndComp
$Comp
L Device:R R51
U 1 1 5E8B3A1B
P 10350 4575
F 0 "R51" V 10557 4575 50  0000 C CNN
F 1 "100" V 10466 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 4575 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10350 4575 50  0001 C CNN
F 4 "RESISTOR 100 OHM 0.063W +/-1% 0603" H 10350 4575 50  0001 C CNN "Description"
F 5 "Yageo" H 10350 4575 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10350 4575 50  0001 C CNN "Manufacturer_No"
F 7 "DNP" H 10350 4575 50  0001 C CNN "Note"
	1    10350 4575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R58
U 1 1 5E8B3A21
P 10775 5825
F 0 "R58" H 10705 5779 50  0000 R CNN
F 1 "0" H 10705 5870 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10705 5825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 10775 5825 50  0001 C CNN
F 4 "RES SMD 0 OHM JUMPER 1/10W 0603" H 10775 5825 50  0001 C CNN "Description"
F 5 "Yageo" H 10775 5825 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-070RL" H 10775 5825 50  0001 C CNN "Manufacturer_No"
F 7 "DNP" H 10775 5825 50  0001 C CNN "Note"
	1    10775 5825
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD T13
U 1 1 5E8B3A27
P 9625 5075
F 0 "T13" H 9831 5121 50  0000 L CNN
F 1 "2N7002TA" H 9831 5030 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9825 5175 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 9625 5075 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 9625 5075 50  0001 C CNN "Description"
F 5 "10002095" H 9625 5075 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 9625 5075 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 9625 5075 50  0001 C CNN "Manufacturer_No"
	1    9625 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 4275 10950 4275
Wire Wire Line
	10950 4275 10950 4175
Wire Wire Line
	10950 4175 11200 4175
Wire Wire Line
	11200 4675 10950 4675
Wire Wire Line
	10950 4675 10950 4575
Wire Wire Line
	10950 4575 11200 4575
Wire Wire Line
	11200 5075 10950 5075
Wire Wire Line
	10950 5075 10950 4975
Wire Wire Line
	10950 4975 11200 4975
Connection ~ 10950 4175
Wire Wire Line
	10650 4225 10650 3825
Wire Wire Line
	10650 3825 10375 3825
Wire Wire Line
	10125 3825 10125 4225
$Comp
L power:+5V #PWR0103
U 1 1 5E8B3A3A
P 10375 3825
F 0 "#PWR0103" H 10375 3675 50  0001 C CNN
F 1 "+5V" H 10390 3998 50  0000 C CNN
F 2 "" H 10375 3825 50  0001 C CNN
F 3 "" H 10375 3825 50  0001 C CNN
	1    10375 3825
	1    0    0    -1  
$EndComp
Connection ~ 10375 3825
Wire Wire Line
	10375 3825 10125 3825
Wire Wire Line
	10650 4525 10650 4975
Wire Wire Line
	10650 4975 10950 4975
Connection ~ 10950 4975
Wire Wire Line
	10650 4975 10550 4975
Connection ~ 10650 4975
Text HLabel 10550 4975 0    50   Output ~ 0
TEMP_BAT2
Wire Wire Line
	10950 4575 10775 4575
Connection ~ 10950 4575
Connection ~ 10775 4575
Wire Wire Line
	10775 4575 10500 4575
Wire Wire Line
	8700 5450 9725 5450
Wire Wire Line
	10125 4525 10125 4575
Wire Wire Line
	10125 4575 10200 4575
Wire Wire Line
	10125 4575 9725 4575
Wire Wire Line
	9725 4575 9725 4875
Connection ~ 10125 4575
Wire Wire Line
	9725 4575 8950 4575
Connection ~ 9725 4575
Wire Wire Line
	9725 5275 9725 5450
Connection ~ 9725 5450
Wire Wire Line
	9725 5450 11200 5450
Wire Wire Line
	9725 5450 9725 5825
$Comp
L power:GND #PWR0104
U 1 1 5E8B3A59
P 9725 6100
F 0 "#PWR0104" H 9725 5850 50  0001 C CNN
F 1 "GND" H 9730 5927 50  0000 C CNN
F 2 "" H 9725 6100 50  0001 C CNN
F 3 "" H 9725 6100 50  0001 C CNN
	1    9725 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_KKA D8
U 1 1 5E8B3A5F
P 10300 5825
F 0 "D8" V 10150 5650 50  0000 L CNN
F 1 "SP0502BAHTG" V 10025 5275 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 10300 5825 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 10300 5825 50  0001 C CNN
F 4 "TVS AVAL DIODE ARRAY 2CH SC70-3" H 10300 5825 50  0001 C CNN "Description"
F 5 "GR101899" H 10300 5825 50  0001 C CNN "Item Number"
F 6 "Littelfuse Inc." H 10300 5825 50  0001 C CNN "Manufacturer"
F 7 "SP0502BAJTG" H 10300 5825 50  0001 C CNN "Manufacturer_No"
	1    10300 5825
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 5825 9725 5825
Connection ~ 9725 5825
Wire Wire Line
	9725 5825 9725 6100
Wire Wire Line
	10300 5525 10300 5325
Wire Wire Line
	10300 5325 10650 5325
Wire Wire Line
	10650 5325 10650 4975
Wire Wire Line
	10775 5975 10775 6175
Wire Wire Line
	10775 6175 10300 6175
Wire Wire Line
	10300 6175 10300 6125
Text HLabel 9425 5075 0    50   Input ~ 0
ID_BAT2
$Comp
L Device:D_Schottky D7
U 1 1 5E8B3A76
P 8700 5075
F 0 "D7" V 8625 5525 50  0000 R CNN
F 1 "SMA6J28A" V 8750 5550 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 8700 5075 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/56/26/d7/6f/22/8c/4e/b3/CD00152688.pdf/files/CD00152688.pdf/_jcr_content/translations/en.CD00152688.pdf" H 8700 5075 50  0001 C CNN
F 4 "DIODE TRANSIL 33V, SMA" H 8700 5075 50  0001 C CNN "Description"
F 5 "10060347" H 8700 5075 50  0001 C CNN "Item Number"
F 6 "STMicroelectronics" H 8700 5075 50  0001 C CNN "Manufacturer"
F 7 "SMA6J28A-TR" H 8700 5075 50  0001 C CNN "Manufacturer_No"
	1    8700 5075
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 5450 8700 5225
Wire Wire Line
	8700 4925 8700 4175
Connection ~ 8700 4175
Wire Wire Line
	8700 4175 10950 4175
Wire Wire Line
	10775 4575 10775 5675
Wire Wire Line
	8950 4575 8950 3475
$Comp
L Device:Q_NMOS_GSD T1
U 1 1 5E8DDDCC
P 6700 1775
F 0 "T1" H 6906 1821 50  0000 L CNN
F 1 "2N7002TA" H 6906 1730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 1875 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 6700 1775 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 6700 1775 50  0001 C CNN "Description"
F 5 "10002095" H 6700 1775 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 6700 1775 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 6700 1775 50  0001 C CNN "Manufacturer_No"
	1    6700 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDSD T2
U 1 1 5E8E25DA
P 7775 1825
F 0 "T2" H 7981 1779 50  0000 L CNN
F 1 "SUD50P06-15" H 7981 1870 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 7975 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/72250/sud50p06.pdf" H 7775 1825 50  0001 C CNN
F 4 "TRANSISTOR MOSFET, 60V, 50A, P CHANNEL" H 7775 1825 50  0001 C CNN "Description"
F 5 "10095972" H 7775 1825 50  0001 C CNN "Item Number"
F 6 "Vishay Siliconix" H 7775 1825 50  0001 C CNN "Manufacturer"
F 7 "SUD50P06-15L-E3" H 7775 1825 50  0001 C CNN "Manufacturer_No"
	1    7775 1825
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDSD T4
U 1 1 5E8E58ED
P 7775 2700
F 0 "T4" H 7981 2746 50  0000 L CNN
F 1 "SUD50P06-15" H 7981 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 7975 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/72250/sud50p06.pdf" H 7775 2700 50  0001 C CNN
F 4 "TRANSISTOR MOSFET, 60V, 50A, P CHANNEL" H 7775 2700 50  0001 C CNN "Description"
F 5 "10095972" H 7775 2700 50  0001 C CNN "Item Number"
F 6 "Vishay Siliconix" H 7775 2700 50  0001 C CNN "Manufacturer"
F 7 "SUD50P06-15L-E3" H 7775 2700 50  0001 C CNN "Manufacturer_No"
	1    7775 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 2500 7875 2425
$Comp
L Device:R R2
U 1 1 5E8E8E09
P 7600 1425
F 0 "R2" V 7393 1425 50  0000 C CNN
F 1 "15k" V 7484 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 7600 1425 50  0001 C CNN
F 4 "RESISTOR, 15K OHM, 0603, +/-1%" H 7600 1425 50  0001 C CNN "Description"
F 5 "10023238" H 7600 1425 50  0001 C CNN "Item Number"
F 6 "Yageo" H 7600 1425 50  0001 C CNN "Manufacturer"
F 7 "CRCW060315K0FKEAHP" H 7600 1425 50  0001 C CNN "Manufacturer_No"
F 8 "BOM listed ASJ CR16153FL" H 7600 1425 50  0001 C CNN "Note"
	1    7600 1425
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E8E923B
P 7075 1425
F 0 "R1" V 6868 1425 50  0000 C CNN
F 1 "10k" V 6959 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7005 1425 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7075 1425 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 7075 1425 50  0001 C CNN "Description"
F 5 "10022548" H 7075 1425 50  0001 C CNN "Item Number"
F 6 "Yageo" H 7075 1425 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 7075 1425 50  0001 C CNN "Manufacturer_No"
	1    7075 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1425 7875 1425
Wire Wire Line
	7875 1625 7875 1425
Connection ~ 7875 1425
Wire Wire Line
	7875 1425 8700 1425
Wire Wire Line
	7575 1825 7325 1825
Wire Wire Line
	7325 1825 7325 1425
Wire Wire Line
	7325 1425 7450 1425
Wire Wire Line
	7325 1425 7225 1425
Connection ~ 7325 1425
Wire Wire Line
	6800 1575 6800 1425
Wire Wire Line
	6800 1425 6925 1425
Wire Wire Line
	6800 1975 6800 2075
$Comp
L Device:R R8
U 1 1 5E8F923B
P 6475 2075
F 0 "R8" V 6682 2075 50  0000 C CNN
F 1 "22k" V 6591 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 2075 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6475 2075 50  0001 C CNN
F 4 "RESISTOR 22 KOHM 0.063W +/-1% 0603" H 6475 2075 50  0001 C CNN "Description"
F 5 "10113300" H 6475 2075 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6475 2075 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0722KL" H 6475 2075 50  0001 C CNN "Manufacturer_No"
	1    6475 2075
	0    1    -1   0   
$EndComp
Wire Wire Line
	6625 2075 6800 2075
Wire Wire Line
	6800 2075 6800 2175
Connection ~ 6800 2075
Wire Wire Line
	6325 2075 6250 2075
Wire Wire Line
	6250 2075 6250 1775
Wire Wire Line
	6250 1775 6500 1775
Wire Wire Line
	6250 1775 6200 1775
Connection ~ 6250 1775
Text HLabel 6200 1775 0    50   Input ~ 0
DISCH_BAT1
$Comp
L power:GND #PWR0105
U 1 1 5E9062A8
P 6800 2175
F 0 "#PWR0105" H 6800 1925 50  0001 C CNN
F 1 "GND" H 6805 2002 50  0000 C CNN
F 2 "" H 6800 2175 50  0001 C CNN
F 3 "" H 6800 2175 50  0001 C CNN
	1    6800 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD T6
U 1 1 5E90AD6B
P 6700 3050
F 0 "T6" H 6906 3096 50  0000 L CNN
F 1 "2N7002TA" H 6906 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 3150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 6700 3050 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 6700 3050 50  0001 C CNN "Description"
F 5 "10002095" H 6700 3050 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 6700 3050 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 6700 3050 50  0001 C CNN "Manufacturer_No"
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E90AD71
P 7600 3100
F 0 "R12" V 7393 3100 50  0000 C CNN
F 1 "15k" V 7484 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 7600 3100 50  0001 C CNN
F 4 "RESISTOR, 15K OHM, 0603, +/-1%" H 7600 3100 50  0001 C CNN "Description"
F 5 "10023238" H 7600 3100 50  0001 C CNN "Item Number"
F 6 "Yageo" H 7600 3100 50  0001 C CNN "Manufacturer"
F 7 "CRCW060315K0FKEAHP" H 7600 3100 50  0001 C CNN "Manufacturer_No"
F 8 "BOM listed ASJ CR16153FL" H 7600 3100 50  0001 C CNN "Note"
	1    7600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E90AD77
P 7075 2700
F 0 "R10" V 6868 2700 50  0000 C CNN
F 1 "10k" V 6959 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7005 2700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7075 2700 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 7075 2700 50  0001 C CNN "Description"
F 5 "10022548" H 7075 2700 50  0001 C CNN "Item Number"
F 6 "Yageo" H 7075 2700 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 7075 2700 50  0001 C CNN "Manufacturer_No"
	1    7075 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3100 7350 2700
Wire Wire Line
	7350 2700 7575 2700
Wire Wire Line
	7350 2700 7225 2700
Connection ~ 7350 2700
Wire Wire Line
	6800 2850 6800 2700
Wire Wire Line
	6800 2700 6925 2700
Wire Wire Line
	6800 3250 6800 3350
$Comp
L Device:R R13
U 1 1 5E90AD85
P 6475 3350
F 0 "R13" V 6682 3350 50  0000 C CNN
F 1 "22k" V 6591 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 3350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6475 3350 50  0001 C CNN
F 4 "RESISTOR 22 KOHM 0.063W +/-1% 0603" H 6475 3350 50  0001 C CNN "Description"
F 5 "10113300" H 6475 3350 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6475 3350 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0722KL" H 6475 3350 50  0001 C CNN "Manufacturer_No"
	1    6475 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	6625 3350 6800 3350
Wire Wire Line
	6800 3350 6800 3450
Connection ~ 6800 3350
Wire Wire Line
	6325 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3050
Wire Wire Line
	6250 3050 6500 3050
Wire Wire Line
	6250 3050 6200 3050
Connection ~ 6250 3050
Text HLabel 6200 3050 0    50   Input ~ 0
CHARG_BAT1
$Comp
L power:GND #PWR0106
U 1 1 5E90AD94
P 6800 3450
F 0 "#PWR0106" H 6800 3200 50  0001 C CNN
F 1 "GND" H 6805 3277 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 2900 7875 3100
Wire Wire Line
	7875 3100 7750 3100
Wire Wire Line
	7450 3100 7350 3100
Connection ~ 7875 3100
$Comp
L Device:Q_NMOS_GSD T7
U 1 1 5E94B6CF
P 5950 4525
F 0 "T7" H 6156 4571 50  0000 L CNN
F 1 "2N7002TA" H 6156 4480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 4625 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 5950 4525 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 5950 4525 50  0001 C CNN "Description"
F 5 "10002095" H 5950 4525 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 5950 4525 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 5950 4525 50  0001 C CNN "Manufacturer_No"
	1    5950 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDSD T8
U 1 1 5E94B6D5
P 7025 4575
F 0 "T8" H 7231 4529 50  0000 L CNN
F 1 "SUD50P06-15" H 7231 4620 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 7225 4675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/72250/sud50p06.pdf" H 7025 4575 50  0001 C CNN
F 4 "TRANSISTOR MOSFET, 60V, 50A, P CHANNEL" H 7025 4575 50  0001 C CNN "Description"
F 5 "10095972" H 7025 4575 50  0001 C CNN "Item Number"
F 6 "Vishay Siliconix" H 7025 4575 50  0001 C CNN "Manufacturer"
F 7 "SUD50P06-15L-E3" H 7025 4575 50  0001 C CNN "Manufacturer_No"
	1    7025 4575
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDSD T9
U 1 1 5E94B6DB
P 7025 5450
F 0 "T9" H 7231 5496 50  0000 L CNN
F 1 "SUD50P06-15" H 7231 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 7225 5550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/72250/sud50p06.pdf" H 7025 5450 50  0001 C CNN
F 4 "TRANSISTOR MOSFET, 60V, 50A, P CHANNEL" H 7025 5450 50  0001 C CNN "Description"
F 5 "10095972" H 7025 5450 50  0001 C CNN "Item Number"
F 6 "Vishay Siliconix" H 7025 5450 50  0001 C CNN "Manufacturer"
F 7 "SUD50P06-15L-E3" H 7025 5450 50  0001 C CNN "Manufacturer_No"
	1    7025 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 5250 7125 5175
$Comp
L Device:R R18
U 1 1 5E94B6E2
P 6850 4175
F 0 "R18" V 6643 4175 50  0000 C CNN
F 1 "15k" V 6734 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 6850 4175 50  0001 C CNN
F 4 "RESISTOR, 15K OHM, 0603, +/-1%" H 6850 4175 50  0001 C CNN "Description"
F 5 "10023238" H 6850 4175 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6850 4175 50  0001 C CNN "Manufacturer"
F 7 "CRCW060315K0FKEAHP" H 6850 4175 50  0001 C CNN "Manufacturer_No"
F 8 "BOM listed ASJ CR16153FL" H 6850 4175 50  0001 C CNN "Note"
	1    6850 4175
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E94B6E8
P 6325 4175
F 0 "R17" V 6118 4175 50  0000 C CNN
F 1 "10k" V 6209 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6255 4175 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6325 4175 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 6325 4175 50  0001 C CNN "Description"
F 5 "10022548" H 6325 4175 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6325 4175 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 6325 4175 50  0001 C CNN "Manufacturer_No"
	1    6325 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4175 7125 4175
Wire Wire Line
	7125 4375 7125 4175
Connection ~ 7125 4175
Wire Wire Line
	6825 4575 6575 4575
Wire Wire Line
	6575 4575 6575 4175
Wire Wire Line
	6575 4175 6700 4175
Wire Wire Line
	6575 4175 6475 4175
Connection ~ 6575 4175
Wire Wire Line
	6050 4325 6050 4175
Wire Wire Line
	6050 4175 6175 4175
Wire Wire Line
	6050 4725 6050 4825
$Comp
L Device:R R20
U 1 1 5E94B6FA
P 5725 4825
F 0 "R20" V 5932 4825 50  0000 C CNN
F 1 "22k" V 5841 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5655 4825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5725 4825 50  0001 C CNN
F 4 "RESISTOR 22 KOHM 0.063W +/-1% 0603" H 5725 4825 50  0001 C CNN "Description"
F 5 "10113300" H 5725 4825 50  0001 C CNN "Item Number"
F 6 "Yageo" H 5725 4825 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0722KL" H 5725 4825 50  0001 C CNN "Manufacturer_No"
	1    5725 4825
	0    1    -1   0   
$EndComp
Wire Wire Line
	5875 4825 6050 4825
Wire Wire Line
	6050 4825 6050 4925
Connection ~ 6050 4825
Wire Wire Line
	5575 4825 5500 4825
Wire Wire Line
	5500 4825 5500 4525
Wire Wire Line
	5500 4525 5750 4525
Wire Wire Line
	5500 4525 5450 4525
Connection ~ 5500 4525
Text HLabel 5450 4525 0    50   Input ~ 0
DISCH_BAT2
$Comp
L power:GND #PWR0107
U 1 1 5E94B709
P 6050 4925
F 0 "#PWR0107" H 6050 4675 50  0001 C CNN
F 1 "GND" H 6055 4752 50  0000 C CNN
F 2 "" H 6050 4925 50  0001 C CNN
F 3 "" H 6050 4925 50  0001 C CNN
	1    6050 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD T10
U 1 1 5E94B70F
P 5950 5800
F 0 "T10" H 6156 5846 50  0000 L CNN
F 1 "2N7002TA" H 6156 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 5900 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 5950 5800 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 5950 5800 50  0001 C CNN "Description"
F 5 "10002095" H 5950 5800 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 5950 5800 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 5950 5800 50  0001 C CNN "Manufacturer_No"
	1    5950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5E94B715
P 6850 5850
F 0 "R22" V 6643 5850 50  0000 C CNN
F 1 "15k" V 6734 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 5850 50  0001 C CNN
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
P 6325 5450
F 0 "R21" V 6118 5450 50  0000 C CNN
F 1 "10k" V 6209 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6255 5450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6325 5450 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 6325 5450 50  0001 C CNN "Description"
F 5 "10022548" H 6325 5450 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6325 5450 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 6325 5450 50  0001 C CNN "Manufacturer_No"
	1    6325 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5850 6600 5450
Wire Wire Line
	6600 5450 6825 5450
Wire Wire Line
	6600 5450 6475 5450
Connection ~ 6600 5450
Wire Wire Line
	6050 5600 6050 5450
Wire Wire Line
	6050 5450 6175 5450
Wire Wire Line
	6050 6000 6050 6100
$Comp
L Device:R R23
U 1 1 5E94B728
P 5725 6100
F 0 "R23" V 5932 6100 50  0000 C CNN
F 1 "22k" V 5841 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5655 6100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5725 6100 50  0001 C CNN
F 4 "RESISTOR 22 KOHM 0.063W +/-1% 0603" H 5725 6100 50  0001 C CNN "Description"
F 5 "10113300" H 5725 6100 50  0001 C CNN "Item Number"
F 6 "Yageo" H 5725 6100 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0722KL" H 5725 6100 50  0001 C CNN "Manufacturer_No"
	1    5725 6100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5875 6100 6050 6100
Wire Wire Line
	6050 6100 6050 6200
Connection ~ 6050 6100
Wire Wire Line
	5575 6100 5500 6100
Wire Wire Line
	5500 6100 5500 5800
Wire Wire Line
	5500 5800 5750 5800
Wire Wire Line
	5500 5800 5450 5800
Connection ~ 5500 5800
Text HLabel 5450 5800 0    50   Input ~ 0
CHARG_BAT2
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
Wire Wire Line
	7125 5650 7125 5850
Wire Wire Line
	7125 5850 7000 5850
Wire Wire Line
	6700 5850 6600 5850
Wire Wire Line
	7125 5850 7125 6125
Connection ~ 7125 5850
Wire Wire Line
	7125 4175 8700 4175
Wire Wire Line
	8700 2700 8700 3050
Wire Wire Line
	8700 3050 8200 3050
Wire Wire Line
	8200 5450 8700 5450
Connection ~ 8700 2700
Connection ~ 8700 5450
Connection ~ 8200 5450
Wire Wire Line
	8200 3050 8200 5450
Wire Wire Line
	7875 6125 7625 6125
Wire Wire Line
	7875 3100 7875 6125
Wire Wire Line
	7575 6125 7575 6575
Connection ~ 7575 6125
Wire Wire Line
	7575 6125 7125 6125
$Comp
L Device:R R3
U 1 1 5E9894EF
P 4900 1175
F 0 "R3" H 4970 1221 50  0000 L CNN
F 1 "100k" H 4970 1130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 1175 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4900 1175 50  0001 C CNN
F 4 "RES 100K OHM 1/10W 1% 0603 SMD" H 4900 1175 50  0001 C CNN "Description"
F 5 "10001204" H 4900 1175 50  0001 C CNN "Item Number"
F 6 "Yageo" H 4900 1175 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100KL" H 4900 1175 50  0001 C CNN "Manufacturer_No"
	1    4900 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E9895D8
P 4900 1650
F 0 "R7" H 4970 1696 50  0000 L CNN
F 1 "10k" H 4970 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 1650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4900 1650 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 4900 1650 50  0001 C CNN "Description"
F 5 "10022548" H 4900 1650 50  0001 C CNN "Item Number"
F 6 "Yageo" H 4900 1650 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 4900 1650 50  0001 C CNN "Manufacturer_No"
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E989E0B
P 4550 1650
F 0 "C1" H 4275 1725 50  0000 L CNN
F 1 "100n" H 4275 1575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 1500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104K5RACTU.pdf" H 4550 1650 50  0001 C CNN
F 4 "CAPACITOR CERAMIC 100NF 50V 10% X7R 0603" H 4550 1650 50  0001 C CNN "Description"
F 5 "10021386" H 4550 1650 50  0001 C CNN "Item Number"
F 6 "Kemet" H 4550 1650 50  0001 C CNN "Manufacturer"
F 7 "C0603C104K5RACTU" H 4550 1650 50  0001 C CNN "Manufacturer_No"
	1    4550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0109
U 1 1 5E98B385
P 4725 1900
F 0 "#PWR0109" H 4725 1650 50  0001 C CNN
F 1 "GNDA" H 4730 1727 50  0000 C CNN
F 2 "" H 4725 1900 50  0001 C CNN
F 3 "" H 4725 1900 50  0001 C CNN
	1    4725 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 1900 4550 1900
Wire Wire Line
	4550 1900 4550 1800
Wire Wire Line
	4725 1900 4900 1900
Wire Wire Line
	4900 1900 4900 1800
Connection ~ 4725 1900
Wire Wire Line
	4550 1500 4550 1425
Wire Wire Line
	4550 1425 4900 1425
Wire Wire Line
	4900 1325 4900 1425
Connection ~ 4900 1425
Wire Wire Line
	4900 1425 4900 1500
Wire Wire Line
	4900 1025 4900 975 
Text HLabel 4300 1425 0    50   Output ~ 0
VBAT1_MEAS
Wire Wire Line
	4300 1425 4550 1425
Connection ~ 4550 1425
Wire Wire Line
	4900 975  5275 975 
Wire Wire Line
	7875 975  7875 1425
$Comp
L Device:R R16
U 1 1 5E9D792D
P 4150 4025
F 0 "R16" H 4220 4071 50  0000 L CNN
F 1 "100k" H 4220 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 4025 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4150 4025 50  0001 C CNN
F 4 "RES 100K OHM 1/10W 1% 0603 SMD" H 4150 4025 50  0001 C CNN "Description"
F 5 "10001204" H 4150 4025 50  0001 C CNN "Item Number"
F 6 "Yageo" H 4150 4025 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100KL" H 4150 4025 50  0001 C CNN "Manufacturer_No"
	1    4150 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E9D7933
P 4150 4500
F 0 "R19" H 4220 4546 50  0000 L CNN
F 1 "10k" H 4220 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 4500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4150 4500 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 4150 4500 50  0001 C CNN "Description"
F 5 "10022548" H 4150 4500 50  0001 C CNN "Item Number"
F 6 "Yageo" H 4150 4500 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 4150 4500 50  0001 C CNN "Manufacturer_No"
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E9D7939
P 3800 4500
F 0 "C4" H 3525 4575 50  0000 L CNN
F 1 "100n" H 3525 4425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 4350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104K5RACTU.pdf" H 3800 4500 50  0001 C CNN
F 4 "CAPACITOR CERAMIC 100NF 50V 10% X7R 0603" H 3800 4500 50  0001 C CNN "Description"
F 5 "10021386" H 3800 4500 50  0001 C CNN "Item Number"
F 6 "Kemet" H 3800 4500 50  0001 C CNN "Manufacturer"
F 7 "C0603C104K5RACTU" H 3800 4500 50  0001 C CNN "Manufacturer_No"
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5E9D793F
P 3975 4750
F 0 "#PWR0110" H 3975 4500 50  0001 C CNN
F 1 "GNDA" H 3980 4577 50  0000 C CNN
F 2 "" H 3975 4750 50  0001 C CNN
F 3 "" H 3975 4750 50  0001 C CNN
	1    3975 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 4750 3800 4750
Wire Wire Line
	3800 4750 3800 4650
Wire Wire Line
	3975 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4650
Connection ~ 3975 4750
Wire Wire Line
	3800 4350 3800 4275
Wire Wire Line
	3800 4275 4150 4275
Wire Wire Line
	4150 4175 4150 4275
Connection ~ 4150 4275
Wire Wire Line
	4150 4275 4150 4350
Wire Wire Line
	4150 3875 4150 3825
Text HLabel 3550 4275 0    50   Output ~ 0
VBAT2_MEAS
Wire Wire Line
	3550 4275 3800 4275
Connection ~ 3800 4275
Wire Wire Line
	4150 3825 7125 3825
Wire Wire Line
	7125 3825 7125 4175
$Comp
L Device:D D3
U 1 1 5E9EE36A
P 3050 2225
F 0 "D3" H 2925 2300 50  0000 C CNN
F 1 "PMEG4005AEA" H 3375 2300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3050 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 3050 2225 50  0001 C CNN
F 4 "DIODE SCHOTTKY, 500MA,40V,SOD323" H 3050 2225 50  0001 C CNN "Description"
F 5 "10022515" H 3050 2225 50  0001 C CNN "Item Number"
F 6 "Nexperia USA Inc." H 3050 2225 50  0001 C CNN "Manufacturer"
F 7 "PMEG4005AEA,115" H 3050 2225 50  0001 C CNN "Manufacturer_No"
	1    3050 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E9EF925
P 3050 2475
F 0 "D4" H 2925 2550 50  0000 C CNN
F 1 "PMEG4005AEA" H 3375 2550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3050 2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 3050 2475 50  0001 C CNN
F 4 "DIODE SCHOTTKY, 500MA,40V,SOD323" H 3050 2475 50  0001 C CNN "Description"
F 5 "10022515" H 3050 2475 50  0001 C CNN "Item Number"
F 6 "Nexperia USA Inc." H 3050 2475 50  0001 C CNN "Manufacturer"
F 7 "PMEG4005AEA,115" H 3050 2475 50  0001 C CNN "Manufacturer_No"
	1    3050 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5E9EFC87
P 3050 2725
F 0 "D6" H 2925 2800 50  0000 C CNN
F 1 "PMEG4005AEA" H 3375 2800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3050 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005AEA.pdf" H 3050 2725 50  0001 C CNN
F 4 "DIODE SCHOTTKY, 500MA,40V,SOD323" H 3050 2725 50  0001 C CNN "Description"
F 5 "10022515" H 3050 2725 50  0001 C CNN "Item Number"
F 6 "Nexperia USA Inc." H 3050 2725 50  0001 C CNN "Manufacturer"
F 7 "PMEG4005AEA,115" H 3050 2725 50  0001 C CNN "Manufacturer_No"
	1    3050 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2225 5275 2225
Wire Wire Line
	5275 2225 5275 975 
Connection ~ 5275 975 
Wire Wire Line
	5275 975  7875 975 
Wire Wire Line
	3200 2725 4150 2725
Wire Wire Line
	4150 2725 4150 3825
Connection ~ 4150 3825
Wire Wire Line
	3200 2475 3725 2475
Text HLabel 4950 7725 2    50   Output ~ 0
V_DC_CHARGER
Wire Wire Line
	2900 2225 2750 2225
Wire Wire Line
	2750 2225 2750 2475
Wire Wire Line
	2750 2725 2900 2725
Wire Wire Line
	2900 2475 2750 2475
Connection ~ 2750 2475
Wire Wire Line
	2750 2475 2750 2725
Wire Wire Line
	2750 2475 2575 2475
$Comp
L 10106052_PowerPack:INA170 U3
U 1 1 5EA63FAB
P 10200 7275
F 0 "U3" H 10200 7650 50  0000 C CNN
F 1 "INA170" H 10200 7559 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 10200 7275 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fina170" H 10350 7225 50  0001 C CNN
F 4 "IC,CURRENT SHUNT MONITOR,MSOP" H 10200 7275 50  0001 C CNN "Description"
F 5 "10022891" H 10200 7275 50  0001 C CNN "Item Number"
F 6 "Texas Instruments" H 10200 7275 50  0001 C CNN "Manufacturer"
F 7 "INA170EA/2K5" H 10200 7275 50  0001 C CNN "Manufacturer_No"
	1    10200 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5EA65B46
P 7575 6875
F 0 "R24" H 7645 6921 50  0000 L CNN
F 1 "0.015" H 7645 6830 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7505 6875 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Resistors/Datasheets/LR.pdf" H 7575 6875 50  0001 C CNN
F 4 "RESISTOR 0,015 OHM, 2W, +/-1%, 2512" H 7575 6875 50  0001 C CNN "Description"
F 5 "10000838" H 7575 6875 50  0001 C CNN "Item Number"
F 6 "Welwyn" H 7575 6875 50  0001 C CNN "Manufacturer"
F 7 "LRF2512-R015FW" H 7575 6875 50  0001 C CNN "Manufacturer_No"
	1    7575 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 6575 9450 6575
Wire Wire Line
	9450 6575 9450 7125
Wire Wire Line
	9450 7125 9800 7125
Connection ~ 7575 6575
Wire Wire Line
	7575 6575 7575 6725
Wire Wire Line
	9450 6575 10700 6575
Wire Wire Line
	10700 6575 10700 7125
Wire Wire Line
	10700 7125 10600 7125
Connection ~ 9450 6575
Wire Wire Line
	7575 7225 7575 7025
Wire Wire Line
	7575 7225 9800 7225
$Comp
L Device:C C10
U 1 1 5EAC2B56
P 9400 7600
F 0 "C10" H 9515 7646 50  0000 L CNN
F 1 "10n" H 9515 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 7450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9400 7600 50  0001 C CNN
F 4 "CAPACITOR CERAMIC,10NF,+/-10%,50V,0603" H 9400 7600 50  0001 C CNN "Description"
F 5 "10022508" H 9400 7600 50  0001 C CNN "Item Number"
F 6 "Yageo" H 9400 7600 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB103" H 9400 7600 50  0001 C CNN "Manufacturer_No"
F 8 "BOM lists 223858615636, this is the same" H 9400 7600 50  0001 C CNN "Note"
	1    9400 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7425 9800 7850
Wire Wire Line
	9800 7850 9600 7850
Wire Wire Line
	9400 7850 9400 7750
Wire Wire Line
	9400 7450 9400 7325
Wire Wire Line
	9400 7325 9800 7325
Connection ~ 9400 7325
Wire Wire Line
	9275 7325 9400 7325
Wire Wire Line
	9600 7850 9600 7900
Connection ~ 9600 7850
Wire Wire Line
	9600 7850 9400 7850
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
$Comp
L Device:C C11
U 1 1 5EB0B07A
P 10700 7650
F 0 "C11" H 10815 7696 50  0000 L CNN
F 1 "10n" H 10815 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 7500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 10700 7650 50  0001 C CNN
F 4 "CAPACITOR CERAMIC,10NF,+/-10%,50V,0603" H 10700 7650 50  0001 C CNN "Description"
F 5 "10022508" H 10700 7650 50  0001 C CNN "Item Number"
F 6 "Yageo" H 10700 7650 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB103" H 10700 7650 50  0001 C CNN "Manufacturer_No"
F 8 "BOM lists 223858615636, this is the same" H 10700 7650 50  0001 C CNN "Note"
	1    10700 7650
	1    0    0    -1  
$EndComp
Connection ~ 10700 7125
Wire Wire Line
	10700 7125 10700 7500
Wire Wire Line
	10600 7325 11450 7325
Wire Wire Line
	10600 7425 11075 7425
Wire Wire Line
	11075 7425 11075 7500
$Comp
L Device:R R28
U 1 1 5EB45634
P 11075 7650
F 0 "R28" H 11145 7696 50  0000 L CNN
F 1 "66.5k" H 11145 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11005 7650 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Resistors/Datasheets/PCF.pdf" H 11075 7650 50  0001 C CNN
F 4 "RESISTOR 66,5K OHM, 0,063W, +/-0,1%, 0603" H 11075 7650 50  0001 C CNN "Description"
F 5 "10000836" H 11075 7650 50  0001 C CNN "Item Number"
F 6 "Welwyn" H 11075 7650 50  0001 C CNN "Manufacturer"
F 7 "PCF0603R-66K5BT1" H 11075 7650 50  0001 C CNN "Manufacturer_No"
	1    11075 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5EB4595C
P 11450 7650
F 0 "R29" H 11520 7696 50  0000 L CNN
F 1 "40.2k" H 11520 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11380 7650 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Resistors/Datasheets/PCF.pdf" H 11450 7650 50  0001 C CNN
F 4 "RESISTOR 40.2KOHM  0.1% 0.063W 0603" H 11450 7650 50  0001 C CNN "Description"
F 5 "10021070" H 11450 7650 50  0001 C CNN "Item Number"
F 6 "Welwyn" H 11450 7650 50  0001 C CNN "Manufacturer"
F 7 "PCF0603-R-40K2BT1" H 11450 7650 50  0001 C CNN "Manufacturer_No"
	1    11450 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EB45D1D
P 11875 7650
F 0 "C12" H 11990 7696 50  0000 L CNN
F 1 "10n" H 11990 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11913 7500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 11875 7650 50  0001 C CNN
F 4 "CAPACITOR CERAMIC,10NF,+/-10%,50V,0603" H 11875 7650 50  0001 C CNN "Description"
F 5 "10022508" H 11875 7650 50  0001 C CNN "Item Number"
F 6 "Yageo" H 11875 7650 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB103" H 11875 7650 50  0001 C CNN "Manufacturer_No"
F 8 "BOM lists 223858615636, this is the same" H 11875 7650 50  0001 C CNN "Note"
	1    11875 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11875 7500 11875 7325
Connection ~ 11875 7325
Wire Wire Line
	11875 7325 12025 7325
Wire Wire Line
	11450 7500 11450 7325
Connection ~ 11450 7325
Wire Wire Line
	11450 7325 11875 7325
Wire Wire Line
	10700 7800 10700 7850
Wire Wire Line
	10700 7850 11075 7850
Wire Wire Line
	11875 7850 11875 7800
Wire Wire Line
	11450 7800 11450 7850
Connection ~ 11450 7850
Wire Wire Line
	11450 7850 11875 7850
Wire Wire Line
	11075 7800 11075 7850
Connection ~ 11075 7850
Wire Wire Line
	11075 7850 11200 7850
Wire Wire Line
	11200 7850 11200 7925
Connection ~ 11200 7850
Wire Wire Line
	11200 7850 11450 7850
$Comp
L power:GNDA #PWR0112
U 1 1 5EBA12AC
P 11200 7925
F 0 "#PWR0112" H 11200 7675 50  0001 C CNN
F 1 "GNDA" H 11205 7752 50  0000 C CNN
F 2 "" H 11200 7925 50  0001 C CNN
F 3 "" H 11200 7925 50  0001 C CNN
	1    11200 7925
	1    0    0    -1  
$EndComp
Text HLabel 12025 7325 2    50   Output ~ 0
IBAT_MEAS
Text Notes 7725 7200 0    50   ~ 0
Note: R24 - place as close as possible to U3
$Comp
L 10106052_PowerPack:BNX002-11 FL1
U 1 1 5E89720C
P 9750 9075
F 0 "FL1" H 9725 9448 50  0000 C CNN
F 1 "BNX002-11" H 9725 9357 50  0000 C CNN
F 2 "10106052 PowerPack:BNX00201_1" H 9680 9120 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Murata%20PDFs/BNX00x_Series.pdf" H 9680 9120 50  0001 C CNN
F 4 "FILTER CC, 1MHZ-1GHZ, 10A, 50V" H 9750 9075 50  0001 C CNN "Description"
F 5 "10022532" H 9750 9075 50  0001 C CNN "Item Number"
F 6 "Murata Electronics" H 9750 9075 50  0001 C CNN "Manufacturer"
F 7 "BNX002-01" H 9750 9075 50  0001 C CNN "Manufacturer_No"
F 8 "BNX002-11 is also on BOM" H 9750 9075 50  0001 C CNN "Note"
	1    9750 9075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5E898ED2
P 11100 8975
F 0 "J11" H 11072 8949 50  0000 R CNN
F 1 "43650-0229" H 11072 8858 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 11100 8975 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/436500229_sd.pdf" H 11100 8975 50  0001 C CNN
F 4 "HEADER TH MOLEX MICRO-FIT 2 CIRCUITS 3MM 5A 250V" H 11100 8975 50  0001 C CNN "Description"
F 5 "10107892" H 11100 8975 50  0001 C CNN "Item Number"
F 6 "Molex" H 11100 8975 50  0001 C CNN "Manufacturer"
F 7 "0436500229" H 11100 8975 50  0001 C CNN "Manufacturer_No"
	1    11100 8975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 9075 10600 9075
Wire Wire Line
	10600 9075 10600 9225
Wire Wire Line
	10150 9225 10600 9225
Wire Wire Line
	10150 8975 10900 8975
$Comp
L Relay:FINDER-41.52 RL1
U 1 1 5E920501
P 8675 9125
F 0 "RL1" V 9442 9125 50  0000 C CNN
F 1 "41.52.9.024.0010" V 9351 9125 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 10025 9095 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/357/S41EN.pdf" H 8475 9125 50  0001 C CNN
F 4 "RELAY 24V 2POLES 8A RT2" H 8675 9125 50  0001 C CNN "Description"
F 5 "10021053" H 8675 9125 50  0001 C CNN "Item Number"
F 6 "Finder" H 8675 9125 50  0001 C CNN "Manufacturer"
F 7 "41.52.9.024.0010" H 8675 9125 50  0001 C CNN "Manufacturer_No"
	1    8675 9125
	0    1    -1   0   
$EndComp
Wire Wire Line
	9300 9225 8975 9225
Wire Wire Line
	9100 8975 9100 8825
Wire Wire Line
	9100 8825 8975 8825
Wire Wire Line
	9100 8975 9300 8975
$Comp
L power:GND #PWR0113
U 1 1 5E94404C
P 8175 9575
F 0 "#PWR0113" H 8175 9325 50  0001 C CNN
F 1 "GND" H 8175 9425 50  0000 C CNN
F 2 "" H 8175 9575 50  0001 C CNN
F 3 "" H 8175 9575 50  0001 C CNN
	1    8175 9575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8175 9575 8175 9525
Wire Wire Line
	8175 9525 8375 9525
$Comp
L Device:R R32
U 1 1 5E955BE2
P 9275 9525
F 0 "R32" V 9450 9525 50  0000 C CNN
F 1 "470" V 9375 9525 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9205 9525 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9275 9525 50  0001 C CNN
F 4 "RESISTOR 470 OHM 1/8W 5% 1206" H 9275 9525 50  0001 C CNN "Description"
F 5 "10107895" H 9275 9525 50  0001 C CNN "Item Number"
F 6 "Yageo" H 9275 9525 50  0001 C CNN "Manufacturer"
F 7 "RC1206JR-07470RL" H 9275 9525 50  0001 C CNN "Manufacturer_No"
	1    9275 9525
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 9525 8975 9525
Wire Wire Line
	9425 9525 9500 9525
NoConn ~ 8975 8625
NoConn ~ 8975 9025
Wire Wire Line
	8200 5450 8200 7725
$Comp
L Device:CP C8
U 1 1 5EA292FD
P 7950 7725
F 0 "C8" V 8205 7725 50  0000 C CNN
F 1 "100u" V 8114 7725 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7988 7575 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/ESW107M050AG3AA.pdf" H 7950 7725 50  0001 C CNN
F 4 "CAP EL 100UF 20% 50V LOW ESR" H 7950 7725 50  0001 C CNN "Description"
F 5 "10107886" H 7950 7725 50  0001 C CNN "Item Number"
F 6 "Kemet" H 7950 7725 50  0001 C CNN "Manufacturer"
F 7 "ESW107M050AG3AA" H 7950 7725 50  0001 C CNN "Manufacturer_No"
	1    7950 7725
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5EA29795
P 7950 8050
F 0 "C9" V 7700 8050 50  0000 C CNN
F 1 "100u" V 7775 8050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7988 7900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/ESW107M050AG3AA.pdf" H 7950 8050 50  0001 C CNN
F 4 "CAP EL 100UF 20% 50V LOW ESR" H 7950 8050 50  0001 C CNN "Description"
F 5 "10107886" H 7950 8050 50  0001 C CNN "Item Number"
F 6 "Kemet" H 7950 8050 50  0001 C CNN "Manufacturer"
F 7 "ESW107M050AG3AA" H 7950 8050 50  0001 C CNN "Manufacturer_No"
	1    7950 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 8050 8200 8050
Connection ~ 8200 8050
Wire Wire Line
	8100 7725 8200 7725
Connection ~ 8200 7725
Wire Wire Line
	8200 7725 8200 8050
Wire Wire Line
	7800 7725 7575 7725
Wire Wire Line
	7575 7725 7575 8050
Wire Wire Line
	7800 8050 7575 8050
Connection ~ 7575 8050
Wire Wire Line
	7575 8050 7575 8725
Connection ~ 7575 7225
Connection ~ 7575 7725
Wire Wire Line
	8200 9125 8375 9125
Wire Wire Line
	8200 8050 8200 9125
Wire Wire Line
	8375 8725 7575 8725
$Comp
L Device:Q_PMOS_GDSD T14
U 1 1 5EAD2156
P 6650 7325
F 0 "T14" V 6875 7100 50  0000 L CNN
F 1 "SUD50P06-15" V 6800 6650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6850 7425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/72250/sud50p06.pdf" H 6650 7325 50  0001 C CNN
F 4 "TRANSISTOR MOSFET, 60V, 50A, P CHANNEL" H 6650 7325 50  0001 C CNN "Description"
F 5 "10095972" H 6650 7325 50  0001 C CNN "Item Number"
F 6 "Vishay Siliconix" H 6650 7325 50  0001 C CNN "Manufacturer"
F 7 "SUD50P06-15L-E3" H 6650 7325 50  0001 C CNN "Manufacturer_No"
	1    6650 7325
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD T15
U 1 1 5EAD215C
P 6550 8375
F 0 "T15" H 6756 8421 50  0000 L CNN
F 1 "2N7002TA" H 6756 8330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 8475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 6550 8375 50  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT23-3" H 6550 8375 50  0001 C CNN "Description"
F 5 "10002095" H 6550 8375 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 6550 8375 50  0001 C CNN "Manufacturer"
F 7 "2N7002LT1G" H 6550 8375 50  0001 C CNN "Manufacturer_No"
	1    6550 8375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 5EAD2162
P 6900 7475
F 0 "R54" H 6775 7425 50  0000 C CNN
F 1 "15k" H 6775 7525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 7475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 6900 7475 50  0001 C CNN
F 4 "RESISTOR, 15K OHM, 0603, +/-1%" H 6900 7475 50  0001 C CNN "Description"
F 5 "10023238" H 6900 7475 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6900 7475 50  0001 C CNN "Manufacturer"
F 7 "CRCW060315K0FKEAHP" H 6900 7475 50  0001 C CNN "Manufacturer_No"
F 8 "BOM listed ASJ CR16153FL" H 6900 7475 50  0001 C CNN "Note"
	1    6900 7475
	-1   0    0    1   
$EndComp
$Comp
L Device:R R53
U 1 1 5EAD2168
P 6650 7975
F 0 "R53" H 6525 7950 50  0000 C CNN
F 1 "10k" H 6500 8025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 7975 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6650 7975 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 6650 7975 50  0001 C CNN "Description"
F 5 "10022548" H 6650 7975 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6650 7975 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 6650 7975 50  0001 C CNN "Manufacturer_No"
	1    6650 7975
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 7725 6650 7725
Wire Wire Line
	6650 7725 6650 7525
Wire Wire Line
	6650 7725 6650 7825
Connection ~ 6650 7725
Wire Wire Line
	6650 8175 6650 8125
Wire Wire Line
	6650 8575 6650 8675
$Comp
L Device:R R52
U 1 1 5EAD2175
P 6325 8675
F 0 "R52" V 6532 8675 50  0000 C CNN
F 1 "22k" V 6441 8675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6255 8675 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6325 8675 50  0001 C CNN
F 4 "RESISTOR 22 KOHM 0.063W +/-1% 0603" H 6325 8675 50  0001 C CNN "Description"
F 5 "10113300" H 6325 8675 50  0001 C CNN "Item Number"
F 6 "Yageo" H 6325 8675 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0722KL" H 6325 8675 50  0001 C CNN "Manufacturer_No"
	1    6325 8675
	0    1    -1   0   
$EndComp
Wire Wire Line
	6475 8675 6650 8675
Wire Wire Line
	6650 8675 6650 8775
Connection ~ 6650 8675
Wire Wire Line
	6175 8675 6100 8675
Wire Wire Line
	6100 8675 6100 8375
Wire Wire Line
	6100 8375 6350 8375
Connection ~ 6100 8375
$Comp
L power:GND #PWR0114
U 1 1 5EAD2184
P 6650 8775
F 0 "#PWR0114" H 6650 8525 50  0001 C CNN
F 1 "GND" H 6655 8602 50  0000 C CNN
F 2 "" H 6650 8775 50  0001 C CNN
F 3 "" H 6650 8775 50  0001 C CNN
	1    6650 8775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7225 6900 7225
Wire Wire Line
	7575 7225 7575 7725
Wire Wire Line
	6900 7625 6900 7725
Wire Wire Line
	6900 7325 6900 7225
Connection ~ 6900 7225
Wire Wire Line
	6900 7225 7575 7225
$Comp
L Device:R R56
U 1 1 5EBD5FFA
P 5775 8575
F 0 "R56" H 5650 8550 50  0000 C CNN
F 1 "10k" H 5625 8625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5705 8575 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5775 8575 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 5775 8575 50  0001 C CNN "Description"
F 5 "10022548" H 5775 8575 50  0001 C CNN "Item Number"
F 6 "Yageo" H 5775 8575 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 5775 8575 50  0001 C CNN "Manufacturer_No"
	1    5775 8575
	-1   0    0    1   
$EndComp
$Comp
L Device:R R55
U 1 1 5EBD63E1
P 5775 8075
F 0 "R55" H 5650 8050 50  0000 C CNN
F 1 "47k" H 5625 8125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5705 8075 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5775 8075 50  0001 C CNN
F 4 "RESISTOR,47K OHM,0.063W,+/-1%,0603" H 5775 8075 50  0001 C CNN "Description"
F 5 "10022734" H 5775 8075 50  0001 C CNN "Item Number"
F 6 "Yageo" H 5775 8075 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0747KL" H 5775 8075 50  0001 C CNN "Manufacturer_No"
	1    5775 8075
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 7225 6375 7225
Connection ~ 5775 7225
Wire Wire Line
	5775 7925 5775 7225
Wire Wire Line
	5775 8425 5775 8375
Wire Wire Line
	5775 8375 6100 8375
Connection ~ 5775 8375
Wire Wire Line
	5775 8375 5775 8225
$Comp
L power:GND #PWR0115
U 1 1 5EC2D61C
P 5775 8775
F 0 "#PWR0115" H 5775 8525 50  0001 C CNN
F 1 "GND" H 5780 8602 50  0000 C CNN
F 2 "" H 5775 8775 50  0001 C CNN
F 3 "" H 5775 8775 50  0001 C CNN
	1    5775 8775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 8775 5775 8725
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5EC48738
P 2425 9525
F 0 "NT1" H 2425 9706 50  0000 C CNN
F 1 "Net-Tie_2" H 2425 9615 50  0000 C CNN
F 2 "" H 2425 9525 50  0001 C CNN
F 3 "~" H 2425 9525 50  0001 C CNN
	1    2425 9525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EC49419
P 2175 9575
F 0 "#PWR0116" H 2175 9325 50  0001 C CNN
F 1 "GND" H 2180 9402 50  0000 C CNN
F 2 "" H 2175 9575 50  0001 C CNN
F 3 "" H 2175 9575 50  0001 C CNN
	1    2175 9575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 9575 2175 9525
Wire Wire Line
	2175 9525 2325 9525
Wire Wire Line
	2525 9525 2625 9525
Wire Wire Line
	2625 9525 2625 9600
$Comp
L power:GNDA #PWR0117
U 1 1 5EC7777C
P 2625 9600
F 0 "#PWR0117" H 2625 9350 50  0001 C CNN
F 1 "GNDA" H 2630 9427 50  0000 C CNN
F 2 "" H 2625 9600 50  0001 C CNN
F 3 "" H 2625 9600 50  0001 C CNN
	1    2625 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5EC7A8F7
P 4400 8075
F 0 "R27" H 4470 8121 50  0000 L CNN
F 1 "100k" H 4470 8030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 8075 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4400 8075 50  0001 C CNN
F 4 "RES 100K OHM 1/10W 1% 0603 SMD" H 4400 8075 50  0001 C CNN "Description"
F 5 "10001204" H 4400 8075 50  0001 C CNN "Item Number"
F 6 "Yageo" H 4400 8075 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100KL" H 4400 8075 50  0001 C CNN "Manufacturer_No"
	1    4400 8075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5EC7B928
P 4400 8575
F 0 "R30" H 4470 8621 50  0000 L CNN
F 1 "10k" H 4470 8530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 8575 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4400 8575 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 4400 8575 50  0001 C CNN "Description"
F 5 "10022548" H 4400 8575 50  0001 C CNN "Item Number"
F 6 "Yageo" H 4400 8575 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 4400 8575 50  0001 C CNN "Manufacturer_No"
	1    4400 8575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5EC7C3A3
P 4800 7725
F 0 "R25" V 4593 7725 50  0000 C CNN
F 1 "0" V 4684 7725 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 7725 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ8GEY0R00V+7+WW" H 4800 7725 50  0001 C CNN
F 4 "RES,0OHM 1/8W 5% 1206" H 4800 7725 50  0001 C CNN "Description"
F 5 "312937" H 4800 7725 50  0001 C CNN "Item Number"
F 6 "Panasonic" H 4800 7725 50  0001 C CNN "Manufacturer"
F 7 "ERJ-8GEY0R00V" H 4800 7725 50  0001 C CNN "Manufacturer_No"
	1    4800 7725
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 7225 5775 7225
Wire Wire Line
	4650 7725 4400 7725
Connection ~ 4400 7725
Wire Wire Line
	4400 7725 4400 7925
Wire Wire Line
	4400 8225 4400 8325
Wire Wire Line
	4400 8725 4400 8775
$Comp
L power:GNDA #PWR0118
U 1 1 5ED0A6F1
P 4400 8775
F 0 "#PWR0118" H 4400 8525 50  0001 C CNN
F 1 "GNDA" H 4405 8602 50  0000 C CNN
F 2 "" H 4400 8775 50  0001 C CNN
F 3 "" H 4400 8775 50  0001 C CNN
	1    4400 8775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5ED0B80B
P 4775 8575
F 0 "C14" H 4890 8621 50  0000 L CNN
F 1 "100n" H 4890 8530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4813 8425 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104K5RACTU.pdf" H 4775 8575 50  0001 C CNN
F 4 "CAPACITOR CERAMIC 100NF 50V 10% X7R 0603" H 4775 8575 50  0001 C CNN "Description"
F 5 "10021386" H 4775 8575 50  0001 C CNN "Item Number"
F 6 "Kemet" H 4775 8575 50  0001 C CNN "Manufacturer"
F 7 "C0603C104K5RACTU" H 4775 8575 50  0001 C CNN "Manufacturer_No"
	1    4775 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 8425 4775 8325
Wire Wire Line
	4775 8325 4400 8325
Connection ~ 4400 8325
Wire Wire Line
	4400 8325 4400 8425
Wire Wire Line
	4775 8725 4775 8775
Wire Wire Line
	4775 8775 4400 8775
Connection ~ 4400 8775
Text HLabel 4850 8325 2    50   Output ~ 0
V_CH
Wire Wire Line
	4850 8325 4775 8325
Connection ~ 4775 8325
Text Label 9500 9525 0    50   ~ 0
V_DC_CHARGER
$Comp
L Device:D_Schottky D9
U 1 1 5ED5C669
P 3150 7625
F 0 "D9" V 3075 8075 50  0000 R CNN
F 1 "SMA6J28A" V 3200 8100 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 3150 7625 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/56/26/d7/6f/22/8c/4e/b3/CD00152688.pdf/files/CD00152688.pdf/_jcr_content/translations/en.CD00152688.pdf" H 3150 7625 50  0001 C CNN
F 4 "DIODE TRANSIL 33V, SMA" H 3150 7625 50  0001 C CNN "Description"
F 5 "10060347" H 3150 7625 50  0001 C CNN "Item Number"
F 6 "STMicroelectronics" H 3150 7625 50  0001 C CNN "Manufacturer"
F 7 "SMA6J28A-TR" H 3150 7625 50  0001 C CNN "Manufacturer_No"
	1    3150 7625
	0    -1   1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5ED757EF
P 2750 7225
F 0 "F1" V 2553 7225 50  0000 C CNN
F 1 "Fuse" V 2644 7225 50  0000 C CNN
F 2 "10106052 PowerPack:FUS4755X155N_1" V 2680 7225 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_2016l_datasheet.pdf.pdf" H 2750 7225 50  0001 C CNN
F 4 "PTC RESETTABLE 33V 1.1A 2016 SMD" H 2750 7225 50  0001 C CNN "Description"
F 5 "10107889" H 2750 7225 50  0001 C CNN "Item Number"
F 6 "Littelfuse Inc." H 2750 7225 50  0001 C CNN "Manufacturer"
F 7 "2016L100/33" H 2750 7225 50  0001 C CNN "Manufacturer_No"
	1    2750 7225
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 7225 3150 7225
Connection ~ 4400 7225
Wire Wire Line
	4400 7225 4400 7725
Wire Wire Line
	3150 7475 3150 7225
Connection ~ 3150 7225
Wire Wire Line
	3150 7225 4400 7225
Wire Wire Line
	3150 7775 3150 7875
Wire Wire Line
	3150 7875 2650 7875
Wire Wire Line
	2650 7875 2650 7925
$Comp
L power:GND #PWR0119
U 1 1 5EFACD0C
P 2650 7925
F 0 "#PWR0119" H 2650 7675 50  0001 C CNN
F 1 "GND" H 2655 7752 50  0000 C CNN
F 2 "" H 2650 7925 50  0001 C CNN
F 3 "" H 2650 7925 50  0001 C CNN
	1    2650 7925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7875 2400 7875
Connection ~ 2650 7875
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5EFCAE2E
P 1950 7225
F 0 "J9" H 1850 7175 50  0000 C CNN
F 1 "26-61-4020" H 1775 7050 50  0000 C CNN
F 2 "10106052 PowerPack:CON2PHDR1000W777L396P_1" H 1950 7225 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/026614020_sd.pdf" H 1950 7225 50  0001 C CNN
F 4 "HEADER 2 PIN FRICTION LOCK MOLEX KK 156 SERIES" H 1950 7225 50  0001 C CNN "Description"
F 5 "10107890" H 1950 7225 50  0001 C CNN "Item Number"
F 6 "Molex" H 1950 7225 50  0001 C CNN "Manufacturer"
F 7 "0026614020" H 1950 7225 50  0001 C CNN "Manufacturer_No"
	1    1950 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7225 2600 7225
Wire Wire Line
	2150 7325 2400 7325
Wire Wire Line
	2400 7325 2400 7875
Text Notes 1725 9925 0    50   ~ 0
Note: Join GND and AGND planes/traces;
Text Notes 1375 6875 0    50   ~ 0
Note: J9 - TH component, place on Top right side;
Text Notes 700  7300 0    100  ~ 20
Charger DC
Wire Notes Line
	9975 1500 9975 1750
Wire Notes Line
	9975 1750 10175 1750
Wire Notes Line
	10175 1750 10175 1500
Wire Notes Line
	10175 1500 9975 1500
Wire Notes Line
	10225 1925 10475 1925
Wire Notes Line
	10475 1925 10475 1725
Wire Notes Line
	10475 1725 10225 1725
Wire Notes Line
	10225 1725 10225 1925
Wire Notes Line
	9550 2425 9800 2425
Wire Notes Line
	9800 2425 9800 2225
Wire Notes Line
	9800 2225 9550 2225
Wire Notes Line
	9550 2225 9550 2425
Wire Notes Line
	10900 3200 10900 2950
Wire Notes Line
	10900 2950 10700 2950
Wire Notes Line
	10700 2950 10700 3200
Wire Notes Line
	10700 3200 10900 3200
Wire Notes Line
	9050 3300 9050 3050
Wire Notes Line
	9050 3050 8850 3050
Wire Notes Line
	8850 3050 8850 3300
Wire Notes Line
	8850 3300 9050 3300
Wire Notes Line
	9975 4250 9975 4500
Wire Notes Line
	9975 4500 10175 4500
Wire Notes Line
	10175 4500 10175 4250
Wire Notes Line
	10175 4250 9975 4250
Wire Notes Line
	10225 4650 10475 4650
Wire Notes Line
	10475 4650 10475 4450
Wire Notes Line
	10475 4450 10225 4450
Wire Notes Line
	10225 4450 10225 4650
Wire Notes Line
	10925 5950 10925 5700
Wire Notes Line
	10925 5700 10725 5700
Wire Notes Line
	10725 5700 10725 5950
Wire Notes Line
	10725 5950 10925 5950
Text Notes 11675 1475 0    100  ~ 20
+BAT1
Text Notes 11700 1875 0    100  ~ 20
ID_BAT1
Text Notes 11700 2275 0    100  ~ 20
TEMP_BAT1
Text Notes 12200 2675 2    100  ~ 20
-BAT1
Wire Notes Line style solid
	11000 1000 11000 3000
Wire Notes Line style solid
	11000 3000 12750 3000
Wire Notes Line style solid
	12750 3000 12750 1000
Wire Notes Line style solid
	12750 1000 11000 1000
Wire Notes Line style solid
	11000 3750 11000 5750
Wire Notes Line style solid
	12750 5750 12750 3750
Wire Notes Line style solid
	12750 3750 11000 3750
Wire Notes Line style solid
	11000 5750 12750 5750
Text Notes 13000 2025 0    100  ~ 20
Internal battery
Text Notes 13000 4750 0    100  ~ 20
Removable battery
Text Notes 11000 3250 0    50   ~ 0
Note: J1 - J4 - TH components, place on Top side as marked;
Text Notes 11000 6000 0    50   ~ 0
Note: J5 - J8 - TH components, place on Top side as marked;
Text Notes 8375 6500 0    50   ~ 0
Note: Power tracks (min 0.6mm, min 3.3A)\n          - route as wide as possible;
Wire Notes Line
	8350 6375 8350 6025
Wire Notes Line
	8350 6025 7875 6025
Wire Notes Line
	8350 6375 8200 6375
Text Notes 10200 9525 0    50   ~ 0
Note: RL1, FL1 & J11 - TH components, place on Top right side;
$Comp
L 10106052_PowerPack:+VDC_PERM #PWR0120
U 1 1 5E8C661B
P 2575 2475
F 0 "#PWR0120" H 2575 2325 50  0001 C CNN
F 1 "+VDC_PERM" V 2590 2602 50  0000 L CNN
F 2 "" H 2575 2475 50  0001 C CNN
F 3 "" H 2575 2475 50  0001 C CNN
	1    2575 2475
	0    -1   -1   0   
$EndComp
Text HLabel 9275 7325 0    50   Input ~ 0
+3.0VREF
Text Label 3725 2475 0    50   ~ 0
V_DC_CHARGER
Text Label 7175 6125 0    50   ~ 0
+BATT_BUS
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E9783CF
P 7625 6125
F 0 "#FLG0103" H 7625 6200 50  0001 C CNN
F 1 "PWR_FLAG" H 7625 6298 50  0000 C CNN
F 2 "" H 7625 6125 50  0001 C CNN
F 3 "~" H 7625 6125 50  0001 C CNN
	1    7625 6125
	1    0    0    -1  
$EndComp
Connection ~ 7625 6125
Wire Wire Line
	7625 6125 7575 6125
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E97BAC7
P 2750 2725
F 0 "#FLG0104" H 2750 2800 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 2852 50  0000 L CNN
F 2 "" H 2750 2725 50  0001 C CNN
F 3 "~" H 2750 2725 50  0001 C CNN
	1    2750 2725
	0    -1   -1   0   
$EndComp
Connection ~ 2750 2725
Wire Wire Line
	7225 5250 7225 5175
Wire Wire Line
	7225 5175 7125 5175
Connection ~ 7125 5175
Wire Wire Line
	7125 5175 7125 4850
Wire Wire Line
	7225 4775 7225 4850
Wire Wire Line
	7225 4850 7125 4850
Connection ~ 7125 4850
Wire Wire Line
	7125 4850 7125 4775
Wire Wire Line
	7975 2025 7975 2100
Wire Wire Line
	7975 2100 7875 2100
Connection ~ 7875 2100
Wire Wire Line
	7875 2100 7875 2025
Wire Wire Line
	7975 2500 7975 2425
Wire Wire Line
	7975 2425 7875 2425
Connection ~ 7875 2425
Wire Wire Line
	7875 2425 7875 2100
Wire Wire Line
	6450 7125 6375 7125
Wire Wire Line
	6375 7125 6375 7225
Connection ~ 6375 7225
Wire Wire Line
	6375 7225 5775 7225
$EndSCHEMATC
