EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "RB0505 CPU Board"
Date "2020-04-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 600  650  1350 2450
U 5E924756
F0 "RTC & WDT" 100
F1 "10125623A00_3.sch" 50
F2 "MTSR-SPI-0" I R 1950 3050 50 
F3 "SCLK-SPI-0" I R 1950 2950 50 
F4 "CE-RTC1" I R 1950 2500 50 
F5 "CD-O2" I R 1950 2825 50 
F6 "O2-VALVE" O R 1950 1200 50 
F7 "CD-VALVE" I R 1950 2725 50 
F8 "EXHALATION-VALVE" O R 1950 1100 50 
F9 "CE\\-RTC2" I R 1950 2600 50 
F10 "MES-I-VALVE" O R 1950 1300 50 
F11 "FIO2-MEAS" O R 1950 1425 50 
F12 "CON-FIO2-MEAS" I R 1950 2175 50 
F13 "SEC-BUZ" I R 1950 2375 50 
F14 "RESET" O R 1950 975 50 
F15 "WDOG" I R 1950 2275 50 
F16 "PFI" O R 1950 1550 50 
F17 "POWER-FAIL" O R 1950 750 50 
F18 "MRST-SPI-0_E" O R 1950 1675 50 
F19 "RESET\\" O R 1950 875 50 
$EndSheet
$Sheet
S 3900 5925 1300 1750
U 5E924D33
F0 "SENSORS" 100
F1 "10125623A00_4.sch" 50
F2 "PRES-INT" O R 5200 6000 50 
F3 "P_VALVE" O R 5200 6225 50 
F4 "PRES-PROX" O R 5200 6100 50 
F5 "CE\\-INT-PRES-SENS" I L 3900 7500 50 
F6 "SCLK-SPI-0" I L 3900 7025 50 
F7 "MRST-SPI-0_E" O R 5200 6600 50 
F8 "MTSR-SPI-0" I L 3900 6925 50 
F9 "CE\\-VALV-PRES-SENS" I L 3900 7600 50 
F10 "QI-MEAS" O R 5200 6475 50 
F11 "MES_Q_E" O R 5200 6350 50 
F12 "CE\\-FLOW-INSP-SENS" I L 3900 7300 50 
F13 "CE\\-FLOW-EXP-SENS" I L 3900 7200 50 
F14 "PRES-ABS" O R 5200 7400 50 
F15 "PRES-O2" O R 5200 7500 50 
F16 "CE\\-PROX-PRES-SENS" I L 3900 7400 50 
$EndSheet
$Sheet
S 2775 700  1100 800 
U 5E92540F
F0 "POWER" 100
F1 "10125623A00_5.sch" 50
F2 "+5VREF-FAILURE" O R 3875 875 50 
F3 "+10VREF-FAILURE" O R 3875 950 50 
F4 "+3,3V-FAILURE" O R 3875 800 50 
F5 "MES-24V" O R 3875 1025 50 
$EndSheet
Text Label 4650 1375 2    50   ~ 0
RESET\
$Sheet
S 600  3500 1350 4000
U 5E924110
F0 "MEMORY" 100
F1 "10125623A00_2.sch" 50
F2 "LED-VENTIL" O R 1950 5175 50 
F3 "LED-O2" O R 1950 5275 50 
F4 "CE\\-EEP" O R 1950 4150 50 
F5 "CE-RTC1" O R 1950 4275 50 
F6 "CE\\-RTC2" O R 1950 4050 50 
F7 "CE\\-INT-PRES-SENS" O R 1950 3850 50 
F8 "CE\\-PROX-PRES-SENS" O R 1950 3950 50 
F9 "CE\\-VALV-PRES-SENS" O R 1950 3750 50 
F10 "CE-SPI-USB" O R 1950 4375 50 
F11 "CE-SPI-PIC" O R 1950 4475 50 
F12 "CE\\-FLOW-INSP-SENS" O R 1950 3650 50 
F13 "CE\\-FLOW-EXP-SENS" O R 1950 3550 50 
F14 "CE-SPI-PIC-IC44" O R 1950 4575 50 
F15 "BUSY-ME2" I R 1950 6425 50 
F16 "IRQ-UART" O R 1950 4925 50 
F17 "TX-AL-RP" O R 1950 4700 50 
F18 "SUPPLY-AL-RP" O R 1950 4800 50 
F19 "RX-AL-RP" I R 1950 6300 50 
F20 "WR\\" I R 1950 6975 50 
F21 "RD\\" I R 1950 6875 50 
F22 "CMD_ALE1" I R 1950 7100 50 
F23 "CMD_ME1" I R 1950 7200 50 
F24 "CS0\\" I R 1950 6550 50 
F25 "SCLK-SPI-0" I R 1950 7425 50 
F26 "MRST-SPI-0_E" O R 1950 5400 50 
F27 "MTSR-SPI-0" I R 1950 7325 50 
F28 "BUSY-ME1" O R 1950 5050 50 
F29 "D[0..15]" B R 1950 5700 50 
F30 "A[0..19]" I R 1950 5550 50 
F31 "A23" I R 1950 5900 50 
F32 "CS1\\" I R 1950 6650 50 
F33 "RESET\\" I R 1950 6050 50 
F34 "CS3\\" I R 1950 6750 50 
F35 "RESET" I R 1950 6175 50 
$EndSheet
Text Label 4650 1150 2    50   ~ 0
POWER-FAIL
Text Label 4650 1250 2    50   ~ 0
+5VSUPPLY-BOARD
Text Label 4650 1500 2    50   ~ 0
SPEED_MEASURE
Text Label 4650 1600 2    50   ~ 0
LED_PRESENCE_AC
Text Label 4650 1700 2    50   ~ 0
IRQ-UART
Text Label 4650 1800 2    50   ~ 0
PFI
Text Label 4650 1900 2    50   ~ 0
VBAT
Text Label 4650 2000 2    50   ~ 0
FIO2-MEAS
Text Label 4650 2100 2    50   ~ 0
ALARM-INHIB
Text Label 4650 2200 2    50   ~ 0
FLOW-TEMP
Text Label 4650 2300 2    50   ~ 0
USB-BUSY
Text Label 4650 2400 2    50   ~ 0
P_VALVE
Text Label 4650 2650 2    50   ~ 0
DEF-TURB
Text Label 4650 2750 2    50   ~ 0
TURBINE-TEMP
Text Label 4650 2850 2    50   ~ 0
RXD1
Text Label 4650 2950 2    50   ~ 0
RX-UART-ST
Text Label 4650 3050 2    50   ~ 0
MES-I-VALVE
Text Label 4650 3150 2    50   ~ 0
MES_Q_E
Text Label 4650 3350 2    50   ~ 0
QI-MEAS
Text Label 4650 3450 2    50   ~ 0
Q-O2-MEAS
Text Label 4650 3550 2    50   ~ 0
TESTBUZ
Text Label 4650 3650 2    50   ~ 0
TEST-RAP-ALARM
Text Label 4650 3750 2    50   ~ 0
BUSY-AFF
Text Label 4650 3850 2    50   ~ 0
BUSY-ME1
Text Label 4650 3950 2    50   ~ 0
BUSY-ME2
Text Label 4650 4050 2    50   ~ 0
PRES-PROX
Text Label 4650 4150 2    50   ~ 0
PRES-ABS
Text Label 4650 4250 2    50   ~ 0
PRES-INT
Text Label 4650 4350 2    50   ~ 0
PRES-O2
Text Label 4650 4450 2    50   ~ 0
KEY-1
Text Label 4650 4550 2    50   ~ 0
KEY-2
Text Label 4650 4650 2    50   ~ 0
RTS_UART_ST
Text Label 4650 4750 2    50   ~ 0
MRST_SPI_0
Text Label 4650 4850 2    50   ~ 0
MRST-SPI-1
Text Label 4650 4950 2    50   ~ 0
MRST-SPI-0_E
Text Label 4650 5050 2    50   ~ 0
CE-SPI-PIC-IC44
Text Label 1950 750  0    50   ~ 0
POWER-FAIL
Text Label 1950 875  0    50   ~ 0
RESET\
Text Label 1950 975  0    50   ~ 0
RESET
Text Label 1950 1100 0    50   ~ 0
EXHALATION-VALVE
Text Label 1950 1200 0    50   ~ 0
O2-VALVE
Text Label 1950 1300 0    50   ~ 0
MES-I-VALVE
Text Label 1950 1425 0    50   ~ 0
FIO2-MEAS
Text Label 1950 1550 0    50   ~ 0
PFI
Text Label 1950 1675 0    50   ~ 0
MRST-SPI-0_E
Text Label 1950 2175 0    50   ~ 0
CON-FIO2-MEAS
Text Label 1950 2275 0    50   ~ 0
WDOG
Text Label 1950 2375 0    50   ~ 0
SEC-BUZ
Text Label 1950 2500 0    50   ~ 0
CE-RTC1
Text Label 1950 2600 0    50   ~ 0
CE\-RTC2
Text Label 1950 2725 0    50   ~ 0
CD-VALVE
Text Label 1950 2950 0    50   ~ 0
SCLK-SPI-0
Text Label 1950 3050 0    50   ~ 0
MTSR-SPI-0
Text Label 1950 2825 0    50   ~ 0
CD-O2
Text Label 1950 3550 0    50   ~ 0
CE\-FLOW-EXP-SENS
Text Label 1950 3650 0    50   ~ 0
CE\-FLOW-INSP-SENS
Text Label 1950 3750 0    50   ~ 0
CE\-VALV-PRES-SENS
Text Label 1950 3850 0    50   ~ 0
CE\-INT-PRES-SENS
Text Label 1950 3950 0    50   ~ 0
CE\-PROX-PRES-SENS
Text Label 1950 4050 0    50   ~ 0
CE\-RTC2
Text Label 1950 4150 0    50   ~ 0
CE\-EEP
Text Label 1950 4275 0    50   ~ 0
CE-RTC1
Text Label 1950 4375 0    50   ~ 0
CE-SPI-USB
Text Label 1950 4475 0    50   ~ 0
CE-SPI-PIC
Text Label 1950 4575 0    50   ~ 0
CE-SPI-PIC-IC44
Text Label 1950 4700 0    50   ~ 0
TX-AL-RP
Text Label 1950 4800 0    50   ~ 0
SUPPLY-AL-RP
Text Label 1950 4925 0    50   ~ 0
IRQ-UART
Text Label 1950 5050 0    50   ~ 0
BUSY-ME1
Text Label 1950 5175 0    50   ~ 0
LED-VENTIL
Text Label 1950 5400 0    50   ~ 0
MRST-SPI-0_E
Text Label 1950 5275 0    50   ~ 0
LED-O2
Text Label 1950 6050 0    50   ~ 0
RESET\
Text Label 1950 6175 0    50   ~ 0
RESET
Text Label 1950 6300 0    50   ~ 0
RX-AL-RP
Text Label 1950 6425 0    50   ~ 0
BUSY-ME2
Text Label 1950 6550 0    50   ~ 0
CS0\
Text Label 1950 6650 0    50   ~ 0
CS1\
Text Label 1950 6750 0    50   ~ 0
CS3\
Text Label 1950 6875 0    50   ~ 0
RD\
Text Label 1950 7100 0    50   ~ 0
CMD_ALE1
Text Label 1950 6975 0    50   ~ 0
WR\
Text Label 1950 7200 0    50   ~ 0
CMD_ME1
Text Label 1950 7425 0    50   ~ 0
SCLK-SPI-0
Text Label 1950 7325 0    50   ~ 0
MTSR-SPI-0
Text Label 3900 6925 2    50   ~ 0
MTSR-SPI-0
Text Label 3900 7025 2    50   ~ 0
SCLK-SPI-0
Text Label 3900 7200 2    50   ~ 0
CE\-FLOW-EXP-SENS
Text Label 3900 7300 2    50   ~ 0
CE\-FLOW-INSP-SENS
Text Label 3900 7400 2    50   ~ 0
CE\-PROX-PRES-SENS
Text Label 3900 7500 2    50   ~ 0
CE\-INT-PRES-SENS
Text Label 3900 7600 2    50   ~ 0
CE\-VALV-PRES-SENS
Text Label 5200 6000 0    50   ~ 0
PRES-INT
Text Label 5200 6100 0    50   ~ 0
PRES-PROX
Text Label 5200 6225 0    50   ~ 0
P_VALVE
Text Label 5200 6350 0    50   ~ 0
MES_Q_E
Text Label 5200 6475 0    50   ~ 0
QI-MEAS
Text Label 5200 6600 0    50   ~ 0
MRST-SPI-0_E
Text Label 6950 4700 0    50   ~ 0
A23
Text Label 6950 925  0    50   ~ 0
RESET_USB
Text Label 6950 1075 0    50   ~ 0
CMD_ALE1
Text Label 6950 1225 0    50   ~ 0
INV-STOP
Text Label 6950 1350 0    50   ~ 0
RAP-ALAR
Text Label 6950 1475 0    50   ~ 0
CMD_ME1
Text Label 6950 1575 0    50   ~ 0
BRAKE
Text Label 6950 1675 0    50   ~ 0
ENABLE-TURB
Text Label 6950 1775 0    50   ~ 0
WDOG
Text Label 6950 1875 0    50   ~ 0
CONS-VIT
Text Label 6950 1975 0    50   ~ 0
CD-VALVE
Text Label 6950 2075 0    50   ~ 0
CD-O2
Text Label 6950 2450 0    50   ~ 0
PWM-BUZ
Text Label 6950 2550 0    50   ~ 0
SEC-BUZ
Text Label 6950 2675 0    50   ~ 0
RF
Text Label 6950 2775 0    50   ~ 0
WR\
Text Label 6950 2875 0    50   ~ 0
RD\
Text Label 6950 3000 0    50   ~ 0
LED-AL-O
Text Label 6950 3100 0    50   ~ 0
LED-AL-R
Text Label 6950 2225 0    50   ~ 0
TX_UART_ST
Text Label 6950 3225 0    50   ~ 0
CS0\
Text Label 6950 3325 0    50   ~ 0
CS1\
Text Label 6950 3425 0    50   ~ 0
CS3\
Text Label 6950 3525 0    50   ~ 0
CS4\
Text Label 6950 3650 0    50   ~ 0
COM1
Text Label 6950 3750 0    50   ~ 0
COM2
Text Label 6950 3850 0    50   ~ 0
COM3
Text Label 6950 4075 0    50   ~ 0
SCLK_SPI_1
Text Label 6950 4175 0    50   ~ 0
MTSR-SPI-1
Text Label 6950 4275 0    50   ~ 0
MRST-SPI-0_E
Text Label 6950 4375 0    50   ~ 0
MTSR-SPI-0
Text Label 6950 4475 0    50   ~ 0
SCLK-SPI-0
Text Label 8900 900  2    50   ~ 0
FLOW-TEMP
Text Label 8900 1025 2    50   ~ 0
CONS-VIT
Text Label 8900 1150 2    50   ~ 0
CON-FIO2-MEAS
Text Label 8900 1275 2    50   ~ 0
PWM-BUZ
Text Label 8900 1400 2    50   ~ 0
INV-STOP
Text Label 8900 1525 2    50   ~ 0
INHIB-STOP-INV
Text Label 8900 1650 2    50   ~ 0
O2-VALVE
Text Label 8900 1775 2    50   ~ 0
EXHALATION-VALVE
Text Label 8900 1925 2    50   ~ 0
SUPPLY-AL-RP
Text Label 8900 2075 2    50   ~ 0
RX-AL-RP
Text Label 8900 2225 2    50   ~ 0
TX-AL-RP
Text Label 8900 2375 2    50   ~ 0
BRAKE
Text Label 8900 2525 2    50   ~ 0
RAP-ALAR
Text Label 8900 2675 2    50   ~ 0
RF
$Sheet
S 8900 825  1550 2000
U 5E9258C0
F0 "CONNECTORS P1" 100
F1 "10125623A00_6.sch" 50
F2 "DEF-TURB" O R 10450 1750 50 
F3 "CONS-VIT" I L 8900 1025 50 
F4 "SPEED_MEASURE" O R 10450 2000 50 
F5 "BRAKE" I L 8900 2375 50 
F6 "CON-FIO2-MEAS" I L 8900 1150 50 
F7 "PWM-BUZ" I L 8900 1275 50 
F8 "INV-STOP" I L 8900 1400 50 
F9 "INHIB-STOP-INV" I L 8900 1525 50 
F10 "EXHALATION-VALVE" I L 8900 1775 50 
F11 "O2-VALVE" I L 8900 1650 50 
F12 "Q-O2-MEAS" O R 10450 1875 50 
F13 "TESTBUZ" B R 10450 2725 50 
F14 "TX-AL-RP" I L 8900 2225 50 
F15 "RX-AL-RP" I L 8900 2075 50 
F16 "TURBINE-TEMP" O R 10450 2150 50 
F17 "ENABLE-TURB" O R 10450 1625 50 
F18 "TEST-RAP-ALARM" O R 10450 2275 50 
F19 "RAP-ALAR" I L 8900 2525 50 
F20 "RF" I L 8900 2675 50 
F21 "SUPPLY-AL-RP" I L 8900 1925 50 
F22 "FLOW-TEMP" I L 8900 900 50 
$EndSheet
Text Label 10450 1625 0    50   ~ 0
ENABLE-TURB
Text Label 10450 1750 0    50   ~ 0
DEF-TURB
Text Label 10450 1875 0    50   ~ 0
Q-O2-MEAS
Text Label 10450 2150 0    50   ~ 0
TURBINE-TEMP
Text Label 10450 2275 0    50   ~ 0
TEST-RAP-ALARM
Text Label 10450 2000 0    50   ~ 0
SPEED_MEASURE
$Sheet
S 8700 3525 1550 2575
U 5E926050
F0 "CONNECTORS P2" 100
F1 "10125623A00_7.sch" 50
F2 "LED-O2" I L 8700 4600 50 
F3 "LED-AL-R" I L 8700 4700 50 
F4 "LED-AL-O" I L 8700 4800 50 
F5 "COM1" I L 8700 4250 50 
F6 "COM2" I L 8700 4350 50 
F7 "COM3" I L 8700 4450 50 
F8 "KEY-1" O R 10250 3925 50 
F9 "KEY-2" O R 10250 4025 50 
F10 "LED-VENTIL" I L 8700 4900 50 
F11 "BUSY-AFF" O R 10250 4200 50 
F12 "RD\\" I L 8700 5625 50 
F13 "WR\\" I L 8700 5025 50 
F14 "CS4\\" I L 8700 5175 50 
F15 "ALARM-INHIB" O R 10250 5275 50 
F16 "INHIB-STOP-INV" O R 10250 4300 50 
F17 "RXD1" O R 10250 4400 50 
F18 "RX-UART-ST" O R 10250 4500 50 
F19 "CE-SPI-USB" I L 8700 5950 50 
F20 "CE-SPI-PIC" I L 8700 5850 50 
F21 "USB-BUSY" O R 10250 4600 50 
F22 "RESET_USB" I L 8700 5500 50 
F23 "LED_PRESENCE_AC" O R 10250 4975 50 
F24 "TX_UART_ST" I L 8700 5325 50 
F25 "RTS_UART_ST" O R 10250 5075 50 
F26 "VBAT" O R 10250 5175 50 
F27 "+5VSUPPLY-BOARD" O R 10250 3600 50 
F28 "MTSR-SPI-1" I L 8700 4100 50 
F29 "MRST-SPI-1" O R 10250 3800 50 
F30 "MRST_SPI_0" O R 10250 3700 50 
F31 "MTSR-SPI-0" I L 8700 4000 50 
F32 "SCLK_SPI_1" I L 8700 3900 50 
F33 "SCLK-SPI-0" I L 8700 3800 50 
F34 "D[0..15]" I R 10250 5850 50 
F35 "A[0..19]" I R 10250 5700 50 
$EndSheet
Text Label 8700 3800 2    50   ~ 0
SCLK-SPI-0
Text Label 8700 3900 2    50   ~ 0
SCLK_SPI_1
Text Label 8700 4000 2    50   ~ 0
MTSR-SPI-0
Text Label 8700 4100 2    50   ~ 0
MTSR-SPI-1
Text Label 8700 4250 2    50   ~ 0
COM1
Text Label 8700 4350 2    50   ~ 0
COM2
Text Label 8700 4450 2    50   ~ 0
COM3
Text Label 8700 4600 2    50   ~ 0
LED-O2
Text Label 8700 4700 2    50   ~ 0
LED-AL-R
Text Label 8700 4800 2    50   ~ 0
LED-AL-O
Text Label 8700 4900 2    50   ~ 0
LED-VENTIL
Text Label 8700 5025 2    50   ~ 0
LED-VENTIL
Text Label 8700 5175 2    50   ~ 0
CS4\
Text Label 8700 5325 2    50   ~ 0
TX_UART_ST
Text Label 8700 5500 2    50   ~ 0
RESET_USB
Text Label 8700 5625 2    50   ~ 0
RD\
Text Label 8700 5850 2    50   ~ 0
CE-SPI-PIC
Text Label 8700 5950 2    50   ~ 0
CE-SPI-USB
Text Label 10250 3600 0    50   ~ 0
+5VSUPPLY-BOARD
Text Label 10250 3700 0    50   ~ 0
MRST_SPI_0
Text Label 10250 3800 0    50   ~ 0
MRST-SPI-1
Text Label 10250 3925 0    50   ~ 0
KEY-1
Text Label 10250 4025 0    50   ~ 0
KEY-2
Text Label 10250 4200 0    50   ~ 0
BUSY-AFF
Text Label 10250 4300 0    50   ~ 0
INHIB-STOP-INV
Text Label 10250 4400 0    50   ~ 0
RXD1
Text Label 10250 4500 0    50   ~ 0
RX-UART-ST
Text Label 10250 4600 0    50   ~ 0
USB-BUSY
Text Label 10250 4975 0    50   ~ 0
LED_PRESENCE_AC
Text Label 10250 5075 0    50   ~ 0
RTS_UART_ST
Text Label 10250 5175 0    50   ~ 0
VBAT
Text Label 10250 5275 0    50   ~ 0
ALARM-INHIB
Text Label 1950 5900 0    50   ~ 0
A23
Wire Bus Line
	1950 5550 7300 5550
Wire Bus Line
	7300 5550 7300 4850
Wire Bus Line
	7150 5700 1950 5700
Wire Bus Line
	7150 5700 7150 6250
Wire Bus Line
	7150 6250 10400 6250
Wire Bus Line
	10400 6250 10400 5850
Wire Bus Line
	10400 5850 10250 5850
Connection ~ 7150 5700
Text Label 10450 2725 0    50   ~ 0
TESTBUZ
Wire Bus Line
	7300 5550 7300 6400
Wire Bus Line
	7300 6400 10550 6400
Wire Bus Line
	10550 6400 10550 5700
Wire Bus Line
	10550 5700 10250 5700
Connection ~ 7300 5550
Wire Wire Line
	4650 1025 3875 1025
Wire Wire Line
	3875 950  4650 950 
Wire Wire Line
	4650 875  3875 875 
Wire Wire Line
	3875 800  4650 800 
Wire Bus Line
	7150 5000 7150 5700
$Sheet
S 4650 700  2300 4450
U 5E923584
F0 "CPU" 100
F1 "10125623A00_1.sch" 50
F2 "POWER-FAIL" I L 4650 1150 50 
F3 "RESET\\" I L 4650 1375 50 
F4 "SPEED_MEASURE" I L 4650 1500 50 
F5 "BRAKE" O R 6950 1575 50 
F6 "DEF-TURB" I L 4650 2650 50 
F7 "ENABLE-TURB" O R 6950 1675 50 
F8 "WDOG" O R 6950 1775 50 
F9 "+3,3V-FAILURE" I L 4650 800 50 
F10 "+5VREF-FAILURE" I L 4650 875 50 
F11 "+10VREF-FAILURE" I L 4650 950 50 
F12 "BUSY-ME1" I L 4650 3850 50 
F13 "BUSY-ME2" I L 4650 3950 50 
F14 "BUSY-AFF" I L 4650 3750 50 
F15 "TEST-RAP-ALARM" I L 4650 3650 50 
F16 "INV-STOP" O R 6950 1225 50 
F17 "RAP-ALAR" O R 6950 1350 50 
F18 "CMD_ME1" O R 6950 1475 50 
F19 "COM1" O R 6950 3650 50 
F20 "COM2" O R 6950 3750 50 
F21 "COM3" O R 6950 3850 50 
F22 "KEY-1" I L 4650 4450 50 
F23 "KEY-2" I L 4650 4550 50 
F24 "RESET_USB" O R 6950 925 50 
F25 "ALARM-INHIB" I L 4650 2100 50 
F26 "RF" O R 6950 2675 50 
F27 "MRST-SPI-0_E" I L 4650 4950 50 
F28 "MTSR-SPI-0" O R 6950 4375 50 
F29 "SCLK-SPI-0" O R 6950 4475 50 
F30 "CMD_ALE1" O R 6950 1075 50 
F31 "CONS-VIT" O R 6950 1875 50 
F32 "CD-VALVE" O R 6950 1975 50 
F33 "CD-O2" O R 6950 2075 50 
F34 "PWM-BUZ" O R 6950 2450 50 
F35 "SEC-BUZ" O R 6950 2550 50 
F36 "LED-AL-O" O R 6950 3000 50 
F37 "LED-AL-R" O R 6950 3100 50 
F38 "IRQ-UART" I L 4650 1700 50 
F39 "RXD1" I L 4650 2850 50 
F40 "PRES-INT" I L 4650 4250 50 
F41 "QI-MEAS" I L 4650 3350 50 
F42 "PRES-O2" I L 4650 4350 50 
F43 "PFI" I L 4650 1800 50 
F44 "FIO2-MEAS" I L 4650 2000 50 
F45 "P_VALVE" I L 4650 2400 50 
F46 "MES_Q_E" I L 4650 3150 50 
F47 "PRES-PROX" I L 4650 4050 50 
F48 "PRES-ABS" I L 4650 4150 50 
F49 "Q-O2-MEAS" I L 4650 3450 50 
F50 "MES-I-VALVE" I L 4650 3050 50 
F51 "VBAT" I L 4650 1900 50 
F52 "MES-24V" I L 4650 1025 50 
F53 "FLOW-TEMP" I L 4650 2200 50 
F54 "TURBINE-TEMP" I L 4650 2750 50 
F55 "TESTBUZ" I L 4650 3550 50 
F56 "RX-UART-ST" I L 4650 2950 50 
F57 "TX_UART_ST" O R 6950 2225 50 
F58 "LED_PRESENCE_AC" I L 4650 1600 50 
F59 "USB-BUSY" I L 4650 2300 50 
F60 "MRST-SPI-1" I L 4650 4850 50 
F61 "MRST_SPI_0" I L 4650 4750 50 
F62 "+5VSUPPLY-BOARD" I L 4650 1250 50 
F63 "CE-SPI-PIC-IC44" I L 4650 5050 50 
F64 "RD\\" O R 6950 2875 50 
F65 "WR\\" O R 6950 2775 50 
F66 "CS0\\" O R 6950 3225 50 
F67 "CS1\\" O R 6950 3325 50 
F68 "CS3\\" O R 6950 3425 50 
F69 "CS4\\" O R 6950 3525 50 
F70 "SCLK_SPI_1" O R 6950 4075 50 
F71 "MTSR-SPI-1" O R 6950 4175 50 
F72 "A23" O R 6950 4700 50 
F73 "A[0..19]" O R 6950 4850 50 
F74 "MRST-SPI-0_E" O R 6950 4275 50 
F75 "D[0..15]" B R 6950 5000 50 
F76 "RTS_UART_ST" I L 4650 4650 50 
$EndSheet
Wire Bus Line
	7300 4850 6950 4850
Wire Bus Line
	7150 5000 6950 5000
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E9B6535
P 3050 1850
F 0 "H1" H 3150 1899 50  0000 L CNN
F 1 "ThroughHole_Pad" H 3150 1808 50  0000 L CNN
F 2 "AllModules:ThroughHole_60milx12mil_Pad_Cu_Mask" H 3050 1850 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E9B69D4
P 3050 2150
F 0 "H2" H 3150 2199 50  0000 L CNN
F 1 "ThroughHole_Pad" H 3150 2108 50  0000 L CNN
F 2 "AllModules:ThroughHole_60milx6mm_Pad_Cu_Mask" H 3050 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E9B6C7F
P 3050 2450
F 0 "H3" H 3150 2499 50  0000 L CNN
F 1 "ThroughHole_Pad" H 3150 2408 50  0000 L CNN
F 2 "AllModules:ThroughHole_60milx12mil_Pad_Cu_Mask" H 3050 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ZM1
U 1 1 5EA72855
P 3050 2750
F 0 "ZM1" H 3150 2796 50  0000 L CNN
F 1 "MountingHole" H 3150 2705 50  0000 L CNN
F 2 "AllModules:FIX35_1_display" H 3050 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ZM2
U 1 1 5EA7D06E
P 3050 2950
F 0 "ZM2" H 3150 2996 50  0000 L CNN
F 1 "MountingHole" H 3150 2905 50  0000 L CNN
F 2 "AllModules:FIX35_1_display" H 3050 2950 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ZM3
U 1 1 5EA7DBDF
P 3050 3150
F 0 "ZM3" H 3150 3196 50  0000 L CNN
F 1 "MountingHole" H 3150 3105 50  0000 L CNN
F 2 "AllModules:FIX35_1_display" H 3050 3150 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ZM4
U 1 1 5EA7DBE9
P 3050 3350
F 0 "ZM4" H 3150 3396 50  0000 L CNN
F 1 "MountingHole" H 3150 3305 50  0000 L CNN
F 2 "AllModules:FIX35_1_display" H 3050 3350 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ZM5
U 1 1 5EA7E64F
P 3050 3600
F 0 "ZM5" H 3150 3646 50  0000 L CNN
F 1 "MountingHole" H 3150 3555 50  0000 L CNN
F 2 "AllModules:FIX35_1" H 3050 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ZM6
U 1 1 5EA7E659
P 3050 3800
F 0 "ZM6" H 3150 3846 50  0000 L CNN
F 1 "MountingHole" H 3150 3755 50  0000 L CNN
F 2 "AllModules:FIX35_1" H 3050 3800 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ZM7
U 1 1 5EA7E663
P 3050 4000
F 0 "ZM7" H 3150 4046 50  0000 L CNN
F 1 "MountingHole" H 3150 3955 50  0000 L CNN
F 2 "AllModules:FIX35_1" H 3050 4000 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ZM8
U 1 1 5EA7E66D
P 3050 4250
F 0 "ZM8" H 3150 4296 50  0000 L CNN
F 1 "MountingHole" H 3150 4205 50  0000 L CNN
F 2 "AllModules:FIX35_1_controller" H 3050 4250 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ZM9
U 1 1 5EA85DD7
P 3050 4450
F 0 "ZM9" H 3150 4496 50  0000 L CNN
F 1 "MountingHole" H 3150 4405 50  0000 L CNN
F 2 "AllModules:FIX35_1_controller" H 3050 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ZM10
U 1 1 5EA85DE1
P 3050 4650
F 0 "ZM10" H 3150 4696 50  0000 L CNN
F 1 "MountingHole" H 3150 4605 50  0000 L CNN
F 2 "AllModules:FIX35_1_controller" H 3050 4650 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ZM11
U 1 1 5EA85DEB
P 3050 4850
F 0 "ZM11" H 3150 4896 50  0000 L CNN
F 1 "MountingHole" H 3150 4805 50  0000 L CNN
F 2 "AllModules:FIX35_1_controller" H 3050 4850 50  0001 C CNN
F 3 "~" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ZM12
U 1 1 5EA85DF5
P 3050 5150
F 0 "ZM12" H 3150 5196 50  0000 L CNN
F 1 "SmallHole" H 3150 5105 50  0000 L CNN
F 2 "AllModules:FIX30_1" H 3050 5150 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole ZM13
U 1 1 5EA87776
P 3050 5350
F 0 "ZM13" H 3150 5396 50  0000 L CNN
F 1 "SmallHole" H 3150 5305 50  0000 L CNN
F 2 "AllModules:FIX30_1" H 3050 5350 50  0001 C CNN
F 3 "~" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial MIR1
U 1 1 5E9BC652
P 7850 2750
F 0 "MIR1" H 7935 2750 50  0000 L CNN
F 1 "Fiducial" H 7935 2705 50  0001 L CNN
F 2 "AllModules:MIRECMS_D-1.5_1" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial MIR2
U 1 1 5E9BE4E3
P 7850 2900
F 0 "MIR2" H 7935 2900 50  0000 L CNN
F 1 "Fiducial" H 7935 2855 50  0001 L CNN
F 2 "AllModules:MIRECMS_D-1.5_1" H 7850 2900 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial MIR3
U 1 1 5E9BE6CC
P 7850 3050
F 0 "MIR3" H 7935 3050 50  0000 L CNN
F 1 "Fiducial" H 7935 3005 50  0001 L CNN
F 2 "AllModules:MIRECMS_D-1.5_1" H 7850 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial MIR4
U 1 1 5E9BE945
P 7850 3200
F 0 "MIR4" H 7935 3200 50  0000 L CNN
F 1 "Fiducial" H 7935 3155 50  0001 L CNN
F 2 "AllModules:MIRECMS_D-1.5_1" H 7850 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial CAM1
U 1 1 5E9C1ED0
P 7850 3450
F 0 "CAM1" H 7935 3450 50  0000 L CNN
F 1 "Fiducial" H 7935 3405 50  0001 L CNN
F 2 "AllModules:A3_EQFS_COVIDIEN_1" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial CAM2
U 1 1 5E9C238F
P 7850 3600
F 0 "CAM2" H 7935 3600 50  0000 L CNN
F 1 "Fiducial" H 7935 3555 50  0001 L CNN
F 2 "AllModules:A3_EQFC_COVIDIEN_1" H 7850 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial CAM3
U 1 1 5E9C260F
P 7850 3750
F 0 "CAM3" H 7935 3750 50  0000 L CNN
F 1 "Fiducial" H 7935 3705 50  0001 L CNN
F 2 "AllModules:PER-COVIDIEN_TEXTE_1" H 7850 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
NoConn ~ 3050 1950
NoConn ~ 3050 2250
NoConn ~ 3050 2550
$EndSCHEMATC
