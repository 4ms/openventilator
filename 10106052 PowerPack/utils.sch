EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Utils"
Date "2020-04-05"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 10106052_PowerPack:MCP9700A-E_TO U?
U 1 1 5E8CB2CC
P 9000 2400
AR Path="/5E8CB2CC" Ref="U?"  Part="1"
AR Path="/5E878266/5E8CB2CC" Ref="U?"  Part="1"
AR Path="/5E8CA2BD/5E8CB2CC" Ref="U6"  Part="1"
F 0 "U6" H 9175 2650 60  0000 R CNN
F 1 "MCP9700A-E_TO" H 9825 2150 60  0000 R CNN
F 2 "AllModules:TO-92" H 9200 2600 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001942G.pdf" H 9200 2700 60  0001 L CNN
F 4 "MCP9700A-E/TO-ND" H 9200 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "" H 9200 2900 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9200 3000 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 9200 3100 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 9200 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP9700A-E-TO/MCP9700A-E-TO-ND/1212508" H 9200 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LINEAR ACTIVE THERMISTOR MCP9700 TO-92" H 9200 3400 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 9200 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9200 3600 60  0001 L CNN "Status"
F 13 "MCP9700A-E/TO" H 9000 2400 50  0001 C CNN "Manufacturer_No"
F 14 "10107900" H 9000 2400 50  0001 C CNN "Item Number"
F 15 "AT part not available" H 9000 2400 50  0001 C CNN "Note"
    1    9000 2400
    1    0    0    -1
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8CB2D2
P 9000 2000
AR Path="/5E878266/5E8CB2D2" Ref="#PWR?"  Part="1"
AR Path="/5E8CA2BD/5E8CB2D2" Ref="#PWR0121"  Part="1"
F 0 "#PWR0121" H 9000 1850 50  0001 C CNN
F 1 "+5V" H 9015 2173 50  0000 C CNN
F 2 "" H 9000 2000 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
    1    9000 2000
    1    0    0    -1
$EndComp
Wire Wire Line
    9000 2000 9000 2050
Wire Wire Line
    9000 2700 9000 2750
$Comp
L power:GNDA #PWR?
U 1 1 5E8CB2DA
P 9000 2800
AR Path="/5E878266/5E8CB2DA" Ref="#PWR?"  Part="1"
AR Path="/5E8CA2BD/5E8CB2DA" Ref="#PWR0122"  Part="1"
F 0 "#PWR0122" H 9000 2550 50  0001 C CNN
F 1 "GNDA" H 9005 2627 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
    1    9000 2800
    1    0    0    -1
$EndComp
$Comp
L Device:C C?
U 1 1 5E8CB2E0
P 8600 2400
AR Path="/5E878266/5E8CB2E0" Ref="C?"  Part="1"
AR Path="/5E8CA2BD/5E8CB2E0" Ref="C30"  Part="1"
F 0 "C30" H 8485 2354 50  0000 R CNN
F 1 "100n" H 8485 2445 50  0000 R CNN
F 2 "AllModules:CAPC1608X86N" H 8638 2250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104K5RACTU.pdf" H 8600 2400 50  0001 C CNN
F 4 "CAPACITOR CERAMIC 100NF 50V 10% X7R 0603" H 8600 2400 50  0001 C CNN "Description"
F 5 "10021386" H 8600 2400 50  0001 C CNN "Item Number"
F 6 "Kemet" H 8600 2400 50  0001 C CNN "Manufacturer"
F 7 "C0603C104K5RACTU" H 8600 2400 50  0001 C CNN "Manufacturer_No"
    1    8600 2400
    1    0    0    1
$EndComp
Wire Wire Line
    8600 2250 8600 2050
Wire Wire Line
    8600 2050 9000 2050
Connection ~ 9000 2050
Wire Wire Line
    9000 2050 9000 2100
Wire Wire Line
    8600 2550 8600 2750
Wire Wire Line
    8600 2750 9000 2750
Connection ~ 9000 2750
Wire Wire Line
    9000 2750 9000 2800
Wire Wire Line
    9400 2400 9550 2400
Text HLabel 9550 2400 2    50   Output ~ 0
TEMP_MEAS
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E8CDD62
P 9450 4850
AR Path="/5E87821E/5E8CDD62" Ref="J?"  Part="1"
AR Path="/5E8CA2BD/5E8CDD62" Ref="J10"  Part="1"
F 0 "J10" H 9422 4824 50  0000 R CNN
F 1 "S2B-ZR-SM4A-TF" H 9422 4733 50  0000 R CNN
F 2 "AllModules:CON-S2B-ZR-SM4A-TF" H 9450 4850 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eZH.pdf" H 9450 4850 50  0001 C CNN
F 4 "CONNECTOR, ZH, 2 CIRCUITS, 1.5 MM" H 9450 4850 50  0001 C CNN "Description"
F 5 "10107891" H 9450 4850 50  0001 C CNN "Item Number"
F 6 "JST" H 9450 4850 50  0001 C CNN "Manufacturer"
F 7 "S2B-ZR-SM4A-TF(LF)(SN)" H 9450 4850 50  0001 C CNN "Manufacturer_No"
    1    9450 4850
    -1   0    0    -1
$EndComp
$Comp
L Device:Q_NMOS_GSD T?
U 1 1 5E8CDD68
P 8900 5250
AR Path="/5E87821E/5E8CDD68" Ref="T?"  Part="1"
AR Path="/5E8CA2BD/5E8CDD68" Ref="T11"  Part="1"
F 0 "T11" H 9104 5296 50  0000 L CNN
F 1 "SI2300DS-T1-GE3" H 9104 5205 50  0000 L CNN
F 2 "AllModules:SOT92P240X120-3N" H 9100 5350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/65701/si2300ds.pdf" H 8900 5250 50  0001 C CNN
F 4 "MOSFET N-CH 30V SOT-23" H 8900 5250 50  0001 C CNN "Description"
F 5 "GR102887" H 8900 5250 50  0001 C CNN "Item Number"
F 6 "Vishay Siliconix" H 8900 5250 50  0001 C CNN "Manufacturer"
F 7 "SI2300DS-T1-GE3" H 8900 5250 50  0001 C CNN "Manufacturer_No"
    1    8900 5250
    1    0    0    -1
$EndComp
Wire Wire Line
    9000 5050 9000 4950
Wire Wire Line
    9000 4950 9250 4950
$Comp
L Device:R R?
U 1 1 5E8CDD70
P 8600 5500
AR Path="/5E87821E/5E8CDD70" Ref="R?"  Part="1"
AR Path="/5E8CA2BD/5E8CDD70" Ref="R31"  Part="1"
F 0 "R31" H 8531 5546 50  0000 R CNN
F 1 "22k" H 8531 5455 50  0000 R CNN
F 2 "AllModules:RESC1608X50AN" V 8530 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8600 5500 50  0001 C CNN
F 4 "RESISTOR 22 KOHM 0.063W +/-1% 0603" H 8600 5500 50  0001 C CNN "Description"
F 5 "10113300" H 8600 5500 50  0001 C CNN "Item Number"
F 6 "Yageo" H 8600 5500 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0722KL" H 8600 5500 50  0001 C CNN "Manufacturer_No"
    1    8600 5500
    1    0    0    -1
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CDD76
P 9000 4600
AR Path="/5E87821E/5E8CDD76" Ref="R?"  Part="1"
AR Path="/5E8CA2BD/5E8CDD76" Ref="R26"  Part="1"
F 0 "R26" H 8930 4554 50  0000 R CNN
F 1 "68" H 8930 4645 50  0000 R CNN
F 2 "AllModules:RESC3216X60N" V 8930 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9000 4600 50  0001 C CNN
F 4 "RESISTOR 68 OHM 1/4W 5% 1206" H 9000 4600 50  0001 C CNN "Description"
F 5 "10126895" H 9000 4600 50  0001 C CNN "Item Number"
F 6 "Yageo" H 9000 4600 50  0001 C CNN "Manufacturer"
F 7 "RC1206JR-0768RL" H 9000 4600 50  0001 C CNN "Manufacturer_No"
F 8 "BOM has CRCW120668RJKEA" H 9000 4600 50  0001 C CNN "Note"
    1    9000 4600
    -1   0    0    1
$EndComp
Wire Wire Line
    9250 4850 9000 4850
Wire Wire Line
    9000 4850 9000 4750
Wire Wire Line
    8600 5350 8600 5250
Wire Wire Line
    8600 5250 8700 5250
Text HLabel 8500 5250 0    50   Input ~ 0
FAN_EN
Wire Wire Line
    8500 5250 8600 5250
Connection ~ 8600 5250
$Comp
L power:+5V #PWR?
U 1 1 5E8CDD8E
P 9000 4350
AR Path="/5E87821E/5E8CDD8E" Ref="#PWR?"  Part="1"
AR Path="/5E8CA2BD/5E8CDD8E" Ref="#PWR0124"  Part="1"
F 0 "#PWR0124" H 9000 4200 50  0001 C CNN
F 1 "+5V" H 9015 4523 50  0000 C CNN
F 2 "" H 9000 4350 50  0001 C CNN
F 3 "" H 9000 4350 50  0001 C CNN
    1    9000 4350
    1    0    0    -1
$EndComp
Wire Wire Line
    9000 4350 9000 4450
$Comp
L 10106052_PowerPack:LM4120AIM5-3.0 U?
U 1 1 5E8CF891
P 4400 5600
AR Path="/5E8781F8/5E8CF891" Ref="U?"  Part="1"
AR Path="/5E8CA2BD/5E8CF891" Ref="U2"  Part="1"
F 0 "U2" H 4400 5965 50  0000 C CNN
F 1 "LM4120AIM5-3.0" H 4400 5874 50  0000 C CNN
F 2 "AllModules:SOT95P279X142-5N" H 4400 5600 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm4120" H 4400 5600 50  0001 C CNN
F 4 "IC,VOLTAGE REFERENCE,5MA,3V +/-2%,SOT23" H 4400 5600 50  0001 C CNN "Description"
F 5 "10022896" H 4400 5600 50  0001 C CNN "Item Number"
F 6 "Texas Instruments" H 4400 5600 50  0001 C CNN "Manufacturer"
F 7 "LM4120AIM5-3.0/NOPB" H 4400 5600 50  0001 C CNN "Manufacturer_No"
    1    4400 5600
    1    0    0    -1
$EndComp
Wire Wire Line
    4800 5600 4900 5600
Wire Wire Line
    4900 5600 4900 5650
$Comp
L Device:C C?
U 1 1 5E8CF89F
P 3750 5900
AR Path="/5E8781F8/5E8CF89F" Ref="C?"  Part="1"
AR Path="/5E8CA2BD/5E8CF89F" Ref="C7"  Part="1"
F 0 "C7" H 3635 5854 50  0000 R CNN
F 1 "100n" H 3635 5945 50  0000 R CNN
F 2 "AllModules:CAPC1608X86N" H 3788 5750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104K5RACTU.pdf" H 3750 5900 50  0001 C CNN
F 4 "CAPACITOR CERAMIC 100NF 50V 10% X7R 0603" H 3750 5900 50  0001 C CNN "Description"
F 5 "10021386" H 3750 5900 50  0001 C CNN "Item Number"
F 6 "Kemet" H 3750 5900 50  0001 C CNN "Manufacturer"
F 7 "C0603C104K5RACTU" H 3750 5900 50  0001 C CNN "Manufacturer_No"
    1    3750 5900
    -1   0    0    1
$EndComp
$Comp
L Device:C C?
U 1 1 5E8CF8A5
P 3350 5900
AR Path="/5E8781F8/5E8CF8A5" Ref="C?"  Part="1"
AR Path="/5E8CA2BD/5E8CF8A5" Ref="C6"  Part="1"
F 0 "C6" H 3465 5946 50  0000 L CNN
F 1 "1u" H 3465 5855 50  0000 L CNN
F 2 "AllModules:CAPC1608X86N" H 3388 5750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C105K8PACTU.pdf" H 3350 5900 50  0001 C CNN
F 4 "CAPACITOR CERAMIC 1UF 10V 10% X5R 0402" H 3350 5900 50  0001 C CNN "Description"
F 5 "10021369" H 3350 5900 50  0001 C CNN "Item Number"
F 6 "Kemet" H 3350 5900 50  0001 C CNN "Manufacturer"
F 7 "C0402C105K8PACTU" H 3350 5900 50  0001 C CNN "Manufacturer_No"
    1    3350 5900
    1    0    0    1
$EndComp
$Comp
L Device:C C?
U 1 1 5E8CF8AB
P 2950 5900
AR Path="/5E8781F8/5E8CF8AB" Ref="C?"  Part="1"
AR Path="/5E8CA2BD/5E8CF8AB" Ref="C5"  Part="1"
F 0 "C5" H 3065 5946 50  0000 L CNN
F 1 "100n" H 3065 5855 50  0000 L CNN
F 2 "AllModules:CAPC1608X86N" H 2988 5750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104K5RACTU.pdf" H 2950 5900 50  0001 C CNN
F 4 "CAPACITOR CERAMIC 100NF 50V 10% X7R 0603" H 2950 5900 50  0001 C CNN "Description"
F 5 "10021386" H 2950 5900 50  0001 C CNN "Item Number"
F 6 "Kemet" H 2950 5900 50  0001 C CNN "Manufacturer"
F 7 "C0603C104K5RACTU" H 2950 5900 50  0001 C CNN "Manufacturer_No"
    1    2950 5900
    1    0    0    1
$EndComp
Wire Wire Line
    3750 5750 3750 5600
Wire Wire Line
    2750 5700 2950 5700
Wire Wire Line
    3350 5750 3350 5700
Connection ~ 3350 5700
Wire Wire Line
    3350 5700 4000 5700
Wire Wire Line
    2950 5750 2950 5700
Connection ~ 2950 5700
Wire Wire Line
    2950 5700 3350 5700
Wire Wire Line
    2950 6050 2950 6100
Wire Wire Line
    2950 6100 3350 6100
Wire Wire Line
    3750 6100 3750 6050
Wire Wire Line
    3350 6050 3350 6100
Connection ~ 3350 6100
Wire Wire Line
    3350 6100 3750 6100
$Comp
L power:GNDA #PWR?
U 1 1 5E8CF8BF
P 3350 6100
AR Path="/5E8781F8/5E8CF8BF" Ref="#PWR?"  Part="1"
AR Path="/5E8CA2BD/5E8CF8BF" Ref="#PWR0125"  Part="1"
F 0 "#PWR0125" H 3350 5850 50  0001 C CNN
F 1 "GNDA" H 3355 5927 50  0000 C CNN
F 2 "" H 3350 6100 50  0001 C CNN
F 3 "" H 3350 6100 50  0001 C CNN
    1    3350 6100
    1    0    0    -1
$EndComp
Wire Wire Line
    3750 5600 4000 5600
Connection ~ 3750 5600
Wire Wire Line
    3750 5600 3750 5500
Wire Wire Line
    4000 5500 3750 5500
Connection ~ 3750 5500
Wire Wire Line
    3750 5500 3750 5250
$Comp
L power:+5V #PWR?
U 1 1 5E8CF8CB
P 3750 5250
AR Path="/5E8781F8/5E8CF8CB" Ref="#PWR?"  Part="1"
AR Path="/5E8CA2BD/5E8CF8CB" Ref="#PWR0126"  Part="1"
F 0 "#PWR0126" H 3750 5100 50  0001 C CNN
F 1 "+5V" H 3765 5423 50  0000 C CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
    1    3750 5250
    1    0    0    -1
$EndComp
Text HLabel 2750 5700 0    50   Output ~ 0
+3.0VREF
$Comp
L 10106052_PowerPack:NCV87722DT50RKG U?
U 1 1 5E8D1CCE
P 4700 2350
AR Path="/5E8D1CCE" Ref="U?"  Part="1"
AR Path="/5E87819A/5E8D1CCE" Ref="U?"  Part="1"
AR Path="/5E8CA2BD/5E8D1CCE" Ref="U1"  Part="1"
F 0 "U1" H 4700 2765 50  0000 C CNN
F 1 "NCV87722DT50RKG" H 4700 2674 50  0000 C CNN
F 2 "AllModules:TO170P1420X457-8NA" H 4700 2200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCV8772-D.PDF" H 4700 2200 50  0001 C CNN
F 4 "IC REG LINEAR 5V/3.3V 350MA D2PAK-7" H 4700 2350 50  0001 C CNN "Description"
F 5 "10113304" H 4700 2350 50  0001 C CNN "Item Number"
F 6 "ON Semiconductor" H 4700 2350 50  0001 C CNN "Manufacturer"
F 7 "NCV87725D7S50R4G" H 4700 2350 50  0001 C CNN "Manufacturer_No"
    1    4700 2350
    1    0    0    -1
$EndComp
$Comp
L Device:C C?
U 1 1 5E8D1CD4
P 5400 2550
AR Path="/5E87819A/5E8D1CD4" Ref="C?"  Part="1"
AR Path="/5E8CA2BD/5E8D1CD4" Ref="C2"  Part="1"
F 0 "C2" H 5285 2504 50  0000 R CNN
F 1 "10u" H 5285 2595 50  0000 R CNN
F 2 "AllModules:CAPC1608X86N" H 5438 2400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C106M9PACTU.pdf" H 5400 2550 50  0001 C CNN
F 4 "CAPACITOR CERAMIC 10UF 6.3V 20% X5R 0603" H 5400 2550 50  0001 C CNN "Description"
F 5 "10021370" H 5400 2550 50  0001 C CNN "Item Number"
F 6 "C0603C106M9PACTM" H 5400 2550 50  0001 C CNN "Manufacturer_No"
F 7 "BOM lists C0603C106M9PACTM but only TU was found" H 5400 2550 50  0001 C CNN "Note"
F 8 "Kemet" H 5400 2550 50  0001 C CNN "Manufacturer"
    1    5400 2550
    -1   0    0    1
$EndComp
Wire Wire Line
    5400 2400 5400 2250
Wire Wire Line
    5400 2700 5400 3000
Wire Wire Line
    4700 3000 4700 2700
$Comp
L power:GND #PWR?
U 1 1 5E8D1CDF
P 4700 3000
AR Path="/5E87819A/5E8D1CDF" Ref="#PWR?"  Part="1"
AR Path="/5E8CA2BD/5E8D1CDF" Ref="#PWR0127"  Part="1"
F 0 "#PWR0127" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4705 2827 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
    1    4700 3000
    1    0    0    -1
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8D1CE6
P 5400 2100
AR Path="/5E87819A/5E8D1CE6" Ref="#PWR?"  Part="1"
AR Path="/5E8CA2BD/5E8D1CE6" Ref="#PWR0128"  Part="1"
F 0 "#PWR0128" H 5400 1950 50  0001 C CNN
F 1 "+5V" H 5415 2273 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
    1    5400 2100
    1    0    0    -1
$EndComp
Wire Wire Line
    5400 2100 5400 2250
Connection ~ 5400 2250
NoConn ~ 5100 2450
$Comp
L Device:Q_PMOS_GSD T?
U 1 1 5E8D1CEF
P 3100 2100
AR Path="/5E87819A/5E8D1CEF" Ref="T?"  Part="1"
AR Path="/5E8CA2BD/5E8D1CEF" Ref="T3"  Part="1"
F 0 "T3" H 3306 2146 50  0000 L CNN
F 1 "SI2309CDS-T1-GE3" H 3306 2055 50  0000 L CNN
F 2 "AllModules:SOT92P240X120-3N" H 3300 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/68980/si2309cd.pdf" H 3100 2100 50  0001 C CNN
F 4 "TRANSISTOR MOS P CHANNEL, 60V, 1.6A, SOT23" H 3100 2100 50  0001 C CNN "Description"
F 5 "10060356" H 3100 2100 50  0001 C CNN "Item Number"
F 6 "Vishay Siliconix" H 3100 2100 50  0001 C CNN "Manufacturer"
F 7 "SI2309CDS-T1-GE3" H 3100 2100 50  0001 C CNN "Manufacturer_No"
    1    3100 2100
    1    0    0    1
$EndComp
$Comp
L Device:Q_NMOS_GSD T?
U 1 1 5E8D1CF5
P 2400 2700
AR Path="/5E87819A/5E8D1CF5" Ref="T?"  Part="1"
AR Path="/5E8CA2BD/5E8D1CF5" Ref="T5"  Part="1"
F 0 "T5" H 2604 2746 50  0000 L CNN
F 1 "SI2300DS-T1-GE3" H 2604 2655 50  0000 L CNN
F 2 "AllModules:SOT92P240X120-3N" H 2600 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/65701/si2300ds.pdf" H 2400 2700 50  0001 C CNN
F 4 "MOSFET N-CH 30V SOT-23" H 2400 2700 50  0001 C CNN "Description"
F 5 "GR102887" H 2400 2700 50  0001 C CNN "Item Number"
F 6 "Vishay Siliconix" H 2400 2700 50  0001 C CNN "Manufacturer"
F 7 "SI2300DS-T1-GE3" H 2400 2700 50  0001 C CNN "Manufacturer_No"
    1    2400 2700
    1    0    0    -1
$EndComp
$Comp
L Device:R R?
U 1 1 5E8D1CFB
P 2500 2300
AR Path="/5E87819A/5E8D1CFB" Ref="R?"  Part="1"
AR Path="/5E8CA2BD/5E8D1CFB" Ref="R9"  Part="1"
F 0 "R9" H 2570 2346 50  0000 L CNN
F 1 "10k" H 2570 2255 50  0000 L CNN
F 2 "AllModules:RESC1608X50AN" V 2430 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2500 2300 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 2500 2300 50  0001 C CNN "Description"
F 5 "10022548" H 2500 2300 50  0001 C CNN "Item Number"
F 6 "Yageo" H 2500 2300 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 2500 2300 50  0001 C CNN "Manufacturer_No"
    1    2500 2300
    1    0    0    -1
$EndComp
Wire Wire Line
    2500 2500 2500 2450
Wire Wire Line
    2500 2150 2500 2100
Wire Wire Line
    2500 2100 2900 2100
$Comp
L Device:R R?
U 1 1 5E8D1D04
P 2800 1750
AR Path="/5E87819A/5E8D1D04" Ref="R?"  Part="1"
AR Path="/5E8CA2BD/5E8D1D04" Ref="R6"  Part="1"
F 0 "R6" V 2593 1750 50  0000 C CNN
F 1 "10k" V 2684 1750 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 2730 1750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2800 1750 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 2800 1750 50  0001 C CNN "Description"
F 5 "10022548" H 2800 1750 50  0001 C CNN "Item Number"
F 6 "Yageo" H 2800 1750 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 2800 1750 50  0001 C CNN "Manufacturer_No"
    1    2800 1750
    0    1    1    0
$EndComp
Wire Wire Line
    2650 1750 2500 1750
Wire Wire Line
    2500 1750 2500 2100
Connection ~ 2500 2100
Wire Wire Line
    2950 1750 3200 1750
Wire Wire Line
    3200 1750 3200 1900
Wire Wire Line
    3200 1750 3650 1750
Wire Wire Line
    3650 1750 3650 1600
Connection ~ 3200 1750
Wire Wire Line
    4150 1750 4150 2250
Wire Wire Line
    4150 2250 4300 2250
Wire Wire Line
    1800 2700 1900 2700
Text HLabel 1800 2700 0    50   Input ~ 0
V_EN
$Comp
L Device:R R?
U 1 1 5E8D1D18
P 2200 3000
AR Path="/5E87819A/5E8D1D18" Ref="R?"  Part="1"
AR Path="/5E8CA2BD/5E8D1D18" Ref="R11"  Part="1"
F 0 "R11" V 2085 3000 50  0000 C CNN
F 1 "10k" V 1994 3000 50  0000 C CNN
F 2 "AllModules:RESC1608X50AN" V 2130 3000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2200 3000 50  0001 C CNN
F 4 "RESISTOR,10K OHM.0.063W,+/-1%,0603" H 2200 3000 50  0001 C CNN "Description"
F 5 "10022548" H 2200 3000 50  0001 C CNN "Item Number"
F 6 "Yageo" H 2200 3000 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-0710KL" H 2200 3000 50  0001 C CNN "Manufacturer_No"
    1    2200 3000
    0    1    -1   0
$EndComp
Wire Wire Line
    2350 3000 2500 3000
Wire Wire Line
    2500 3000 2500 2900
Wire Wire Line
    1900 3000 1900 2700
Wire Wire Line
    1900 3000 2050 3000
Connection ~ 1900 2700
Wire Wire Line
    1900 2700 2200 2700
Wire Wire Line
    2500 3000 4150 3000
Wire Wire Line
    4150 3000 4150 2900
Connection ~ 2500 3000
$Comp
L Device:C C?
U 1 1 5E8D1D27
P 4150 2750
AR Path="/5E87819A/5E8D1D27" Ref="C?"  Part="1"
AR Path="/5E8CA2BD/5E8D1D27" Ref="C3"  Part="1"
F 0 "C3" H 4265 2796 50  0000 L CNN
F 1 "1u" H 4265 2705 50  0000 L CNN
F 2 "AllModules:CAPC3225X155N" H 4188 2600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1210C105K5PACTU.pdf" H 4150 2750 50  0001 C CNN
F 4 "CAPACITOR CERAMIC 1UF 50V X5R 10% 1210" H 4150 2750 50  0001 C CNN "Description"
F 5 "10107885" H 4150 2750 50  0001 C CNN "Item Number"
F 6 "Kemet" H 4150 2750 50  0001 C CNN "Manufacturer"
F 7 "C1210C105K5PACTU" H 4150 2750 50  0001 C CNN "Manufacturer_No"
    1    4150 2750
    1    0    0    1
$EndComp
Wire Wire Line
    4150 2600 4150 2250
Connection ~ 4150 2250
$Comp
L power:GND #PWR?
U 1 1 5E8D1D2F
P 4150 3025
AR Path="/5E87819A/5E8D1D2F" Ref="#PWR?"  Part="1"
AR Path="/5E8CA2BD/5E8D1D2F" Ref="#PWR0129"  Part="1"
F 0 "#PWR0129" H 4150 2775 50  0001 C CNN
F 1 "GND" H 4155 2852 50  0000 C CNN
F 2 "" H 4150 3025 50  0001 C CNN
F 3 "" H 4150 3025 50  0001 C CNN
    1    4150 3025
    1    0    0    -1
$EndComp
Wire Wire Line
    4150 3025 4150 3000
Connection ~ 4150 3000
Wire Wire Line
    4300 2450 3450 2450
Wire Wire Line
    3200 2450 3200 2300
Wire Wire Line
    3450 2450 3450 3750
$Comp
L Device:D_x2_KCom_AAK D?
U 1 1 5E8D1D46
P 2500 3750
AR Path="/5E8D1D46" Ref="D?"  Part="1"
AR Path="/5E87819A/5E8D1D46" Ref="D?"  Part="1"
AR Path="/5E8CA2BD/5E8D1D46" Ref="D5"  Part="1"
F 0 "D5" V 2553 3829 60  0000 L CNN
F 1 "BAS70-05" V 2447 3829 60  0000 L CNN
F 2 "AllModules:SOT92P240X120-3N" H 2700 3950 60  0001 L CNN
F 3 "http://www.vishay.com/docs/85702/bas70.pdf" H 2700 4050 60  0001 L CNN
F 4 "" H 2700 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "" H 2700 4250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2700 4350 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Arrays" H 2700 4450 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2700 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/BAT54C-7-F/BAT54C-FDICT-ND/717821" H 2700 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY DUAL 70V 100MA SOT-23" H 2700 4750 60  0001 L CNN "Description"
F 11 "Vishay" H 2700 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 4950 60  0001 L CNN "Status"
F 13 "BAS70-05-E3-08" H 2500 3750 50  0001 C CNN "Manufacturer_No"
F 14 "10107888" H 2500 3750 50  0001 C CNN "Item Number"
    1    2500 3750
    0    -1   -1   0
$EndComp
Text HLabel 1800 3450 0    50   Input ~ 0
BP
Wire Wire Line
    1800 3450 2500 3450
Text HLabel 1800 4050 0    50   Input ~ 0
V_DC_CHARGER
Wire Wire Line
    1800 4050 2500 4050
$Comp
L 10106052_PowerPack:+VDC_PERM #PWR?
U 1 1 5E8D1D50
P 3650 1600
AR Path="/5E87819A/5E8D1D50" Ref="#PWR?"  Part="1"
AR Path="/5E8CA2BD/5E8D1D50" Ref="#PWR0130"  Part="1"
F 0 "#PWR0130" H 3650 1450 50  0001 C CNN
F 1 "+VDC_PERM" H 3665 1773 50  0000 C CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "" H 3650 1600 50  0001 C CNN
    1    3650 1600
    1    0    0    -1
$EndComp
$Comp
L power:GNDA #PWR0131
U 1 1 5E905EEE
P 4900 5650
F 0 "#PWR0131" H 4900 5400 50  0001 C CNN
F 1 "GNDA" H 4905 5477 50  0000 C CNN
F 2 "" H 4900 5650 50  0001 C CNN
F 3 "" H 4900 5650 50  0001 C CNN
    1    4900 5650
    1    0    0    -1
$EndComp
Wire Notes Line
    6250 475  6250 6250
Wire Notes Line
    6250 3750 11225 3750
Wire Notes Line
    6250 4250 475  4250
Text Notes 7250 1250 0    100  ~ 0
Ambient temperature measurement - option
Text Notes 8250 4000 0    100  ~ 0
Cooling Fan option
Text Notes 2500 750  0    100  ~ 0
+5V Power Supply
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E972989
P 2950 6100
F 0 "#FLG0101" H 2950 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 6273 50  0000 C CNN
F 2 "" H 2950 6100 50  0001 C CNN
F 3 "~" H 2950 6100 50  0001 C CNN
    1    2950 6100
    -1   0    0    1
$EndComp
Connection ~ 2950 6100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E9753B6
P 5400 3000
F 0 "#FLG0102" H 5400 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 3173 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
    1    5400 3000
    -1   0    0    1
$EndComp
Connection ~ 5400 3000
Wire Wire Line
    5100 2250 5400 2250
Wire Wire Line
    4700 3000 5400 3000
Connection ~ 4700 3000
Connection ~ 3450 2450
Wire Wire Line
    3200 2450 3450 2450
Wire Wire Line
    2700 3750 3450 3750
Connection ~ 3650 1750
Wire Wire Line
    3650 1750 4150 1750
$Comp
L power:GND #PWR?
U 1 1 5E8CDD85
P 9000 5800
AR Path="/5E87821E/5E8CDD85" Ref="#PWR?"  Part="1"
AR Path="/5E8CA2BD/5E8CDD85" Ref="#PWR0123"  Part="1"
F 0 "#PWR0123" H 9000 5550 50  0001 C CNN
F 1 "GND" H 9000 5650 50  0000 C CNN
F 2 "" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0001 C CNN
    1    9000 5800
    1    0    0    -1
$EndComp
Connection ~ 9000 5750
Wire Wire Line
    9000 5800 9000 5750
Wire Wire Line
    8600 5750 8600 5650
Wire Wire Line
    9000 5750 8600 5750
Wire Wire Line
    9000 5450 9000 5750
Text Notes 2500 4600 0    100  ~ 0
+3V Reference Voltage
$EndSCHEMATC
