EESchema Schematic File Version 4
LIBS:TiN_analog_sensor_emulation-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4300 2750 1650 1550
U 5CDEAB6D
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "POTSCK" O L 4300 2950 50 
F3 "POTMOSI" O L 4300 3150 50 
F4 "POTCS" O L 4300 3050 50 
F5 "ADC0" O L 4300 3550 50 
F6 "ADC1" O L 4300 3650 50 
F7 "ADC2" O L 4300 3750 50 
F8 "ADC3" O L 4300 3850 50 
F9 "ADC4" O L 4300 3950 50 
F10 "ADC5" O L 4300 4050 50 
F11 "ADC7" O L 4300 4250 50 
F12 "ADC6" O L 4300 4150 50 
F13 "POTRST" O L 4300 3300 50 
F14 "POTSHDN" O L 4300 3400 50 
$EndSheet
$Sheet
S 3000 2750 950  1550
U 5CDEABB2
F0 "digital_pot" 50
F1 "digital_pot.sch" 50
F2 "SCK" I R 3950 2950 50 
F3 "CS" I R 3950 3050 50 
F4 "SI" I R 3950 3150 50 
F5 "RST" I R 3950 3300 50 
F6 "SHDN" I R 3950 3400 50 
F7 "OUT1" O R 3950 3550 50 
F8 "OUT2" O R 3950 3650 50 
F9 "OUT3" O R 3950 3750 50 
F10 "OUT5" O R 3950 3950 50 
F11 "OUT4" O R 3950 3850 50 
F12 "OUT6" O R 3950 4050 50 
F13 "OUT7" O R 3950 4150 50 
F14 "OUT8" O R 3950 4250 50 
$EndSheet
$Sheet
S 6800 2900 1500 750 
U 5CDEAC68
F0 "screen" 50
F1 "screen.sch" 50
$EndSheet
$Sheet
S 4450 1750 500  150 
U 5CDEEC5A
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	3950 4250 4300 4250
Wire Wire Line
	3950 4150 4300 4150
Wire Wire Line
	4300 4050 3950 4050
Wire Wire Line
	3950 3950 4300 3950
Wire Wire Line
	4300 3850 3950 3850
Wire Wire Line
	3950 3750 4300 3750
Wire Wire Line
	4300 3650 3950 3650
Wire Wire Line
	3950 3550 4300 3550
Wire Wire Line
	3950 2950 4300 2950
Wire Wire Line
	3950 3050 4300 3050
Wire Wire Line
	3950 3150 4300 3150
Wire Wire Line
	3950 3300 4300 3300
Wire Wire Line
	4300 3400 3950 3400
$Comp
L Mechanical:MountingHole H?
U 1 1 5D813031
P 5550 1350
F 0 "H?" H 5650 1396 50  0000 L CNN
F 1 "MountingHole" H 5650 1305 50  0000 L CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "~" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D8131EE
P 5550 1150
F 0 "H?" H 5650 1196 50  0000 L CNN
F 1 "MountingHole" H 5650 1105 50  0000 L CNN
F 2 "" H 5550 1150 50  0001 C CNN
F 3 "~" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D8138A8
P 5550 950
F 0 "H?" H 5650 996 50  0000 L CNN
F 1 "MountingHole" H 5650 905 50  0000 L CNN
F 2 "" H 5550 950 50  0001 C CNN
F 3 "~" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D8139A7
P 5550 750
F 0 "H?" H 5650 796 50  0000 L CNN
F 1 "MountingHole" H 5650 705 50  0000 L CNN
F 2 "" H 5550 750 50  0001 C CNN
F 3 "~" H 5550 750 50  0001 C CNN
	1    5550 750 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
