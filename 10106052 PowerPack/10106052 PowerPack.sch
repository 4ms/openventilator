EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 7
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
S 2250 1250 1750 1250
U 5E87816A
F0 "Switching block" 50
F1 "switching_block.sch" 50
F2 "TEMP_BAT1" O R 4000 1500 50 
F3 "ID_BAT1" I L 2250 1500 50 
F4 "ID_BAT_READ" I L 2250 1600 50 
F5 "TEMP_BAT2" O R 4000 1750 50 
F6 "ID_BAT2" I L 2250 1700 50 
F7 "DISCH_BAT1" I L 2250 1800 50 
F8 "CHARG_BAT1" I L 2250 1900 50 
F9 "DISCH_BAT2" I L 2250 2000 50 
F10 "CHARG_BAT2" I L 2250 2100 50 
F11 "VBAT1_MEAS" O R 4000 1600 50 
F12 "VBAT2_MEAS" O R 4000 1875 50 
F13 "V_DC_CHARGER" I L 2250 2200 50 
F14 "IBAT_MEAS" O R 4000 2000 50 
F15 "V_CH" O R 4000 2125 50 
$EndSheet
$Sheet
S 2250 3250 1500 1000
U 5E87819A
F0 "+5V Power Supply" 50
F1 "5V_power_supply.sch" 50
F2 "V_EN" I L 2250 3500 50 
$EndSheet
$Sheet
S 2250 5000 1500 1000
U 5E8781F8
F0 "+3V Reference Voltage" 50
F1 "3V_reference_voltage.sch" 50
F2 "+3.0VREF" O R 3750 5250 50 
$EndSheet
$Sheet
S 7750 5250 1000 750 
U 5E87821E
F0 "Cooling Fan option" 50
F1 "cooling_fan_option.sch" 50
F2 "FAN_EN" I L 7750 5500 50 
$EndSheet
$Sheet
S 5250 3750 1750 1250
U 5E878241
F0 "Microcontroller block" 50
F1 "microcontroller_block.sch" 50
$EndSheet
$Sheet
S 5250 2250 1000 750 
U 5E878266
F0 "Ambient temperature measurement" 50
F1 "ambient_temperature_measurement.sch" 50
$EndSheet
$EndSCHEMATC
