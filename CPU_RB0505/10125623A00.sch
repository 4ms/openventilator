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
S 4950 650  3000 4400
U 5E923584
F0 "CPU" 100
F1 "10125623A00_1.sch" 50
F2 "POWER-FAIL" I R 7950 750 50 
F3 "RESET\\" I R 7950 850 50 
F4 "SPEED_MEASURE" I R 7950 950 50 
F5 "BRAKE" O R 7950 1050 50 
F6 "DEF-TURB" I R 7950 1150 50 
F7 "ENABLE-TURB" O R 7950 1250 50 
F8 "WDOG" O R 7950 1350 50 
F9 "+3,3V-FAILURE" I R 7950 1450 50 
F10 "+5VREF-FAILURE" I R 7950 1550 50 
F11 "+10VREF-FAILURE" I R 7950 1650 50 
F12 "BUSY-ME1" I R 7950 1750 50 
F13 "BUSY-ME2" I R 7950 1850 50 
F14 "BUSY-AFF" I R 7950 1950 50 
F15 "TEST-RAP-ALARM" I R 7950 2050 50 
F16 "INV-STOP" O R 7950 2150 50 
F17 "RAP-ALAR" O R 7950 2250 50 
F18 "CMD_ME1" O R 7950 2350 50 
F19 "COM1" O R 7950 2450 50 
F20 "COM2" O R 7950 2550 50 
F21 "COM3" O R 7950 2650 50 
F22 "KEY-1" I R 7950 2750 50 
F23 "KEY-2" I R 7950 2850 50 
F24 "RESET_USB" O R 7950 2950 50 
F25 "ALARM-INHIB" I R 7950 3050 50 
F26 "RF" O R 7950 3150 50 
F27 "MRST-SPI-0_E" I L 4950 750 50 
F28 "MTSR-SPI-0" O L 4950 850 50 
F29 "SCLK-SPI-0" O L 4950 950 50 
F30 "CMD_ALE1" O L 4950 1050 50 
F31 "CONS-VIT" O L 4950 1150 50 
F32 "CD-VALVE" O L 4950 1250 50 
F33 "CD-O2" O L 4950 1350 50 
F34 "PWM-BUZ" O L 4950 1450 50 
F35 "SEC-BUZ" O L 4950 1550 50 
F36 "LED-AL-O" O L 4950 1650 50 
F37 "LED-AL-R" O L 4950 1750 50 
F38 "IRQ-UART" I L 4950 1850 50 
F39 "RXD1" I L 4950 1950 50 
F40 "PRES-INT" I L 4950 2050 50 
F41 "QI-MEAS" I L 4950 2150 50 
F42 "PRES-O2" I L 4950 2250 50 
F43 "PFI" I L 4950 2350 50 
F44 "FIO2-MEAS" I L 4950 2450 50 
F45 "P_VALVE" I L 4950 2550 50 
F46 "MES_Q_E" I L 4950 2650 50 
F47 "PRES-PROX" I L 4950 2750 50 
F48 "PRES-ABS" I L 4950 2850 50 
F49 "Q-O2-MEAS" I L 4950 2950 50 
F50 "MES-I-VALVE" I L 4950 3050 50 
F51 "VBAT" I L 4950 3150 50 
F52 "MES-24V" I R 7950 3250 50 
F53 "FLOW-TEMP" I R 7950 3350 50 
F54 "TURBINE-TEMP" I R 7950 3450 50 
F55 "TESTBUZ" I R 7950 3550 50 
F56 "RX-UART-ST" I R 7950 3650 50 
F57 "TX_UART_ST" O R 7950 3750 50 
F58 "LED_PRESENCE_LED" I R 7950 3850 50 
F59 "USB-BUSY" I R 7950 3950 50 
F60 "MRST-SPI-1" I R 7950 4050 50 
F61 "MRST_SPI_0" I R 7950 4150 50 
F62 "+5VSUPPLY-BOARD" I R 7950 4250 50 
F63 "CE-SPI-PIC-IC44" I L 4950 3250 50 
F64 "RD\\" O L 4950 3450 50 
F65 "WR\\" O L 4950 3350 50 
F66 "CS0\\" O L 4950 3550 50 
F67 "CS1\\" O L 4950 3650 50 
F68 "CS3\\" O L 4950 3750 50 
F69 "CS4\\" O L 4950 3850 50 
F70 "SCLK_SPI_1" O L 4950 3950 50 
F71 "MTSR-SPI-1" O L 4950 4050 50 
F72 "A23" O L 4950 4550 50 
F73 "A[0..19]" O L 4950 4650 50 
F74 "MRST-SPI-O_E" O R 7950 4350 50 
F75 "D[0..15]" B L 4950 4750 50 
F76 "RTS_UART_ST" I R 7950 4550 50 
$EndSheet
$Sheet
S 800  3500 1350 4000
U 5E924110
F0 "MEMORY" 100
F1 "10125623A00_2.sch" 50
F2 "LED-VENTIL" O R 2150 3600 50 
F3 "LED-02" O R 2150 3700 50 
F4 "CE\\-EEP" O R 2150 3800 50 
F5 "CE-RTC1" O R 2150 3900 50 
F6 "CE\\-RTC2" O R 2150 4000 50 
F7 "CE\\-INT-PRES-SENS" O R 2150 4100 50 
F8 "CE\\-PROX-PRES-SENS" O R 2150 4200 50 
F9 "CE\\-VALV-PRES-SENS" O R 2150 4300 50 
F10 "CE-SPI-USB" O R 2150 4400 50 
F11 "CE-SPI-PIC" O R 2150 4500 50 
F12 "CE\\-FLOW-INSP-SENS" O R 2150 4600 50 
F13 "CE\\-FLOW-EXP-SENS" O R 2150 4700 50 
F14 "CE-SPI-PIC-IC44" O R 2150 4800 50 
F15 "BUSY-ME2" I R 2150 4900 50 
F16 "IRQ-UART" O R 2150 5600 50 
F17 "TX-AL-RP" O R 2150 5900 50 
F18 "SUPPLY-AL-RP" O R 2150 5700 50 
F19 "RX-AL-RP" I R 2150 5800 50 
F20 "WR\\" I R 2150 6000 50 
F21 "RD\\" I R 2150 6100 50 
F22 "CMD_ALE1" I R 2150 6200 50 
F23 "CMD_ME1" I R 2150 6300 50 
F24 "CS0\\" I R 2150 5200 50 
F25 "SCLK-SPI-0" I R 2150 6700 50 
F26 "MRST-SPI-0_E" O R 2150 6400 50 
F27 "MTSR-SPI-0" I R 2150 6600 50 
F28 "BUSY-ME1" O R 2150 6800 50 
F29 "D[0..15]" B R 2150 7400 50 
F30 "A[0..19]" I R 2150 7300 50 
F31 "A23" I R 2150 7200 50 
F32 "CS1\\" I R 2150 5300 50 
F33 "RESET\\" I R 2150 5000 50 
F34 "CS3\\" I R 2150 5400 50 
F35 "RESET" I R 2150 5100 50 
$EndSheet
$Sheet
S 800  650  1350 2450
U 5E924756
F0 "RTC & WDT" 100
F1 "10125623A00_3.sch" 50
F2 "MTSR-SPI-0" I R 2150 750 50 
F3 "SCLK-SPI-0" I R 2150 850 50 
F4 "CE-RTC1" I R 2150 950 50 
F5 "CD-O2" I R 2150 1150 50 
F6 "O2-VALVE" O R 2150 1250 50 
F7 "CD-VALVE" I R 2150 1350 50 
F8 "EXHALATION-VALVE" O R 2150 1450 50 
F9 "CE\\-RTC2" I R 2150 1550 50 
F10 "MES-I-VALVE" O R 2150 1650 50 
F11 "FIO2-MEAS" O R 2150 1750 50 
F12 "CON-FIO2-MEAS" I R 2150 1850 50 
F13 "SEC-BUZ" I R 2150 1950 50 
F14 "RESET" O R 2150 2050 50 
F15 "WDOG" I R 2150 2150 50 
F16 "PFI" O R 2150 2250 50 
F17 "POWER-FAIL" O R 2150 2350 50 
F18 "MRST-SPI-0_E" O R 2150 2450 50 
F19 "RESET\\" O R 2150 2550 50 
$EndSheet
$Sheet
S 2850 5650 1300 1750
U 5E924D33
F0 "SENSORS" 100
F1 "10125623A00_4.sch" 50
F2 "PRES-INT" O R 4150 5750 50 
F3 "P_VALVE" O R 4150 5850 50 
F4 "PRES-PROX" O R 4150 5950 50 
F5 "CE\\-INT-PRES-SENS" I R 4150 6150 50 
F6 "SCLK-SPI-0" I R 4150 6250 50 
F7 "MRST-SPI-0_E" O R 4150 6350 50 
F8 "MTSR-SPI-0" I R 4150 6450 50 
F9 "CE\\-VALV-PRES-SENS" I R 4150 6550 50 
F10 "QI-MEAS" O R 4150 6650 50 
F11 "MES_Q_E" O R 4150 6750 50 
F12 "CE\\-FLOW-INSP-SENS" I R 4150 6850 50 
F13 "CE\\-FLOW-EXP-SENS" I R 4150 6950 50 
F14 "PRES-ABS" O R 4150 7050 50 
F15 "PRES-O2" O R 4150 7150 50 
F16 "CE\\-PROX-PRES-SENS" I R 4150 7250 50 
$EndSheet
$Sheet
S 2850 4400 1100 800 
U 5E92540F
F0 "POWER" 100
F1 "10125623A00_5.sch" 50
F2 "+5VREF-FAILURE" O R 3950 4550 50 
F3 "+10VREF-FAILURE" O R 3950 5100 50 
F4 "+3,3V-FAILURE" O R 3950 4750 50 
F5 "MES-24V" O R 3950 4850 50 
$EndSheet
$Sheet
S 9250 850  1550 2000
U 5E9258C0
F0 "CONNECTORS P1" 100
F1 "10125623A00_6.sch" 50
F2 "DEF-TURB" O R 10800 1000 50 
F3 "CONS-VIT" I R 10800 1100 50 
F4 "SPEED_MEASURE" O R 10800 1200 50 
F5 "BRAKE" I R 10800 1350 50 
F6 "CON-FIO2-MEAS" I R 10800 1450 50 
F7 "PWM-BUZ" I R 10800 1550 50 
F8 "INV-STOP" I R 10800 1650 50 
F9 "INHIB-STOP-INV" I R 10800 1750 50 
F10 "EXHALATION-VALVE" I R 10800 1850 50 
F11 "O2-VALVE" I R 10800 1950 50 
F12 "Q-O2-MEAS" O R 10800 2050 50 
F13 "TESTBUZ" B R 10800 2150 50 
F14 "TX-AL-RP" I R 10800 2250 50 
F15 "RX-AL-RP" I R 10800 2350 50 
F16 "TURBINE-TEMP" O R 10800 2450 50 
F17 "ENABLE-TURB" O R 10800 2550 50 
F18 "TEST-RAP-ALARM" O R 10800 2650 50 
F19 "RAP-ALAR" I R 10800 2750 50 
F20 "RF" I L 9250 950 50 
F21 "SUPPLY-AL-RP" I L 9250 1050 50 
F22 "+5VSUPPLY-BOARD" B L 9250 1150 50 
F23 "FLOW-TEMP" I L 9250 1250 50 
$EndSheet
$Sheet
S 9250 3350 1550 2700
U 5E926050
F0 "CONNECTORS P2" 100
F1 "10125623A00_7.sch" 50
F2 "LED-O2" I R 10800 3500 50 
F3 "LED-AL-R" I R 10800 3600 50 
F4 "LED-AL-O" I R 10800 3700 50 
F5 "COM1" I R 10800 3800 50 
F6 "COM2" I R 10800 3900 50 
F7 "COM3" I R 10800 4000 50 
F8 "KEY-1" O R 10800 4250 50 
F9 "KEY-2" O R 10800 4350 50 
F10 "LED-VENTIL" I R 10800 4450 50 
F11 "BUSY-AFF" O R 10800 4550 50 
F12 "A0" B L 9250 3650 50 
F13 "A1" B L 9250 3725 50 
F14 "A2" B L 9250 3800 50 
F15 "A3" B L 9250 3900 50 
F16 "RD\\" I L 9250 4450 50 
F17 "WR\\" I L 9250 4550 50 
F18 "CS4\\" I L 9250 4650 50 
F19 "ALARM-INHIB" O L 9250 4750 50 
F20 "INHIB-STOP-INV" O R 10800 4850 50 
F21 "RXD1" O R 10800 4950 50 
F22 "RX-UART-ST" O R 10800 5050 50 
F23 "CE-SPI-USB" I R 10800 5150 50 
F24 "CE-SPI-PIC" I R 10800 5250 50 
F25 "USB-BUSY" O R 10800 5350 50 
F26 "RESET_USB" I R 10800 5450 50 
F27 "LED_PRESENCE_AC" O L 9250 4850 50 
F28 "TX_UART_ST" I L 9250 4950 50 
F29 "RTS_UART_ST" O L 9250 5050 50 
F30 "VBAT" O L 9250 5150 50 
F31 "+5VSUPPLY-BOARD" O L 9250 5250 50 
F32 "MTSR-SPI-1" I L 9250 5350 50 
F33 "MRST-SPI-1" O L 9250 5450 50 
F34 "MRST_SPI_0" O L 9250 5550 50 
F35 "MTSR-SPI-0" I L 9250 5650 50 
F36 "SCLK_SPI_1" I L 9250 5750 50 
F37 "SCLK-SPI-0" I L 9250 5850 50 
F38 "D[0..15]" I L 9250 4000 50 
$EndSheet
$EndSCHEMATC
