EESchema Schematic File Version 4
LIBS:TiN_analog_sensor_emulation-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
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
L Potentiometer_Digital:MCP42010 U?
U 1 1 5CDEAE27
P 2050 2050
F 0 "U?" H 2050 2731 50  0000 C CNN
F 1 "MCP42010" H 2050 2640 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 2050 2150 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L Potentiometer_Digital:MCP42010 U?
U 1 1 5CDEB398
P 6050 2050
F 0 "U?" H 6050 2731 50  0000 C CNN
F 1 "MCP42010" H 6050 2640 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 6050 2150 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L Potentiometer_Digital:MCP42010 U?
U 1 1 5CDEBC48
P 7800 2050
F 0 "U?" H 7800 2731 50  0000 C CNN
F 1 "MCP42010" H 7800 2640 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 7800 2150 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L Potentiometer_Digital:MCP42010 U?
U 1 1 5CDEC1F6
P 9800 2050
F 0 "U?" H 9800 2731 50  0000 C CNN
F 1 "MCP42010" H 9800 2640 50  0000 C CNN
F 2 "" H 9800 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 9800 2150 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
$Comp
L Potentiometer_Digital:MCP42010 U?
U 1 1 5CDEC8C6
P 3950 2050
F 0 "U?" H 3950 2731 50  0000 C CNN
F 1 "MCP42010" H 3950 2640 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 3950 2150 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDF65E0
P 2050 2600
F 0 "#PWR?" H 2050 2350 50  0001 C CNN
F 1 "GND" H 2055 2427 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDF7128
P 3950 2600
F 0 "#PWR?" H 3950 2350 50  0001 C CNN
F 1 "GND" H 3955 2427 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2600 3950 2550
$Comp
L power:GND #PWR?
U 1 1 5CDF7557
P 6050 2600
F 0 "#PWR?" H 6050 2350 50  0001 C CNN
F 1 "GND" H 6055 2427 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2600 6050 2550
$Comp
L power:GND #PWR?
U 1 1 5CDF7746
P 7800 2600
F 0 "#PWR?" H 7800 2350 50  0001 C CNN
F 1 "GND" H 7805 2427 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2600 7800 2550
$Comp
L power:GND #PWR?
U 1 1 5CDF7A8E
P 9800 2650
F 0 "#PWR?" H 9800 2400 50  0001 C CNN
F 1 "GND" H 9805 2477 50  0000 C CNN
F 2 "" H 9800 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2650 9800 2550
Text HLabel 1100 950  0    50   Input ~ 0
SCK
Wire Wire Line
	1550 1750 1550 950 
Wire Wire Line
	1550 950  1100 950 
Wire Wire Line
	1550 950  3450 950 
Wire Wire Line
	9300 950  9300 1750
Connection ~ 1550 950 
Connection ~ 7300 950 
Wire Wire Line
	7300 950  9300 950 
Wire Wire Line
	5550 1750 5550 950 
Connection ~ 5550 950 
Wire Wire Line
	5550 950  7300 950 
Wire Wire Line
	3450 1750 3450 950 
Connection ~ 3450 950 
Wire Wire Line
	3450 950  5550 950 
Text HLabel 1100 1100 0    50   Input ~ 0
CS
Wire Wire Line
	1100 1100 1300 1100
Wire Wire Line
	1300 1100 1300 1900
Wire Wire Line
	1300 1900 1550 1900
Wire Wire Line
	1300 1100 3100 1100
Connection ~ 1300 1100
Wire Wire Line
	7300 1750 7300 950 
Wire Wire Line
	3450 1900 3100 1900
Connection ~ 3100 1100
Wire Wire Line
	1100 2050 1550 2050
Text HLabel 1100 2050 0    50   Input ~ 0
SI
Wire Wire Line
	3100 1900 3100 1100
Wire Wire Line
	5550 1900 5200 1900
Wire Wire Line
	7300 1900 6950 1900
Wire Wire Line
	9300 1900 9150 1900
Wire Wire Line
	3100 1100 5200 1100
Wire Wire Line
	5200 1900 5200 1100
Connection ~ 5200 1100
Wire Wire Line
	5200 1100 6950 1100
Wire Wire Line
	6950 1900 6950 1100
Connection ~ 6950 1100
Wire Wire Line
	6950 1100 9150 1100
Wire Wire Line
	9150 1100 9150 1900
Wire Wire Line
	6550 2050 7300 2050
Wire Wire Line
	4450 2050 5550 2050
Wire Wire Line
	2550 2050 3450 2050
Wire Wire Line
	2050 2600 2050 2550
Wire Wire Line
	8300 2050 9300 2050
Text HLabel 1050 2250 0    50   Input ~ 0
RST
Text Label 1300 2250 0    50   ~ 0
~RESET
Wire Wire Line
	3450 2250 3200 2250
Text Label 3200 2250 0    50   ~ 0
~RESET
Wire Wire Line
	5550 2250 5300 2250
Text Label 5300 2250 0    50   ~ 0
~RESET
Wire Wire Line
	7300 2250 7050 2250
Text Label 7050 2250 0    50   ~ 0
~RESET
Wire Wire Line
	9300 2250 9050 2250
Text Label 9050 2250 0    50   ~ 0
~RESET
Wire Wire Line
	1050 2250 1550 2250
Wire Wire Line
	1550 2350 1050 2350
Text Label 1150 2350 0    50   ~ 0
~Shutdown
Wire Wire Line
	3450 2350 2950 2350
Text Label 2950 2350 0    50   ~ 0
~Shutdown
Wire Wire Line
	5550 2350 5050 2350
Text Label 5050 2350 0    50   ~ 0
~Shutdown
Wire Wire Line
	7300 2350 6800 2350
Text Label 6800 2350 0    50   ~ 0
~Shutdown
Wire Wire Line
	9300 2350 8800 2350
Text Label 8800 2350 0    50   ~ 0
~Shutdown
Text HLabel 1050 2350 0    50   Input ~ 0
SHDN
Text Label 2600 1750 0    50   ~ 0
vin
Text Label 2600 2150 0    50   ~ 0
vin
Text Label 4500 1750 0    50   ~ 0
vin
Wire Wire Line
	2600 1750 2550 1750
Wire Wire Line
	2600 2150 2550 2150
Wire Wire Line
	4500 1750 4450 1750
Text Label 4500 2150 0    50   ~ 0
vin
Wire Wire Line
	4500 2150 4450 2150
Text Label 6600 1750 0    50   ~ 0
vin
Wire Wire Line
	6600 1750 6550 1750
Text Label 6600 2150 0    50   ~ 0
vin
Wire Wire Line
	6600 2150 6550 2150
Text Label 8350 1750 0    50   ~ 0
vin
Wire Wire Line
	8350 1750 8300 1750
Text Label 8350 2150 0    50   ~ 0
vin
Wire Wire Line
	8350 2150 8300 2150
Text Label 10350 1750 0    50   ~ 0
vin
Wire Wire Line
	10350 1750 10300 1750
Text Label 10350 2150 0    50   ~ 0
vin
Wire Wire Line
	10350 2150 10300 2150
Wire Wire Line
	10350 1950 10300 1950
Wire Wire Line
	10350 2350 10300 2350
Wire Wire Line
	8350 1950 8300 1950
Wire Wire Line
	8350 2350 8300 2350
Wire Wire Line
	6600 1950 6550 1950
Wire Wire Line
	6600 2350 6550 2350
Wire Wire Line
	4500 1950 4450 1950
Wire Wire Line
	4500 2350 4450 2350
Wire Wire Line
	2600 1950 2550 1950
Wire Wire Line
	2600 2350 2550 2350
Text Notes 550  3000 0    50   ~ 0
internal pull-up, but do not leave floating
Wire Notes Line
	1000 2400 1000 2950
Wire Notes Line
	1000 2950 1050 2950
Wire Notes Line
	750  2400 750  2200
Wire Notes Line
	750  2200 1100 2200
Wire Notes Line
	1100 2200 1100 2400
Wire Notes Line
	750  2400 1100 2400
$Comp
L power:+5V #PWR?
U 1 1 5CDEF9B9
P 9800 1400
F 0 "#PWR?" H 9800 1250 50  0001 C CNN
F 1 "+5V" H 9815 1573 50  0000 C CNN
F 2 "" H 9800 1400 50  0001 C CNN
F 3 "" H 9800 1400 50  0001 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CDF04F2
P 7800 1350
F 0 "#PWR?" H 7800 1200 50  0001 C CNN
F 1 "+5V" H 7815 1523 50  0000 C CNN
F 2 "" H 7800 1350 50  0001 C CNN
F 3 "" H 7800 1350 50  0001 C CNN
	1    7800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CDF0A58
P 6050 1350
F 0 "#PWR?" H 6050 1200 50  0001 C CNN
F 1 "+5V" H 6065 1523 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CDF0FE3
P 3950 1350
F 0 "#PWR?" H 3950 1200 50  0001 C CNN
F 1 "+5V" H 3965 1523 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CDF13AC
P 2050 1350
F 0 "#PWR?" H 2050 1200 50  0001 C CNN
F 1 "+5V" H 2065 1523 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3800 2150 4100
Wire Wire Line
	2450 4100 2150 4100
Wire Wire Line
	2450 4300 2350 4300
Wire Wire Line
	2350 4300 2350 4500
Wire Wire Line
	3200 4500 3200 4200
Wire Wire Line
	1050 3900 1050 4050
Wire Wire Line
	1850 3800 1800 3800
Wire Wire Line
	1850 3800 1850 4050
$Comp
L Device:R R?
U 1 1 5CE0B62A
P 2000 3800
F 0 "R?" V 1793 3800 50  0000 C CNN
F 1 "R" V 1884 3800 50  0000 C CNN
F 2 "" V 1930 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	0    1    1    0   
$EndComp
Connection ~ 1850 3800
Wire Wire Line
	1200 4550 1050 4550
Wire Wire Line
	1050 4550 1050 4750
Wire Wire Line
	1850 4450 1800 4450
Wire Wire Line
	1850 4450 1850 4750
Wire Wire Line
	1050 4750 1850 4750
$Comp
L Device:R R?
U 1 1 5CE0D0D5
P 2000 4450
F 0 "R?" V 1793 4450 50  0000 C CNN
F 1 "R" V 1884 4450 50  0000 C CNN
F 2 "" V 1930 4450 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	0    1    1    0   
$EndComp
Connection ~ 1850 4450
Text Label 2600 1850 0    50   ~ 0
A1
Text Label 2650 2250 0    50   ~ 0
B1
Wire Wire Line
	2550 2250 2650 2250
Wire Wire Line
	2550 1850 2600 1850
Text Label 850  4350 0    50   ~ 0
B1
Text Label 800  3700 0    50   ~ 0
A1
Wire Wire Line
	1200 4350 850  4350
Wire Wire Line
	12900 3550 12900 3450
$Comp
L power:+5V #PWR?
U 1 1 5CE45FF0
P 12900 2600
F 0 "#PWR?" H 12900 2450 50  0001 C CNN
F 1 "+5V" H 12915 2773 50  0000 C CNN
F 2 "" H 12900 2600 50  0001 C CNN
F 3 "" H 12900 2600 50  0001 C CNN
	1    12900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 2600 12900 2750
Wire Wire Line
	3050 4200 3200 4200
Wire Wire Line
	2350 4500 3200 4500
Wire Wire Line
	3200 4200 3300 4200
Connection ~ 3200 4200
Text HLabel 3300 4200 2    50   Output ~ 0
OUT1
Text Label 4450 2250 0    50   ~ 0
B2
Text Label 4450 1850 0    50   ~ 0
A2
Text Label 6550 2250 0    50   ~ 0
B3
Text Label 6550 1850 0    50   ~ 0
A3
Text Label 10300 2250 0    50   ~ 0
B5
Text Label 10300 1850 0    50   ~ 0
A5
Text Label 8300 2250 0    50   ~ 0
B4
Text Label 8300 1850 0    50   ~ 0
A4
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 1 1 5CF20653
P 1500 3800
F 0 "U?" H 1500 4167 50  0000 C CNN
F 1 "ADA4898-3" H 1500 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 1450 3500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 2 1 5CF20EC5
P 1500 4450
F 0 "U?" H 1500 4817 50  0000 C CNN
F 1 "ADA4898-3" H 1500 4726 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 1450 4150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 1500 4450 50  0001 C CNN
	2    1500 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 3 1 5CF21C41
P 13000 3100
F 0 "U?" H 12812 3146 50  0000 R CNN
F 1 "ADA4898-3" H 12812 3055 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 12950 2800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 13000 3100 50  0001 C CNN
	3    13000 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 4 1 5CF2287E
P 2750 4200
F 0 "U?" H 2750 4567 50  0000 C CNN
F 1 "ADA4898-3" H 2750 4476 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 2700 3900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 2750 4200 50  0001 C CNN
	4    2750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4050 1850 4050
Wire Wire Line
	1050 3900 1200 3900
Wire Wire Line
	800  3700 1200 3700
Wire Wire Line
	2150 4100 2150 4450
Connection ~ 2150 4100
Wire Wire Line
	13400 3100 13400 3200
Connection ~ 13400 3200
Wire Wire Line
	13400 3200 13400 3300
Wire Wire Line
	13400 3200 13550 3200
Connection ~ 12900 2750
Wire Wire Line
	12900 2750 12900 2800
$Comp
L Device:C C?
U 1 1 5CF6F02C
P 12750 2750
F 0 "C?" V 12498 2750 50  0000 C CNN
F 1 "100n" V 12589 2750 50  0000 C CNN
F 2 "" H 12788 2600 50  0001 C CNN
F 3 "~" H 12750 2750 50  0001 C CNN
	1    12750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF6F3E0
P 13050 2750
F 0 "C?" V 12798 2750 50  0000 C CNN
F 1 "100n" V 12889 2750 50  0000 C CNN
F 2 "" H 13088 2600 50  0001 C CNN
F 3 "~" H 13050 2750 50  0001 C CNN
	1    13050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF6F5C7
P 12750 3450
F 0 "C?" V 12498 3450 50  0000 C CNN
F 1 "100n" V 12589 3450 50  0000 C CNN
F 2 "" H 12788 3300 50  0001 C CNN
F 3 "~" H 12750 3450 50  0001 C CNN
	1    12750 3450
	0    1    1    0   
$EndComp
Connection ~ 12900 3450
Wire Wire Line
	12900 3450 12900 3400
$Comp
L Device:C C?
U 1 1 5CF6FA2D
P 13050 3450
F 0 "C?" V 12798 3450 50  0000 C CNN
F 1 "100n" V 12889 3450 50  0000 C CNN
F 2 "" H 13088 3300 50  0001 C CNN
F 3 "~" H 13050 3450 50  0001 C CNN
	1    13050 3450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF70089
P 12900 3550
F 0 "#PWR?" H 12900 3300 50  0001 C CNN
F 1 "GNDA" H 12905 3377 50  0000 C CNN
F 2 "" H 12900 3550 50  0001 C CNN
F 3 "" H 12900 3550 50  0001 C CNN
	1    12900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF7083A
P 13550 3200
F 0 "#PWR?" H 13550 2950 50  0001 C CNN
F 1 "GNDA" H 13555 3027 50  0000 C CNN
F 2 "" H 13550 3200 50  0001 C CNN
F 3 "" H 13550 3200 50  0001 C CNN
	1    13550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF71A7B
P 2600 1950
F 0 "#PWR?" H 2600 1700 50  0001 C CNN
F 1 "GNDA" H 2605 1777 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF71E69
P 2600 2350
F 0 "#PWR?" H 2600 2100 50  0001 C CNN
F 1 "GNDA" H 2605 2177 50  0000 C CNN
F 2 "" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF75434
P 6600 1950
F 0 "#PWR?" H 6600 1700 50  0001 C CNN
F 1 "GNDA" H 6605 1777 50  0000 C CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF755FC
P 6600 2350
F 0 "#PWR?" H 6600 2100 50  0001 C CNN
F 1 "GNDA" H 6605 2177 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF7D85E
P 4500 1950
F 0 "#PWR?" H 4500 1700 50  0001 C CNN
F 1 "GNDA" H 4505 1777 50  0000 C CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF7D864
P 4500 2350
F 0 "#PWR?" H 4500 2100 50  0001 C CNN
F 1 "GNDA" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF8597A
P 8350 1950
F 0 "#PWR?" H 8350 1700 50  0001 C CNN
F 1 "GNDA" H 8355 1777 50  0000 C CNN
F 2 "" H 8350 1950 50  0001 C CNN
F 3 "" H 8350 1950 50  0001 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF85980
P 8350 2350
F 0 "#PWR?" H 8350 2100 50  0001 C CNN
F 1 "GNDA" H 8355 2177 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF89713
P 10350 1950
F 0 "#PWR?" H 10350 1700 50  0001 C CNN
F 1 "GNDA" H 10355 1777 50  0000 C CNN
F 2 "" H 10350 1950 50  0001 C CNN
F 3 "" H 10350 1950 50  0001 C CNN
	1    10350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF89719
P 10350 2350
F 0 "#PWR?" H 10350 2100 50  0001 C CNN
F 1 "GNDA" H 10355 2177 50  0000 C CNN
F 2 "" H 10350 2350 50  0001 C CNN
F 3 "" H 10350 2350 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3450 12550 3450
Wire Wire Line
	13200 3450 13250 3450
Wire Wire Line
	13200 2750 13250 2750
Wire Wire Line
	12600 2750 12550 2750
$Comp
L power:GNDA #PWR?
U 1 1 5CFA4320
P 13250 3450
F 0 "#PWR?" H 13250 3200 50  0001 C CNN
F 1 "GNDA" V 13255 3322 50  0000 R CNN
F 2 "" H 13250 3450 50  0001 C CNN
F 3 "" H 13250 3450 50  0001 C CNN
	1    13250 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFA46C2
P 13250 2750
F 0 "#PWR?" H 13250 2500 50  0001 C CNN
F 1 "GNDA" V 13255 2622 50  0000 R CNN
F 2 "" H 13250 2750 50  0001 C CNN
F 3 "" H 13250 2750 50  0001 C CNN
	1    13250 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFA4A62
P 12550 2750
F 0 "#PWR?" H 12550 2500 50  0001 C CNN
F 1 "GNDA" V 12555 2623 50  0000 R CNN
F 2 "" H 12550 2750 50  0001 C CNN
F 3 "" H 12550 2750 50  0001 C CNN
	1    12550 2750
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFA508C
P 12550 3450
F 0 "#PWR?" H 12550 3200 50  0001 C CNN
F 1 "GNDA" V 12555 3323 50  0000 R CNN
F 2 "" H 12550 3450 50  0001 C CNN
F 3 "" H 12550 3450 50  0001 C CNN
	1    12550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5150 4250 5450
Wire Wire Line
	4550 5450 4250 5450
Wire Wire Line
	4550 5650 4450 5650
Wire Wire Line
	4450 5650 4450 5850
Wire Wire Line
	5300 5850 5300 5550
Wire Wire Line
	3150 5250 3150 5400
Wire Wire Line
	3950 5150 3900 5150
Wire Wire Line
	3950 5150 3950 5400
$Comp
L Device:R R?
U 1 1 5CFB0A53
P 4100 5150
F 0 "R?" V 3893 5150 50  0000 C CNN
F 1 "R" V 3984 5150 50  0000 C CNN
F 2 "" V 4030 5150 50  0001 C CNN
F 3 "~" H 4100 5150 50  0001 C CNN
	1    4100 5150
	0    1    1    0   
$EndComp
Connection ~ 3950 5150
Wire Wire Line
	3300 5900 3150 5900
Wire Wire Line
	3150 5900 3150 6100
Wire Wire Line
	3950 5800 3900 5800
Wire Wire Line
	3950 5800 3950 6100
Wire Wire Line
	3150 6100 3950 6100
$Comp
L Device:R R?
U 1 1 5CFB0A5F
P 4100 5800
F 0 "R?" V 3893 5800 50  0000 C CNN
F 1 "R" V 3984 5800 50  0000 C CNN
F 2 "" V 4030 5800 50  0001 C CNN
F 3 "~" H 4100 5800 50  0001 C CNN
	1    4100 5800
	0    1    1    0   
$EndComp
Connection ~ 3950 5800
Text Label 2950 5700 0    50   ~ 0
B2
Text Label 2900 5050 0    50   ~ 0
A2
Wire Wire Line
	3300 5700 2950 5700
Wire Wire Line
	14650 3550 14650 3450
$Comp
L power:+5V #PWR?
U 1 1 5CFB0A6A
P 14650 2600
F 0 "#PWR?" H 14650 2450 50  0001 C CNN
F 1 "+5V" H 14665 2773 50  0000 C CNN
F 2 "" H 14650 2600 50  0001 C CNN
F 3 "" H 14650 2600 50  0001 C CNN
	1    14650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 2600 14650 2750
Wire Wire Line
	5150 5550 5300 5550
Wire Wire Line
	4450 5850 5300 5850
Wire Wire Line
	5300 5550 5500 5550
Connection ~ 5300 5550
Text HLabel 5500 5550 2    50   Output ~ 0
OUT2
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 1 1 5CFB0A76
P 3600 5150
F 0 "U?" H 3600 5517 50  0000 C CNN
F 1 "ADA4898-3" H 3600 5426 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 3550 4850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 2 1 5CFB0A7C
P 3600 5800
F 0 "U?" H 3600 6167 50  0000 C CNN
F 1 "ADA4898-3" H 3600 6076 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 3550 5500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 3600 5800 50  0001 C CNN
	2    3600 5800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 3 1 5CFB0A82
P 14750 3100
F 0 "U?" H 14562 3146 50  0000 R CNN
F 1 "ADA4898-3" H 14562 3055 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 14700 2800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 14750 3100 50  0001 C CNN
	3    14750 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 4 1 5CFB0A88
P 4850 5550
F 0 "U?" H 4850 5917 50  0000 C CNN
F 1 "ADA4898-3" H 4850 5826 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 4800 5250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 4850 5550 50  0001 C CNN
	4    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5400 3950 5400
Wire Wire Line
	3150 5250 3300 5250
Wire Wire Line
	2900 5050 3300 5050
Wire Wire Line
	4250 5450 4250 5800
Connection ~ 4250 5450
Wire Wire Line
	15150 3100 15150 3200
Connection ~ 15150 3200
Wire Wire Line
	15150 3200 15150 3300
Wire Wire Line
	15150 3200 15300 3200
Connection ~ 14650 2750
Wire Wire Line
	14650 2750 14650 2800
$Comp
L Device:C C?
U 1 1 5CFB0A99
P 14500 2750
F 0 "C?" V 14248 2750 50  0000 C CNN
F 1 "100n" V 14339 2750 50  0000 C CNN
F 2 "" H 14538 2600 50  0001 C CNN
F 3 "~" H 14500 2750 50  0001 C CNN
	1    14500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB0A9F
P 14800 2750
F 0 "C?" V 14548 2750 50  0000 C CNN
F 1 "100n" V 14639 2750 50  0000 C CNN
F 2 "" H 14838 2600 50  0001 C CNN
F 3 "~" H 14800 2750 50  0001 C CNN
	1    14800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB0AA5
P 14500 3450
F 0 "C?" V 14248 3450 50  0000 C CNN
F 1 "100n" V 14339 3450 50  0000 C CNN
F 2 "" H 14538 3300 50  0001 C CNN
F 3 "~" H 14500 3450 50  0001 C CNN
	1    14500 3450
	0    1    1    0   
$EndComp
Connection ~ 14650 3450
Wire Wire Line
	14650 3450 14650 3400
$Comp
L Device:C C?
U 1 1 5CFB0AAD
P 14800 3450
F 0 "C?" V 14548 3450 50  0000 C CNN
F 1 "100n" V 14639 3450 50  0000 C CNN
F 2 "" H 14838 3300 50  0001 C CNN
F 3 "~" H 14800 3450 50  0001 C CNN
	1    14800 3450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFB0AB3
P 14650 3550
F 0 "#PWR?" H 14650 3300 50  0001 C CNN
F 1 "GNDA" H 14655 3377 50  0000 C CNN
F 2 "" H 14650 3550 50  0001 C CNN
F 3 "" H 14650 3550 50  0001 C CNN
	1    14650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFB0AB9
P 15300 3200
F 0 "#PWR?" H 15300 2950 50  0001 C CNN
F 1 "GNDA" H 15305 3027 50  0000 C CNN
F 2 "" H 15300 3200 50  0001 C CNN
F 3 "" H 15300 3200 50  0001 C CNN
	1    15300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 3450 14300 3450
Wire Wire Line
	14950 3450 15000 3450
Wire Wire Line
	14950 2750 15000 2750
Wire Wire Line
	14350 2750 14300 2750
$Comp
L power:GNDA #PWR?
U 1 1 5CFB0AC3
P 15000 3450
F 0 "#PWR?" H 15000 3200 50  0001 C CNN
F 1 "GNDA" V 15005 3322 50  0000 R CNN
F 2 "" H 15000 3450 50  0001 C CNN
F 3 "" H 15000 3450 50  0001 C CNN
	1    15000 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFB0AC9
P 15000 2750
F 0 "#PWR?" H 15000 2500 50  0001 C CNN
F 1 "GNDA" V 15005 2622 50  0000 R CNN
F 2 "" H 15000 2750 50  0001 C CNN
F 3 "" H 15000 2750 50  0001 C CNN
	1    15000 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFB0ACF
P 14300 2750
F 0 "#PWR?" H 14300 2500 50  0001 C CNN
F 1 "GNDA" V 14305 2623 50  0000 R CNN
F 2 "" H 14300 2750 50  0001 C CNN
F 3 "" H 14300 2750 50  0001 C CNN
	1    14300 2750
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFB0AD5
P 14300 3450
F 0 "#PWR?" H 14300 3200 50  0001 C CNN
F 1 "GNDA" V 14305 3323 50  0000 R CNN
F 2 "" H 14300 3450 50  0001 C CNN
F 3 "" H 14300 3450 50  0001 C CNN
	1    14300 3450
	0    1    1    0   
$EndComp
Text HLabel 8150 7000 2    50   Output ~ 0
OUT3
$Comp
L power:GNDA #PWR?
U 1 1 5CFBCA56
P 12500 5050
F 0 "#PWR?" H 12500 4800 50  0001 C CNN
F 1 "GNDA" V 12505 4923 50  0000 R CNN
F 2 "" H 12500 5050 50  0001 C CNN
F 3 "" H 12500 5050 50  0001 C CNN
	1    12500 5050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFBCA50
P 12500 4350
F 0 "#PWR?" H 12500 4100 50  0001 C CNN
F 1 "GNDA" V 12505 4223 50  0000 R CNN
F 2 "" H 12500 4350 50  0001 C CNN
F 3 "" H 12500 4350 50  0001 C CNN
	1    12500 4350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFBCA4A
P 13200 4350
F 0 "#PWR?" H 13200 4100 50  0001 C CNN
F 1 "GNDA" V 13205 4222 50  0000 R CNN
F 2 "" H 13200 4350 50  0001 C CNN
F 3 "" H 13200 4350 50  0001 C CNN
	1    13200 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFBCA44
P 13200 5050
F 0 "#PWR?" H 13200 4800 50  0001 C CNN
F 1 "GNDA" V 13205 4922 50  0000 R CNN
F 2 "" H 13200 5050 50  0001 C CNN
F 3 "" H 13200 5050 50  0001 C CNN
	1    13200 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12550 4350 12500 4350
Wire Wire Line
	13150 4350 13200 4350
Wire Wire Line
	13150 5050 13200 5050
Wire Wire Line
	12550 5050 12500 5050
$Comp
L power:GNDA #PWR?
U 1 1 5CFBCA3A
P 13500 4800
F 0 "#PWR?" H 13500 4550 50  0001 C CNN
F 1 "GNDA" H 13505 4627 50  0000 C CNN
F 2 "" H 13500 4800 50  0001 C CNN
F 3 "" H 13500 4800 50  0001 C CNN
	1    13500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFBCA34
P 12850 5150
F 0 "#PWR?" H 12850 4900 50  0001 C CNN
F 1 "GNDA" H 12855 4977 50  0000 C CNN
F 2 "" H 12850 5150 50  0001 C CNN
F 3 "" H 12850 5150 50  0001 C CNN
	1    12850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFBCA2E
P 13000 5050
F 0 "C?" V 12748 5050 50  0000 C CNN
F 1 "100n" V 12839 5050 50  0000 C CNN
F 2 "" H 13038 4900 50  0001 C CNN
F 3 "~" H 13000 5050 50  0001 C CNN
	1    13000 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 5050 12850 5000
Connection ~ 12850 5050
$Comp
L Device:C C?
U 1 1 5CFBCA26
P 12700 5050
F 0 "C?" V 12448 5050 50  0000 C CNN
F 1 "100n" V 12539 5050 50  0000 C CNN
F 2 "" H 12738 4900 50  0001 C CNN
F 3 "~" H 12700 5050 50  0001 C CNN
	1    12700 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFBCA20
P 13000 4350
F 0 "C?" V 12748 4350 50  0000 C CNN
F 1 "100n" V 12839 4350 50  0000 C CNN
F 2 "" H 13038 4200 50  0001 C CNN
F 3 "~" H 13000 4350 50  0001 C CNN
	1    13000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFBCA1A
P 12700 4350
F 0 "C?" V 12448 4350 50  0000 C CNN
F 1 "100n" V 12539 4350 50  0000 C CNN
F 2 "" H 12738 4200 50  0001 C CNN
F 3 "~" H 12700 4350 50  0001 C CNN
	1    12700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 4350 12850 4400
Connection ~ 12850 4350
Wire Wire Line
	13350 4800 13500 4800
Wire Wire Line
	13350 4800 13350 4900
Connection ~ 13350 4800
Wire Wire Line
	13350 4700 13350 4800
Connection ~ 6700 6900
Wire Wire Line
	6700 6900 6700 7250
Wire Wire Line
	5350 6500 5750 6500
Wire Wire Line
	5600 6700 5750 6700
Wire Wire Line
	5600 6850 6400 6850
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 4 1 5CFBCA09
P 7300 7000
F 0 "U?" H 7300 7367 50  0000 C CNN
F 1 "ADA4898-3" H 7300 7276 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 7250 6700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 7300 7000 50  0001 C CNN
	4    7300 7000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 3 1 5CFBCA03
P 12950 4700
F 0 "U?" H 12762 4746 50  0000 R CNN
F 1 "ADA4898-3" H 12762 4655 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 12900 4400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 12950 4700 50  0001 C CNN
	3    12950 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 2 1 5CFBC9FD
P 6050 7250
F 0 "U?" H 6050 7617 50  0000 C CNN
F 1 "ADA4898-3" H 6050 7526 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 6000 6950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 6050 7250 50  0001 C CNN
	2    6050 7250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 1 1 5CFBC9F7
P 6050 6600
F 0 "U?" H 6050 6967 50  0000 C CNN
F 1 "ADA4898-3" H 6050 6876 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 6000 6300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 6050 6600 50  0001 C CNN
	1    6050 6600
	1    0    0    -1  
$EndComp
Connection ~ 7750 7000
Wire Wire Line
	7750 7000 8150 7000
Wire Wire Line
	6900 7300 7750 7300
Wire Wire Line
	7600 7000 7750 7000
Wire Wire Line
	12850 4200 12850 4350
$Comp
L power:+5V #PWR?
U 1 1 5CFBC9EB
P 12850 4200
F 0 "#PWR?" H 12850 4050 50  0001 C CNN
F 1 "+5V" H 12865 4373 50  0000 C CNN
F 2 "" H 12850 4200 50  0001 C CNN
F 3 "" H 12850 4200 50  0001 C CNN
	1    12850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 5150 12850 5050
Wire Wire Line
	5750 7150 5400 7150
Text Label 5350 6500 0    50   ~ 0
A3
Text Label 5400 7150 0    50   ~ 0
B3
Connection ~ 6400 7250
$Comp
L Device:R R?
U 1 1 5CFBC9E0
P 6550 7250
F 0 "R?" V 6343 7250 50  0000 C CNN
F 1 "R" V 6434 7250 50  0000 C CNN
F 2 "" V 6480 7250 50  0001 C CNN
F 3 "~" H 6550 7250 50  0001 C CNN
	1    6550 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 7550 6400 7550
Wire Wire Line
	6400 7250 6400 7550
Wire Wire Line
	6400 7250 6350 7250
Wire Wire Line
	5600 7350 5600 7550
Wire Wire Line
	5750 7350 5600 7350
Connection ~ 6400 6600
$Comp
L Device:R R?
U 1 1 5CFBC9D4
P 6550 6600
F 0 "R?" V 6343 6600 50  0000 C CNN
F 1 "R" V 6434 6600 50  0000 C CNN
F 2 "" V 6480 6600 50  0001 C CNN
F 3 "~" H 6550 6600 50  0001 C CNN
	1    6550 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6600 6400 6850
Wire Wire Line
	6400 6600 6350 6600
Wire Wire Line
	5600 6700 5600 6850
Wire Wire Line
	7750 7300 7750 7000
Wire Wire Line
	6900 7100 6900 7300
Wire Wire Line
	7000 7100 6900 7100
Wire Wire Line
	7000 6900 6700 6900
Wire Wire Line
	6700 6600 6700 6900
Wire Wire Line
	9800 1400 9800 1550
Wire Wire Line
	7800 1350 7800 1550
Wire Wire Line
	6050 1350 6050 1550
Wire Wire Line
	3950 1350 3950 1550
Wire Wire Line
	2050 1350 2050 1550
Text Label 12800 1200 0    50   ~ 0
vin
$Comp
L power:+5V #PWR?
U 1 1 5D0A0657
P 12600 1150
F 0 "#PWR?" H 12600 1000 50  0001 C CNN
F 1 "+5V" H 12615 1323 50  0000 C CNN
F 2 "" H 12600 1150 50  0001 C CNN
F 3 "" H 12600 1150 50  0001 C CNN
	1    12600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A065D
P 12600 1350
F 0 "C?" H 12485 1304 50  0000 R CNN
F 1 "100n" H 12485 1395 50  0000 R CNN
F 2 "" H 12638 1200 50  0001 C CNN
F 3 "~" H 12600 1350 50  0001 C CNN
	1    12600 1350
	-1   0    0    1   
$EndComp
Connection ~ 12600 1200
Wire Wire Line
	12600 1200 12600 1150
$Comp
L power:GND #PWR?
U 1 1 5D0A0665
P 12600 1700
F 0 "#PWR?" H 12600 1450 50  0001 C CNN
F 1 "GND" H 12605 1527 50  0000 C CNN
F 2 "" H 12600 1700 50  0001 C CNN
F 3 "" H 12600 1700 50  0001 C CNN
	1    12600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 1500 12600 1700
$Comp
L Device:C C?
U 1 1 5D0A066C
P 12900 1350
F 0 "C?" H 12785 1304 50  0000 R CNN
F 1 "100n" H 12785 1395 50  0000 R CNN
F 2 "" H 12938 1200 50  0001 C CNN
F 3 "~" H 12900 1350 50  0001 C CNN
	1    12900 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A0672
P 13150 1350
F 0 "C?" H 13035 1304 50  0000 R CNN
F 1 "100n" H 13035 1395 50  0000 R CNN
F 2 "" H 13188 1200 50  0001 C CNN
F 3 "~" H 13150 1350 50  0001 C CNN
	1    13150 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A0678
P 13450 1350
F 0 "C?" H 13335 1304 50  0000 R CNN
F 1 "100n" H 13335 1395 50  0000 R CNN
F 2 "" H 13488 1200 50  0001 C CNN
F 3 "~" H 13450 1350 50  0001 C CNN
	1    13450 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A067E
P 13750 1350
F 0 "C?" H 13635 1304 50  0000 R CNN
F 1 "100n" H 13635 1395 50  0000 R CNN
F 2 "" H 13788 1200 50  0001 C CNN
F 3 "~" H 13750 1350 50  0001 C CNN
	1    13750 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A0684
P 14000 1350
F 0 "C?" H 13885 1304 50  0000 R CNN
F 1 "100n" H 13885 1395 50  0000 R CNN
F 2 "" H 14038 1200 50  0001 C CNN
F 3 "~" H 14000 1350 50  0001 C CNN
	1    14000 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A068A
P 14250 1350
F 0 "C?" H 14135 1304 50  0000 R CNN
F 1 "100n" H 14135 1395 50  0000 R CNN
F 2 "" H 14288 1200 50  0001 C CNN
F 3 "~" H 14250 1350 50  0001 C CNN
	1    14250 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A0690
P 14500 1350
F 0 "C?" H 14385 1304 50  0000 R CNN
F 1 "100n" H 14385 1395 50  0000 R CNN
F 2 "" H 14538 1200 50  0001 C CNN
F 3 "~" H 14500 1350 50  0001 C CNN
	1    14500 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A0696
P 14800 1350
F 0 "C?" H 14685 1304 50  0000 R CNN
F 1 "100n" H 14685 1395 50  0000 R CNN
F 2 "" H 14838 1200 50  0001 C CNN
F 3 "~" H 14800 1350 50  0001 C CNN
	1    14800 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A069C
P 15000 1350
F 0 "C?" H 14885 1304 50  0000 R CNN
F 1 "100n" H 14885 1395 50  0000 R CNN
F 2 "" H 15038 1200 50  0001 C CNN
F 3 "~" H 15000 1350 50  0001 C CNN
	1    15000 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 1200 12900 1200
Connection ~ 12900 1200
Wire Wire Line
	12900 1200 13150 1200
Connection ~ 13150 1200
Wire Wire Line
	13150 1200 13450 1200
Connection ~ 13450 1200
Wire Wire Line
	13450 1200 13750 1200
Connection ~ 13750 1200
Wire Wire Line
	13750 1200 14000 1200
Connection ~ 14000 1200
Wire Wire Line
	14000 1200 14250 1200
Connection ~ 14250 1200
Wire Wire Line
	14250 1200 14500 1200
Connection ~ 14500 1200
Wire Wire Line
	14500 1200 14800 1200
Connection ~ 14800 1200
Wire Wire Line
	14800 1200 15000 1200
Wire Wire Line
	15000 1500 14800 1500
Connection ~ 12600 1500
Connection ~ 12900 1500
Wire Wire Line
	12900 1500 12600 1500
Connection ~ 13150 1500
Wire Wire Line
	13150 1500 12900 1500
Connection ~ 13450 1500
Wire Wire Line
	13450 1500 13150 1500
Connection ~ 13750 1500
Wire Wire Line
	13750 1500 13450 1500
Connection ~ 14000 1500
Wire Wire Line
	14000 1500 13750 1500
Connection ~ 14250 1500
Wire Wire Line
	14250 1500 14000 1500
Connection ~ 14500 1500
Wire Wire Line
	14500 1500 14250 1500
Connection ~ 14800 1500
Wire Wire Line
	14800 1500 14500 1500
$Comp
L power:GNDA #PWR?
U 1 1 5D10474C
P 14250 4950
F 0 "#PWR?" H 14250 4700 50  0001 C CNN
F 1 "GNDA" V 14255 4823 50  0000 R CNN
F 2 "" H 14250 4950 50  0001 C CNN
F 3 "" H 14250 4950 50  0001 C CNN
	1    14250 4950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D104752
P 14250 4250
F 0 "#PWR?" H 14250 4000 50  0001 C CNN
F 1 "GNDA" V 14255 4123 50  0000 R CNN
F 2 "" H 14250 4250 50  0001 C CNN
F 3 "" H 14250 4250 50  0001 C CNN
	1    14250 4250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D104758
P 14950 4250
F 0 "#PWR?" H 14950 4000 50  0001 C CNN
F 1 "GNDA" V 14955 4122 50  0000 R CNN
F 2 "" H 14950 4250 50  0001 C CNN
F 3 "" H 14950 4250 50  0001 C CNN
	1    14950 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D10475E
P 14950 4950
F 0 "#PWR?" H 14950 4700 50  0001 C CNN
F 1 "GNDA" V 14955 4822 50  0000 R CNN
F 2 "" H 14950 4950 50  0001 C CNN
F 3 "" H 14950 4950 50  0001 C CNN
	1    14950 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14300 4250 14250 4250
Wire Wire Line
	14900 4250 14950 4250
Wire Wire Line
	14900 4950 14950 4950
Wire Wire Line
	14300 4950 14250 4950
$Comp
L power:GNDA #PWR?
U 1 1 5D104768
P 15250 4700
F 0 "#PWR?" H 15250 4450 50  0001 C CNN
F 1 "GNDA" H 15255 4527 50  0000 C CNN
F 2 "" H 15250 4700 50  0001 C CNN
F 3 "" H 15250 4700 50  0001 C CNN
	1    15250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D10476E
P 14600 5050
F 0 "#PWR?" H 14600 4800 50  0001 C CNN
F 1 "GNDA" H 14605 4877 50  0000 C CNN
F 2 "" H 14600 5050 50  0001 C CNN
F 3 "" H 14600 5050 50  0001 C CNN
	1    14600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D104774
P 14750 4950
F 0 "C?" V 14498 4950 50  0000 C CNN
F 1 "100n" V 14589 4950 50  0000 C CNN
F 2 "" H 14788 4800 50  0001 C CNN
F 3 "~" H 14750 4950 50  0001 C CNN
	1    14750 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 4950 14600 4900
Connection ~ 14600 4950
$Comp
L Device:C C?
U 1 1 5D10477C
P 14450 4950
F 0 "C?" V 14198 4950 50  0000 C CNN
F 1 "100n" V 14289 4950 50  0000 C CNN
F 2 "" H 14488 4800 50  0001 C CNN
F 3 "~" H 14450 4950 50  0001 C CNN
	1    14450 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D104782
P 14750 4250
F 0 "C?" V 14498 4250 50  0000 C CNN
F 1 "100n" V 14589 4250 50  0000 C CNN
F 2 "" H 14788 4100 50  0001 C CNN
F 3 "~" H 14750 4250 50  0001 C CNN
	1    14750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D104788
P 14450 4250
F 0 "C?" V 14198 4250 50  0000 C CNN
F 1 "100n" V 14289 4250 50  0000 C CNN
F 2 "" H 14488 4100 50  0001 C CNN
F 3 "~" H 14450 4250 50  0001 C CNN
	1    14450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 4250 14600 4300
Connection ~ 14600 4250
Wire Wire Line
	15100 4700 15250 4700
Wire Wire Line
	15100 4700 15100 4800
Connection ~ 15100 4700
Wire Wire Line
	15100 4600 15100 4700
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 3 1 5D104794
P 14700 4600
F 0 "U?" H 14512 4646 50  0000 R CNN
F 1 "ADA4898-3" H 14512 4555 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 14650 4300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 14700 4600 50  0001 C CNN
	3    14700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 4100 14600 4250
$Comp
L power:+5V #PWR?
U 1 1 5D10479B
P 14600 4100
F 0 "#PWR?" H 14600 3950 50  0001 C CNN
F 1 "+5V" H 14615 4273 50  0000 C CNN
F 2 "" H 14600 4100 50  0001 C CNN
F 3 "" H 14600 4100 50  0001 C CNN
	1    14600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 5050 14600 4950
Text HLabel 11450 5850 2    50   Output ~ 0
OUT5
Connection ~ 10000 5750
Wire Wire Line
	10000 5750 10000 6100
Wire Wire Line
	8650 5350 9050 5350
Wire Wire Line
	8900 5550 9050 5550
Wire Wire Line
	8900 5700 9700 5700
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 4 1 5D114D6C
P 10600 5850
F 0 "U?" H 10600 6217 50  0000 C CNN
F 1 "ADA4898-3" H 10600 6126 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 10550 5550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 10600 5850 50  0001 C CNN
	4    10600 5850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 2 1 5D114D72
P 9350 6100
F 0 "U?" H 9350 6467 50  0000 C CNN
F 1 "ADA4898-3" H 9350 6376 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 9300 5800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 9350 6100 50  0001 C CNN
	2    9350 6100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 1 1 5D114D78
P 9350 5450
F 0 "U?" H 9350 5817 50  0000 C CNN
F 1 "ADA4898-3" H 9350 5726 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 9300 5150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
Connection ~ 11050 5850
Wire Wire Line
	11050 5850 11450 5850
Wire Wire Line
	10200 6150 11050 6150
Wire Wire Line
	10900 5850 11050 5850
Wire Wire Line
	9050 6000 8700 6000
Text Label 8650 5350 0    50   ~ 0
A5
Text Label 8700 6000 0    50   ~ 0
B5
Connection ~ 9700 6100
$Comp
L Device:R R?
U 1 1 5D114D86
P 9850 6100
F 0 "R?" V 9643 6100 50  0000 C CNN
F 1 "R" V 9734 6100 50  0000 C CNN
F 2 "" V 9780 6100 50  0001 C CNN
F 3 "~" H 9850 6100 50  0001 C CNN
	1    9850 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 6400 9700 6400
Wire Wire Line
	9700 6100 9700 6400
Wire Wire Line
	9700 6100 9650 6100
Wire Wire Line
	8900 6200 8900 6400
Wire Wire Line
	9050 6200 8900 6200
Connection ~ 9700 5450
$Comp
L Device:R R?
U 1 1 5D114D92
P 9850 5450
F 0 "R?" V 9643 5450 50  0000 C CNN
F 1 "R" V 9734 5450 50  0000 C CNN
F 2 "" V 9780 5450 50  0001 C CNN
F 3 "~" H 9850 5450 50  0001 C CNN
	1    9850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5450 9700 5700
Wire Wire Line
	9700 5450 9650 5450
Wire Wire Line
	8900 5550 8900 5700
Wire Wire Line
	11050 6150 11050 5850
Wire Wire Line
	10200 5950 10200 6150
Wire Wire Line
	10300 5950 10200 5950
Wire Wire Line
	10300 5750 10000 5750
Wire Wire Line
	10000 5450 10000 5750
$Comp
L power:GNDA #PWR?
U 1 1 5D114DA0
P 12500 6700
F 0 "#PWR?" H 12500 6450 50  0001 C CNN
F 1 "GNDA" V 12505 6573 50  0000 R CNN
F 2 "" H 12500 6700 50  0001 C CNN
F 3 "" H 12500 6700 50  0001 C CNN
	1    12500 6700
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D114DA6
P 12500 6000
F 0 "#PWR?" H 12500 5750 50  0001 C CNN
F 1 "GNDA" V 12505 5873 50  0000 R CNN
F 2 "" H 12500 6000 50  0001 C CNN
F 3 "" H 12500 6000 50  0001 C CNN
	1    12500 6000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D114DAC
P 13200 6000
F 0 "#PWR?" H 13200 5750 50  0001 C CNN
F 1 "GNDA" V 13205 5872 50  0000 R CNN
F 2 "" H 13200 6000 50  0001 C CNN
F 3 "" H 13200 6000 50  0001 C CNN
	1    13200 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D114DB2
P 13200 6700
F 0 "#PWR?" H 13200 6450 50  0001 C CNN
F 1 "GNDA" V 13205 6572 50  0000 R CNN
F 2 "" H 13200 6700 50  0001 C CNN
F 3 "" H 13200 6700 50  0001 C CNN
	1    13200 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12550 6000 12500 6000
Wire Wire Line
	13150 6000 13200 6000
Wire Wire Line
	13150 6700 13200 6700
Wire Wire Line
	12550 6700 12500 6700
$Comp
L power:GNDA #PWR?
U 1 1 5D114DBC
P 13500 6450
F 0 "#PWR?" H 13500 6200 50  0001 C CNN
F 1 "GNDA" H 13505 6277 50  0000 C CNN
F 2 "" H 13500 6450 50  0001 C CNN
F 3 "" H 13500 6450 50  0001 C CNN
	1    13500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D114DC2
P 12850 6800
F 0 "#PWR?" H 12850 6550 50  0001 C CNN
F 1 "GNDA" H 12855 6627 50  0000 C CNN
F 2 "" H 12850 6800 50  0001 C CNN
F 3 "" H 12850 6800 50  0001 C CNN
	1    12850 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D114DC8
P 13000 6700
F 0 "C?" V 12748 6700 50  0000 C CNN
F 1 "100n" V 12839 6700 50  0000 C CNN
F 2 "" H 13038 6550 50  0001 C CNN
F 3 "~" H 13000 6700 50  0001 C CNN
	1    13000 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 6700 12850 6650
Connection ~ 12850 6700
$Comp
L Device:C C?
U 1 1 5D114DD0
P 12700 6700
F 0 "C?" V 12448 6700 50  0000 C CNN
F 1 "100n" V 12539 6700 50  0000 C CNN
F 2 "" H 12738 6550 50  0001 C CNN
F 3 "~" H 12700 6700 50  0001 C CNN
	1    12700 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D114DD6
P 13000 6000
F 0 "C?" V 12748 6000 50  0000 C CNN
F 1 "100n" V 12839 6000 50  0000 C CNN
F 2 "" H 13038 5850 50  0001 C CNN
F 3 "~" H 13000 6000 50  0001 C CNN
	1    13000 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D114DDC
P 12700 6000
F 0 "C?" V 12448 6000 50  0000 C CNN
F 1 "100n" V 12539 6000 50  0000 C CNN
F 2 "" H 12738 5850 50  0001 C CNN
F 3 "~" H 12700 6000 50  0001 C CNN
	1    12700 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 6000 12850 6050
Connection ~ 12850 6000
Wire Wire Line
	13350 6450 13500 6450
Wire Wire Line
	13350 6450 13350 6550
Connection ~ 13350 6450
Wire Wire Line
	13350 6350 13350 6450
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 3 1 5D114DE8
P 12950 6350
F 0 "U?" H 12762 6396 50  0000 R CNN
F 1 "ADA4898-3" H 12762 6305 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 12900 6050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 12950 6350 50  0001 C CNN
	3    12950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 5850 12850 6000
$Comp
L power:+5V #PWR?
U 1 1 5D114DEF
P 12850 5850
F 0 "#PWR?" H 12850 5700 50  0001 C CNN
F 1 "+5V" H 12865 6023 50  0000 C CNN
F 2 "" H 12850 5850 50  0001 C CNN
F 3 "" H 12850 5850 50  0001 C CNN
	1    12850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 6800 12850 6700
Text HLabel 9600 4350 2    50   Output ~ 0
OUT4
Connection ~ 8150 4250
Wire Wire Line
	8150 4250 8150 4600
Wire Wire Line
	6800 3850 7200 3850
Wire Wire Line
	7050 4050 7200 4050
Wire Wire Line
	7050 4200 7850 4200
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 4 1 5D12A9CD
P 8750 4350
F 0 "U?" H 8750 4717 50  0000 C CNN
F 1 "ADA4898-3" H 8750 4626 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 8700 4050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 8750 4350 50  0001 C CNN
	4    8750 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 2 1 5D12A9D3
P 7500 4600
F 0 "U?" H 7500 4967 50  0000 C CNN
F 1 "ADA4898-3" H 7500 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 7450 4300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 7500 4600 50  0001 C CNN
	2    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 1 1 5D12A9D9
P 7500 3950
F 0 "U?" H 7500 4317 50  0000 C CNN
F 1 "ADA4898-3" H 7500 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 7450 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Connection ~ 9200 4350
Wire Wire Line
	9200 4350 9600 4350
Wire Wire Line
	8350 4650 9200 4650
Wire Wire Line
	9050 4350 9200 4350
Wire Wire Line
	7200 4500 6850 4500
Text Label 6800 3850 0    50   ~ 0
A4
Text Label 6850 4500 0    50   ~ 0
B4
Connection ~ 7850 4600
$Comp
L Device:R R?
U 1 1 5D12A9E7
P 8000 4600
F 0 "R?" V 7793 4600 50  0000 C CNN
F 1 "R" V 7884 4600 50  0000 C CNN
F 2 "" V 7930 4600 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4900 7850 4900
Wire Wire Line
	7850 4600 7850 4900
Wire Wire Line
	7850 4600 7800 4600
Wire Wire Line
	7050 4700 7050 4900
Wire Wire Line
	7200 4700 7050 4700
Connection ~ 7850 3950
$Comp
L Device:R R?
U 1 1 5D12A9F3
P 8000 3950
F 0 "R?" V 7793 3950 50  0000 C CNN
F 1 "R" V 7884 3950 50  0000 C CNN
F 2 "" V 7930 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3950 7850 4200
Wire Wire Line
	7850 3950 7800 3950
Wire Wire Line
	7050 4050 7050 4200
Wire Wire Line
	9200 4650 9200 4350
Wire Wire Line
	8350 4450 8350 4650
Wire Wire Line
	8450 4450 8350 4450
Wire Wire Line
	8450 4250 8150 4250
Wire Wire Line
	8150 3950 8150 4250
$Comp
L power:GNDA #PWR?
U 1 1 5D12AA01
P 14350 6650
F 0 "#PWR?" H 14350 6400 50  0001 C CNN
F 1 "GNDA" V 14355 6523 50  0000 R CNN
F 2 "" H 14350 6650 50  0001 C CNN
F 3 "" H 14350 6650 50  0001 C CNN
	1    14350 6650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D12AA07
P 14350 5950
F 0 "#PWR?" H 14350 5700 50  0001 C CNN
F 1 "GNDA" V 14355 5823 50  0000 R CNN
F 2 "" H 14350 5950 50  0001 C CNN
F 3 "" H 14350 5950 50  0001 C CNN
	1    14350 5950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D12AA0D
P 15050 5950
F 0 "#PWR?" H 15050 5700 50  0001 C CNN
F 1 "GNDA" V 15055 5822 50  0000 R CNN
F 2 "" H 15050 5950 50  0001 C CNN
F 3 "" H 15050 5950 50  0001 C CNN
	1    15050 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D12AA13
P 15050 6650
F 0 "#PWR?" H 15050 6400 50  0001 C CNN
F 1 "GNDA" V 15055 6522 50  0000 R CNN
F 2 "" H 15050 6650 50  0001 C CNN
F 3 "" H 15050 6650 50  0001 C CNN
	1    15050 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 5950 14350 5950
Wire Wire Line
	15000 5950 15050 5950
Wire Wire Line
	15000 6650 15050 6650
Wire Wire Line
	14400 6650 14350 6650
$Comp
L power:GNDA #PWR?
U 1 1 5D12AA1D
P 15350 6400
F 0 "#PWR?" H 15350 6150 50  0001 C CNN
F 1 "GNDA" H 15355 6227 50  0000 C CNN
F 2 "" H 15350 6400 50  0001 C CNN
F 3 "" H 15350 6400 50  0001 C CNN
	1    15350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D12AA23
P 14700 6750
F 0 "#PWR?" H 14700 6500 50  0001 C CNN
F 1 "GNDA" H 14705 6577 50  0000 C CNN
F 2 "" H 14700 6750 50  0001 C CNN
F 3 "" H 14700 6750 50  0001 C CNN
	1    14700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D12AA29
P 14850 6650
F 0 "C?" V 14598 6650 50  0000 C CNN
F 1 "100n" V 14689 6650 50  0000 C CNN
F 2 "" H 14888 6500 50  0001 C CNN
F 3 "~" H 14850 6650 50  0001 C CNN
	1    14850 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	14700 6650 14700 6600
Connection ~ 14700 6650
$Comp
L Device:C C?
U 1 1 5D12AA31
P 14550 6650
F 0 "C?" V 14298 6650 50  0000 C CNN
F 1 "100n" V 14389 6650 50  0000 C CNN
F 2 "" H 14588 6500 50  0001 C CNN
F 3 "~" H 14550 6650 50  0001 C CNN
	1    14550 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D12AA37
P 14850 5950
F 0 "C?" V 14598 5950 50  0000 C CNN
F 1 "100n" V 14689 5950 50  0000 C CNN
F 2 "" H 14888 5800 50  0001 C CNN
F 3 "~" H 14850 5950 50  0001 C CNN
	1    14850 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D12AA3D
P 14550 5950
F 0 "C?" V 14298 5950 50  0000 C CNN
F 1 "100n" V 14389 5950 50  0000 C CNN
F 2 "" H 14588 5800 50  0001 C CNN
F 3 "~" H 14550 5950 50  0001 C CNN
	1    14550 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	14700 5950 14700 6000
Connection ~ 14700 5950
Wire Wire Line
	15200 6400 15350 6400
Wire Wire Line
	15200 6400 15200 6500
Connection ~ 15200 6400
Wire Wire Line
	15200 6300 15200 6400
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 3 1 5D12AA49
P 14800 6300
F 0 "U?" H 14612 6346 50  0000 R CNN
F 1 "ADA4898-3" H 14612 6255 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 14750 6000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 14800 6300 50  0001 C CNN
	3    14800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 5800 14700 5950
$Comp
L power:+5V #PWR?
U 1 1 5D12AA50
P 14700 5800
F 0 "#PWR?" H 14700 5650 50  0001 C CNN
F 1 "+5V" H 14715 5973 50  0000 C CNN
F 2 "" H 14700 5800 50  0001 C CNN
F 3 "" H 14700 5800 50  0001 C CNN
	1    14700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 6750 14700 6650
Wire Notes Line
	2350 3550 2350 2650
Wire Notes Line
	4300 2800 4300 4950
Wire Notes Line
	6300 2600 6300 6000
Wire Notes Line
	8100 2700 8100 3600
Wire Notes Line
	10100 2700 10100 5200
Text Notes 13200 850  0    50   ~ 0
digital pot capacitor bank\n
Text Notes 13250 2300 0    50   ~ 0
amplifiers capacitor bank\n
Wire Notes Line
	15700 2350 15700 7100
Wire Notes Line
	15700 7100 12050 7100
Wire Notes Line
	12050 7100 12050 2350
Wire Notes Line
	12050 2350 15700 2350
Wire Notes Line
	12100 1950 15650 1950
Wire Notes Line
	15650 1950 15650 950 
Wire Notes Line
	15650 900  12100 900 
Wire Notes Line
	12100 900  12100 1950
$EndSCHEMATC
