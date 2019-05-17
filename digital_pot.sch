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
	1650 9150 1650 9050
$Comp
L power:+5V #PWR?
U 1 1 5CE45FF0
P 1650 8200
F 0 "#PWR?" H 1650 8050 50  0001 C CNN
F 1 "+5V" H 1665 8373 50  0000 C CNN
F 2 "" H 1650 8200 50  0001 C CNN
F 3 "" H 1650 8200 50  0001 C CNN
	1    1650 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 8200 1650 8350
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
P 1750 8700
F 0 "U?" H 1562 8746 50  0000 R CNN
F 1 "ADA4898-3" H 1562 8655 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 1700 8400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 1750 8700 50  0001 C CNN
	3    1750 8700
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
	2150 8700 2150 8800
Connection ~ 2150 8800
Wire Wire Line
	2150 8800 2150 8900
Wire Wire Line
	2150 8800 2300 8800
Connection ~ 1650 8350
Wire Wire Line
	1650 8350 1650 8400
$Comp
L Device:C C?
U 1 1 5CF6F02C
P 1500 8350
F 0 "C?" V 1248 8350 50  0000 C CNN
F 1 "100n" V 1339 8350 50  0000 C CNN
F 2 "" H 1538 8200 50  0001 C CNN
F 3 "~" H 1500 8350 50  0001 C CNN
	1    1500 8350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF6F3E0
P 1800 8350
F 0 "C?" V 1548 8350 50  0000 C CNN
F 1 "100n" V 1639 8350 50  0000 C CNN
F 2 "" H 1838 8200 50  0001 C CNN
F 3 "~" H 1800 8350 50  0001 C CNN
	1    1800 8350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF6F5C7
P 1500 9050
F 0 "C?" V 1248 9050 50  0000 C CNN
F 1 "100n" V 1339 9050 50  0000 C CNN
F 2 "" H 1538 8900 50  0001 C CNN
F 3 "~" H 1500 9050 50  0001 C CNN
	1    1500 9050
	0    1    1    0   
$EndComp
Connection ~ 1650 9050
Wire Wire Line
	1650 9050 1650 9000
$Comp
L Device:C C?
U 1 1 5CF6FA2D
P 1800 9050
F 0 "C?" V 1548 9050 50  0000 C CNN
F 1 "100n" V 1639 9050 50  0000 C CNN
F 2 "" H 1838 8900 50  0001 C CNN
F 3 "~" H 1800 9050 50  0001 C CNN
	1    1800 9050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF70089
P 1650 9150
F 0 "#PWR?" H 1650 8900 50  0001 C CNN
F 1 "GNDA" H 1655 8977 50  0000 C CNN
F 2 "" H 1650 9150 50  0001 C CNN
F 3 "" H 1650 9150 50  0001 C CNN
	1    1650 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF7083A
P 2300 8800
F 0 "#PWR?" H 2300 8550 50  0001 C CNN
F 1 "GNDA" H 2305 8627 50  0000 C CNN
F 2 "" H 2300 8800 50  0001 C CNN
F 3 "" H 2300 8800 50  0001 C CNN
	1    2300 8800
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
	1350 9050 1300 9050
Wire Wire Line
	1950 9050 2000 9050
Wire Wire Line
	1950 8350 2000 8350
Wire Wire Line
	1350 8350 1300 8350
$Comp
L power:GNDA #PWR?
U 1 1 5CFA4320
P 2000 9050
F 0 "#PWR?" H 2000 8800 50  0001 C CNN
F 1 "GNDA" V 2005 8922 50  0000 R CNN
F 2 "" H 2000 9050 50  0001 C CNN
F 3 "" H 2000 9050 50  0001 C CNN
	1    2000 9050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFA46C2
P 2000 8350
F 0 "#PWR?" H 2000 8100 50  0001 C CNN
F 1 "GNDA" V 2005 8222 50  0000 R CNN
F 2 "" H 2000 8350 50  0001 C CNN
F 3 "" H 2000 8350 50  0001 C CNN
	1    2000 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFA4A62
P 1300 8350
F 0 "#PWR?" H 1300 8100 50  0001 C CNN
F 1 "GNDA" V 1305 8223 50  0000 R CNN
F 2 "" H 1300 8350 50  0001 C CNN
F 3 "" H 1300 8350 50  0001 C CNN
	1    1300 8350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFA508C
P 1300 9050
F 0 "#PWR?" H 1300 8800 50  0001 C CNN
F 1 "GNDA" V 1305 8923 50  0000 R CNN
F 2 "" H 1300 9050 50  0001 C CNN
F 3 "" H 1300 9050 50  0001 C CNN
	1    1300 9050
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
	3400 9150 3400 9050
$Comp
L power:+5V #PWR?
U 1 1 5CFB0A6A
P 3400 8200
F 0 "#PWR?" H 3400 8050 50  0001 C CNN
F 1 "+5V" H 3415 8373 50  0000 C CNN
F 2 "" H 3400 8200 50  0001 C CNN
F 3 "" H 3400 8200 50  0001 C CNN
	1    3400 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8200 3400 8350
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
P 3500 8700
F 0 "U?" H 3312 8746 50  0000 R CNN
F 1 "ADA4898-3" H 3312 8655 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 3450 8400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 3500 8700 50  0001 C CNN
	3    3500 8700
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
	3900 8700 3900 8800
Connection ~ 3900 8800
Wire Wire Line
	3900 8800 3900 8900
Wire Wire Line
	3900 8800 4050 8800
Connection ~ 3400 8350
Wire Wire Line
	3400 8350 3400 8400
$Comp
L Device:C C?
U 1 1 5CFB0A99
P 3250 8350
F 0 "C?" V 2998 8350 50  0000 C CNN
F 1 "100n" V 3089 8350 50  0000 C CNN
F 2 "" H 3288 8200 50  0001 C CNN
F 3 "~" H 3250 8350 50  0001 C CNN
	1    3250 8350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB0A9F
P 3550 8350
F 0 "C?" V 3298 8350 50  0000 C CNN
F 1 "100n" V 3389 8350 50  0000 C CNN
F 2 "" H 3588 8200 50  0001 C CNN
F 3 "~" H 3550 8350 50  0001 C CNN
	1    3550 8350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFB0AA5
P 3250 9050
F 0 "C?" V 2998 9050 50  0000 C CNN
F 1 "100n" V 3089 9050 50  0000 C CNN
F 2 "" H 3288 8900 50  0001 C CNN
F 3 "~" H 3250 9050 50  0001 C CNN
	1    3250 9050
	0    1    1    0   
$EndComp
Connection ~ 3400 9050
Wire Wire Line
	3400 9050 3400 9000
$Comp
L Device:C C?
U 1 1 5CFB0AAD
P 3550 9050
F 0 "C?" V 3298 9050 50  0000 C CNN
F 1 "100n" V 3389 9050 50  0000 C CNN
F 2 "" H 3588 8900 50  0001 C CNN
F 3 "~" H 3550 9050 50  0001 C CNN
	1    3550 9050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFB0AB3
P 3400 9150
F 0 "#PWR?" H 3400 8900 50  0001 C CNN
F 1 "GNDA" H 3405 8977 50  0000 C CNN
F 2 "" H 3400 9150 50  0001 C CNN
F 3 "" H 3400 9150 50  0001 C CNN
	1    3400 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFB0AB9
P 4050 8800
F 0 "#PWR?" H 4050 8550 50  0001 C CNN
F 1 "GNDA" H 4055 8627 50  0000 C CNN
F 2 "" H 4050 8800 50  0001 C CNN
F 3 "" H 4050 8800 50  0001 C CNN
	1    4050 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 9050 3050 9050
Wire Wire Line
	3700 9050 3750 9050
Wire Wire Line
	3700 8350 3750 8350
Wire Wire Line
	3100 8350 3050 8350
$Comp
L power:GNDA #PWR?
U 1 1 5CFB0AC3
P 3750 9050
F 0 "#PWR?" H 3750 8800 50  0001 C CNN
F 1 "GNDA" V 3755 8922 50  0000 R CNN
F 2 "" H 3750 9050 50  0001 C CNN
F 3 "" H 3750 9050 50  0001 C CNN
	1    3750 9050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFB0AC9
P 3750 8350
F 0 "#PWR?" H 3750 8100 50  0001 C CNN
F 1 "GNDA" V 3755 8222 50  0000 R CNN
F 2 "" H 3750 8350 50  0001 C CNN
F 3 "" H 3750 8350 50  0001 C CNN
	1    3750 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFB0ACF
P 3050 8350
F 0 "#PWR?" H 3050 8100 50  0001 C CNN
F 1 "GNDA" V 3055 8223 50  0000 R CNN
F 2 "" H 3050 8350 50  0001 C CNN
F 3 "" H 3050 8350 50  0001 C CNN
	1    3050 8350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFB0AD5
P 3050 9050
F 0 "#PWR?" H 3050 8800 50  0001 C CNN
F 1 "GNDA" V 3055 8923 50  0000 R CNN
F 2 "" H 3050 9050 50  0001 C CNN
F 3 "" H 3050 9050 50  0001 C CNN
	1    3050 9050
	0    1    1    0   
$EndComp
Text HLabel 8150 7000 2    50   Output ~ 0
OUT3
$Comp
L power:GNDA #PWR?
U 1 1 5CFBCA56
P 1250 10650
F 0 "#PWR?" H 1250 10400 50  0001 C CNN
F 1 "GNDA" V 1255 10523 50  0000 R CNN
F 2 "" H 1250 10650 50  0001 C CNN
F 3 "" H 1250 10650 50  0001 C CNN
	1    1250 10650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFBCA50
P 1250 9950
F 0 "#PWR?" H 1250 9700 50  0001 C CNN
F 1 "GNDA" V 1255 9823 50  0000 R CNN
F 2 "" H 1250 9950 50  0001 C CNN
F 3 "" H 1250 9950 50  0001 C CNN
	1    1250 9950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFBCA4A
P 1950 9950
F 0 "#PWR?" H 1950 9700 50  0001 C CNN
F 1 "GNDA" V 1955 9822 50  0000 R CNN
F 2 "" H 1950 9950 50  0001 C CNN
F 3 "" H 1950 9950 50  0001 C CNN
	1    1950 9950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFBCA44
P 1950 10650
F 0 "#PWR?" H 1950 10400 50  0001 C CNN
F 1 "GNDA" V 1955 10522 50  0000 R CNN
F 2 "" H 1950 10650 50  0001 C CNN
F 3 "" H 1950 10650 50  0001 C CNN
	1    1950 10650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 9950 1250 9950
Wire Wire Line
	1900 9950 1950 9950
Wire Wire Line
	1900 10650 1950 10650
Wire Wire Line
	1300 10650 1250 10650
$Comp
L power:GNDA #PWR?
U 1 1 5CFBCA3A
P 2250 10400
F 0 "#PWR?" H 2250 10150 50  0001 C CNN
F 1 "GNDA" H 2255 10227 50  0000 C CNN
F 2 "" H 2250 10400 50  0001 C CNN
F 3 "" H 2250 10400 50  0001 C CNN
	1    2250 10400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFBCA34
P 1600 10750
F 0 "#PWR?" H 1600 10500 50  0001 C CNN
F 1 "GNDA" H 1605 10577 50  0000 C CNN
F 2 "" H 1600 10750 50  0001 C CNN
F 3 "" H 1600 10750 50  0001 C CNN
	1    1600 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFBCA2E
P 1750 10650
F 0 "C?" V 1498 10650 50  0000 C CNN
F 1 "100n" V 1589 10650 50  0000 C CNN
F 2 "" H 1788 10500 50  0001 C CNN
F 3 "~" H 1750 10650 50  0001 C CNN
	1    1750 10650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 10650 1600 10600
Connection ~ 1600 10650
$Comp
L Device:C C?
U 1 1 5CFBCA26
P 1450 10650
F 0 "C?" V 1198 10650 50  0000 C CNN
F 1 "100n" V 1289 10650 50  0000 C CNN
F 2 "" H 1488 10500 50  0001 C CNN
F 3 "~" H 1450 10650 50  0001 C CNN
	1    1450 10650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFBCA20
P 1750 9950
F 0 "C?" V 1498 9950 50  0000 C CNN
F 1 "100n" V 1589 9950 50  0000 C CNN
F 2 "" H 1788 9800 50  0001 C CNN
F 3 "~" H 1750 9950 50  0001 C CNN
	1    1750 9950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFBCA1A
P 1450 9950
F 0 "C?" V 1198 9950 50  0000 C CNN
F 1 "100n" V 1289 9950 50  0000 C CNN
F 2 "" H 1488 9800 50  0001 C CNN
F 3 "~" H 1450 9950 50  0001 C CNN
	1    1450 9950
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 9950 1600 10000
Connection ~ 1600 9950
Wire Wire Line
	2100 10400 2250 10400
Wire Wire Line
	2100 10400 2100 10500
Connection ~ 2100 10400
Wire Wire Line
	2100 10300 2100 10400
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
P 1700 10300
F 0 "U?" H 1512 10346 50  0000 R CNN
F 1 "ADA4898-3" H 1512 10255 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 1650 10000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 1700 10300 50  0001 C CNN
	3    1700 10300
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
	1600 9800 1600 9950
$Comp
L power:+5V #PWR?
U 1 1 5CFBC9EB
P 1600 9800
F 0 "#PWR?" H 1600 9650 50  0001 C CNN
F 1 "+5V" H 1615 9973 50  0000 C CNN
F 2 "" H 1600 9800 50  0001 C CNN
F 3 "" H 1600 9800 50  0001 C CNN
	1    1600 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 10750 1600 10650
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
Text Label 1550 7050 0    50   ~ 0
vin
$Comp
L power:+5V #PWR?
U 1 1 5D0A0657
P 1350 7000
F 0 "#PWR?" H 1350 6850 50  0001 C CNN
F 1 "+5V" H 1365 7173 50  0000 C CNN
F 2 "" H 1350 7000 50  0001 C CNN
F 3 "" H 1350 7000 50  0001 C CNN
	1    1350 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A065D
P 1350 7200
F 0 "C?" H 1235 7154 50  0000 R CNN
F 1 "100n" H 1235 7245 50  0000 R CNN
F 2 "" H 1388 7050 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	-1   0    0    1   
$EndComp
Connection ~ 1350 7050
Wire Wire Line
	1350 7050 1350 7000
$Comp
L power:GND #PWR?
U 1 1 5D0A0665
P 1350 7550
F 0 "#PWR?" H 1350 7300 50  0001 C CNN
F 1 "GND" H 1355 7377 50  0000 C CNN
F 2 "" H 1350 7550 50  0001 C CNN
F 3 "" H 1350 7550 50  0001 C CNN
	1    1350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7350 1350 7550
$Comp
L Device:C C?
U 1 1 5D0A066C
P 1650 7200
F 0 "C?" H 1535 7154 50  0000 R CNN
F 1 "100n" H 1535 7245 50  0000 R CNN
F 2 "" H 1688 7050 50  0001 C CNN
F 3 "~" H 1650 7200 50  0001 C CNN
	1    1650 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A0672
P 1900 7200
F 0 "C?" H 1785 7154 50  0000 R CNN
F 1 "100n" H 1785 7245 50  0000 R CNN
F 2 "" H 1938 7050 50  0001 C CNN
F 3 "~" H 1900 7200 50  0001 C CNN
	1    1900 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A0678
P 2200 7200
F 0 "C?" H 2085 7154 50  0000 R CNN
F 1 "100n" H 2085 7245 50  0000 R CNN
F 2 "" H 2238 7050 50  0001 C CNN
F 3 "~" H 2200 7200 50  0001 C CNN
	1    2200 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A067E
P 2500 7200
F 0 "C?" H 2385 7154 50  0000 R CNN
F 1 "100n" H 2385 7245 50  0000 R CNN
F 2 "" H 2538 7050 50  0001 C CNN
F 3 "~" H 2500 7200 50  0001 C CNN
	1    2500 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A0684
P 2750 7200
F 0 "C?" H 2635 7154 50  0000 R CNN
F 1 "100n" H 2635 7245 50  0000 R CNN
F 2 "" H 2788 7050 50  0001 C CNN
F 3 "~" H 2750 7200 50  0001 C CNN
	1    2750 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A068A
P 3000 7200
F 0 "C?" H 2885 7154 50  0000 R CNN
F 1 "100n" H 2885 7245 50  0000 R CNN
F 2 "" H 3038 7050 50  0001 C CNN
F 3 "~" H 3000 7200 50  0001 C CNN
	1    3000 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A0690
P 3250 7200
F 0 "C?" H 3135 7154 50  0000 R CNN
F 1 "100n" H 3135 7245 50  0000 R CNN
F 2 "" H 3288 7050 50  0001 C CNN
F 3 "~" H 3250 7200 50  0001 C CNN
	1    3250 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A0696
P 3550 7200
F 0 "C?" H 3435 7154 50  0000 R CNN
F 1 "100n" H 3435 7245 50  0000 R CNN
F 2 "" H 3588 7050 50  0001 C CNN
F 3 "~" H 3550 7200 50  0001 C CNN
	1    3550 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A069C
P 3750 7200
F 0 "C?" H 3635 7154 50  0000 R CNN
F 1 "100n" H 3635 7245 50  0000 R CNN
F 2 "" H 3788 7050 50  0001 C CNN
F 3 "~" H 3750 7200 50  0001 C CNN
	1    3750 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 7050 1650 7050
Connection ~ 1650 7050
Wire Wire Line
	1650 7050 1900 7050
Connection ~ 1900 7050
Wire Wire Line
	1900 7050 2200 7050
Connection ~ 2200 7050
Wire Wire Line
	2200 7050 2500 7050
Connection ~ 2500 7050
Wire Wire Line
	2500 7050 2750 7050
Connection ~ 2750 7050
Wire Wire Line
	2750 7050 3000 7050
Connection ~ 3000 7050
Wire Wire Line
	3000 7050 3250 7050
Connection ~ 3250 7050
Wire Wire Line
	3250 7050 3550 7050
Connection ~ 3550 7050
Wire Wire Line
	3550 7050 3750 7050
Wire Wire Line
	3750 7350 3550 7350
Connection ~ 1350 7350
Connection ~ 1650 7350
Wire Wire Line
	1650 7350 1350 7350
Connection ~ 1900 7350
Wire Wire Line
	1900 7350 1650 7350
Connection ~ 2200 7350
Wire Wire Line
	2200 7350 1900 7350
Connection ~ 2500 7350
Wire Wire Line
	2500 7350 2200 7350
Connection ~ 2750 7350
Wire Wire Line
	2750 7350 2500 7350
Connection ~ 3000 7350
Wire Wire Line
	3000 7350 2750 7350
Connection ~ 3250 7350
Wire Wire Line
	3250 7350 3000 7350
Connection ~ 3550 7350
Wire Wire Line
	3550 7350 3250 7350
$Comp
L power:GNDA #PWR?
U 1 1 5D10474C
P 3000 10550
F 0 "#PWR?" H 3000 10300 50  0001 C CNN
F 1 "GNDA" V 3005 10423 50  0000 R CNN
F 2 "" H 3000 10550 50  0001 C CNN
F 3 "" H 3000 10550 50  0001 C CNN
	1    3000 10550
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D104752
P 3000 9850
F 0 "#PWR?" H 3000 9600 50  0001 C CNN
F 1 "GNDA" V 3005 9723 50  0000 R CNN
F 2 "" H 3000 9850 50  0001 C CNN
F 3 "" H 3000 9850 50  0001 C CNN
	1    3000 9850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D104758
P 3700 9850
F 0 "#PWR?" H 3700 9600 50  0001 C CNN
F 1 "GNDA" V 3705 9722 50  0000 R CNN
F 2 "" H 3700 9850 50  0001 C CNN
F 3 "" H 3700 9850 50  0001 C CNN
	1    3700 9850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D10475E
P 3700 10550
F 0 "#PWR?" H 3700 10300 50  0001 C CNN
F 1 "GNDA" V 3705 10422 50  0000 R CNN
F 2 "" H 3700 10550 50  0001 C CNN
F 3 "" H 3700 10550 50  0001 C CNN
	1    3700 10550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 9850 3000 9850
Wire Wire Line
	3650 9850 3700 9850
Wire Wire Line
	3650 10550 3700 10550
Wire Wire Line
	3050 10550 3000 10550
$Comp
L power:GNDA #PWR?
U 1 1 5D104768
P 4000 10300
F 0 "#PWR?" H 4000 10050 50  0001 C CNN
F 1 "GNDA" H 4005 10127 50  0000 C CNN
F 2 "" H 4000 10300 50  0001 C CNN
F 3 "" H 4000 10300 50  0001 C CNN
	1    4000 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D10476E
P 3350 10650
F 0 "#PWR?" H 3350 10400 50  0001 C CNN
F 1 "GNDA" H 3355 10477 50  0000 C CNN
F 2 "" H 3350 10650 50  0001 C CNN
F 3 "" H 3350 10650 50  0001 C CNN
	1    3350 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D104774
P 3500 10550
F 0 "C?" V 3248 10550 50  0000 C CNN
F 1 "100n" V 3339 10550 50  0000 C CNN
F 2 "" H 3538 10400 50  0001 C CNN
F 3 "~" H 3500 10550 50  0001 C CNN
	1    3500 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 10550 3350 10500
Connection ~ 3350 10550
$Comp
L Device:C C?
U 1 1 5D10477C
P 3200 10550
F 0 "C?" V 2948 10550 50  0000 C CNN
F 1 "100n" V 3039 10550 50  0000 C CNN
F 2 "" H 3238 10400 50  0001 C CNN
F 3 "~" H 3200 10550 50  0001 C CNN
	1    3200 10550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D104782
P 3500 9850
F 0 "C?" V 3248 9850 50  0000 C CNN
F 1 "100n" V 3339 9850 50  0000 C CNN
F 2 "" H 3538 9700 50  0001 C CNN
F 3 "~" H 3500 9850 50  0001 C CNN
	1    3500 9850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D104788
P 3200 9850
F 0 "C?" V 2948 9850 50  0000 C CNN
F 1 "100n" V 3039 9850 50  0000 C CNN
F 2 "" H 3238 9700 50  0001 C CNN
F 3 "~" H 3200 9850 50  0001 C CNN
	1    3200 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 9850 3350 9900
Connection ~ 3350 9850
Wire Wire Line
	3850 10300 4000 10300
Wire Wire Line
	3850 10300 3850 10400
Connection ~ 3850 10300
Wire Wire Line
	3850 10200 3850 10300
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 3 1 5D104794
P 3450 10200
F 0 "U?" H 3262 10246 50  0000 R CNN
F 1 "ADA4898-3" H 3262 10155 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 3400 9900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 3450 10200 50  0001 C CNN
	3    3450 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 9700 3350 9850
$Comp
L power:+5V #PWR?
U 1 1 5D10479B
P 3350 9700
F 0 "#PWR?" H 3350 9550 50  0001 C CNN
F 1 "+5V" H 3365 9873 50  0000 C CNN
F 2 "" H 3350 9700 50  0001 C CNN
F 3 "" H 3350 9700 50  0001 C CNN
	1    3350 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 10650 3350 10550
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
P 4900 9000
F 0 "#PWR?" H 4900 8750 50  0001 C CNN
F 1 "GNDA" V 4905 8873 50  0000 R CNN
F 2 "" H 4900 9000 50  0001 C CNN
F 3 "" H 4900 9000 50  0001 C CNN
	1    4900 9000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D114DA6
P 4900 8300
F 0 "#PWR?" H 4900 8050 50  0001 C CNN
F 1 "GNDA" V 4905 8173 50  0000 R CNN
F 2 "" H 4900 8300 50  0001 C CNN
F 3 "" H 4900 8300 50  0001 C CNN
	1    4900 8300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D114DAC
P 5600 8300
F 0 "#PWR?" H 5600 8050 50  0001 C CNN
F 1 "GNDA" V 5605 8172 50  0000 R CNN
F 2 "" H 5600 8300 50  0001 C CNN
F 3 "" H 5600 8300 50  0001 C CNN
	1    5600 8300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D114DB2
P 5600 9000
F 0 "#PWR?" H 5600 8750 50  0001 C CNN
F 1 "GNDA" V 5605 8872 50  0000 R CNN
F 2 "" H 5600 9000 50  0001 C CNN
F 3 "" H 5600 9000 50  0001 C CNN
	1    5600 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 8300 4900 8300
Wire Wire Line
	5550 8300 5600 8300
Wire Wire Line
	5550 9000 5600 9000
Wire Wire Line
	4950 9000 4900 9000
$Comp
L power:GNDA #PWR?
U 1 1 5D114DBC
P 5900 8750
F 0 "#PWR?" H 5900 8500 50  0001 C CNN
F 1 "GNDA" H 5905 8577 50  0000 C CNN
F 2 "" H 5900 8750 50  0001 C CNN
F 3 "" H 5900 8750 50  0001 C CNN
	1    5900 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D114DC2
P 5250 9100
F 0 "#PWR?" H 5250 8850 50  0001 C CNN
F 1 "GNDA" H 5255 8927 50  0000 C CNN
F 2 "" H 5250 9100 50  0001 C CNN
F 3 "" H 5250 9100 50  0001 C CNN
	1    5250 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D114DC8
P 5400 9000
F 0 "C?" V 5148 9000 50  0000 C CNN
F 1 "100n" V 5239 9000 50  0000 C CNN
F 2 "" H 5438 8850 50  0001 C CNN
F 3 "~" H 5400 9000 50  0001 C CNN
	1    5400 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 9000 5250 8950
Connection ~ 5250 9000
$Comp
L Device:C C?
U 1 1 5D114DD0
P 5100 9000
F 0 "C?" V 4848 9000 50  0000 C CNN
F 1 "100n" V 4939 9000 50  0000 C CNN
F 2 "" H 5138 8850 50  0001 C CNN
F 3 "~" H 5100 9000 50  0001 C CNN
	1    5100 9000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D114DD6
P 5400 8300
F 0 "C?" V 5148 8300 50  0000 C CNN
F 1 "100n" V 5239 8300 50  0000 C CNN
F 2 "" H 5438 8150 50  0001 C CNN
F 3 "~" H 5400 8300 50  0001 C CNN
	1    5400 8300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D114DDC
P 5100 8300
F 0 "C?" V 4848 8300 50  0000 C CNN
F 1 "100n" V 4939 8300 50  0000 C CNN
F 2 "" H 5138 8150 50  0001 C CNN
F 3 "~" H 5100 8300 50  0001 C CNN
	1    5100 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 8300 5250 8350
Connection ~ 5250 8300
Wire Wire Line
	5750 8750 5900 8750
Wire Wire Line
	5750 8750 5750 8850
Connection ~ 5750 8750
Wire Wire Line
	5750 8650 5750 8750
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 3 1 5D114DE8
P 5350 8650
F 0 "U?" H 5162 8696 50  0000 R CNN
F 1 "ADA4898-3" H 5162 8605 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 5300 8350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 5350 8650 50  0001 C CNN
	3    5350 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 8150 5250 8300
$Comp
L power:+5V #PWR?
U 1 1 5D114DEF
P 5250 8150
F 0 "#PWR?" H 5250 8000 50  0001 C CNN
F 1 "+5V" H 5265 8323 50  0000 C CNN
F 2 "" H 5250 8150 50  0001 C CNN
F 3 "" H 5250 8150 50  0001 C CNN
	1    5250 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 9100 5250 9000
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
P 6750 8950
F 0 "#PWR?" H 6750 8700 50  0001 C CNN
F 1 "GNDA" V 6755 8823 50  0000 R CNN
F 2 "" H 6750 8950 50  0001 C CNN
F 3 "" H 6750 8950 50  0001 C CNN
	1    6750 8950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D12AA07
P 6750 8250
F 0 "#PWR?" H 6750 8000 50  0001 C CNN
F 1 "GNDA" V 6755 8123 50  0000 R CNN
F 2 "" H 6750 8250 50  0001 C CNN
F 3 "" H 6750 8250 50  0001 C CNN
	1    6750 8250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D12AA0D
P 7450 8250
F 0 "#PWR?" H 7450 8000 50  0001 C CNN
F 1 "GNDA" V 7455 8122 50  0000 R CNN
F 2 "" H 7450 8250 50  0001 C CNN
F 3 "" H 7450 8250 50  0001 C CNN
	1    7450 8250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D12AA13
P 7450 8950
F 0 "#PWR?" H 7450 8700 50  0001 C CNN
F 1 "GNDA" V 7455 8822 50  0000 R CNN
F 2 "" H 7450 8950 50  0001 C CNN
F 3 "" H 7450 8950 50  0001 C CNN
	1    7450 8950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 8250 6750 8250
Wire Wire Line
	7400 8250 7450 8250
Wire Wire Line
	7400 8950 7450 8950
Wire Wire Line
	6800 8950 6750 8950
$Comp
L power:GNDA #PWR?
U 1 1 5D12AA1D
P 7750 8700
F 0 "#PWR?" H 7750 8450 50  0001 C CNN
F 1 "GNDA" H 7755 8527 50  0000 C CNN
F 2 "" H 7750 8700 50  0001 C CNN
F 3 "" H 7750 8700 50  0001 C CNN
	1    7750 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D12AA23
P 7100 9050
F 0 "#PWR?" H 7100 8800 50  0001 C CNN
F 1 "GNDA" H 7105 8877 50  0000 C CNN
F 2 "" H 7100 9050 50  0001 C CNN
F 3 "" H 7100 9050 50  0001 C CNN
	1    7100 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D12AA29
P 7250 8950
F 0 "C?" V 6998 8950 50  0000 C CNN
F 1 "100n" V 7089 8950 50  0000 C CNN
F 2 "" H 7288 8800 50  0001 C CNN
F 3 "~" H 7250 8950 50  0001 C CNN
	1    7250 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 8950 7100 8900
Connection ~ 7100 8950
$Comp
L Device:C C?
U 1 1 5D12AA31
P 6950 8950
F 0 "C?" V 6698 8950 50  0000 C CNN
F 1 "100n" V 6789 8950 50  0000 C CNN
F 2 "" H 6988 8800 50  0001 C CNN
F 3 "~" H 6950 8950 50  0001 C CNN
	1    6950 8950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D12AA37
P 7250 8250
F 0 "C?" V 6998 8250 50  0000 C CNN
F 1 "100n" V 7089 8250 50  0000 C CNN
F 2 "" H 7288 8100 50  0001 C CNN
F 3 "~" H 7250 8250 50  0001 C CNN
	1    7250 8250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D12AA3D
P 6950 8250
F 0 "C?" V 6698 8250 50  0000 C CNN
F 1 "100n" V 6789 8250 50  0000 C CNN
F 2 "" H 6988 8100 50  0001 C CNN
F 3 "~" H 6950 8250 50  0001 C CNN
	1    6950 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 8250 7100 8300
Connection ~ 7100 8250
Wire Wire Line
	7600 8700 7750 8700
Wire Wire Line
	7600 8700 7600 8800
Connection ~ 7600 8700
Wire Wire Line
	7600 8600 7600 8700
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 3 1 5D12AA49
P 7200 8600
F 0 "U?" H 7012 8646 50  0000 R CNN
F 1 "ADA4898-3" H 7012 8555 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 7150 8300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 7200 8600 50  0001 C CNN
	3    7200 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 8100 7100 8250
$Comp
L power:+5V #PWR?
U 1 1 5D12AA50
P 7100 8100
F 0 "#PWR?" H 7100 7950 50  0001 C CNN
F 1 "+5V" H 7115 8273 50  0000 C CNN
F 2 "" H 7100 8100 50  0001 C CNN
F 3 "" H 7100 8100 50  0001 C CNN
	1    7100 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 9050 7100 8950
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
Text Notes 1950 6700 0    50   ~ 0
digital pot capacitor bank\n
Text Notes 2000 7900 0    50   ~ 0
amplifiers capacitor bank\n
Wire Notes Line
	850  7800 4400 7800
Wire Notes Line
	4400 7800 4400 6800
Wire Notes Line
	4400 6750 850  6750
Wire Notes Line
	850  6750 850  7800
$Comp
L power:GND #PWR?
U 1 1 5D4061FA
P 11800 2650
F 0 "#PWR?" H 11800 2400 50  0001 C CNN
F 1 "GND" H 11805 2477 50  0000 C CNN
F 2 "" H 11800 2650 50  0001 C CNN
F 3 "" H 11800 2650 50  0001 C CNN
	1    11800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 2650 11800 2550
Wire Wire Line
	11300 950  11300 1750
Wire Wire Line
	11300 1900 11150 1900
Wire Wire Line
	11150 1100 11150 1900
Wire Wire Line
	10300 2050 11300 2050
Wire Wire Line
	11300 2250 11050 2250
Text Label 11050 2250 0    50   ~ 0
~RESET
Wire Wire Line
	11300 2350 10800 2350
Text Label 10800 2350 0    50   ~ 0
~Shutdown
Text Label 12350 1750 0    50   ~ 0
vin
Wire Wire Line
	12350 1750 12300 1750
Text Label 12350 2150 0    50   ~ 0
vin
Wire Wire Line
	12350 2150 12300 2150
Wire Wire Line
	12350 1950 12300 1950
Wire Wire Line
	12350 2350 12300 2350
$Comp
L power:+5V #PWR?
U 1 1 5D40620F
P 11800 1400
F 0 "#PWR?" H 11800 1250 50  0001 C CNN
F 1 "+5V" H 11815 1573 50  0000 C CNN
F 2 "" H 11800 1400 50  0001 C CNN
F 3 "" H 11800 1400 50  0001 C CNN
	1    11800 1400
	1    0    0    -1  
$EndComp
Text Label 12300 2250 0    50   ~ 0
B6
Text Label 12300 1850 0    50   ~ 0
A6
$Comp
L power:GNDA #PWR?
U 1 1 5D406217
P 12350 1950
F 0 "#PWR?" H 12350 1700 50  0001 C CNN
F 1 "GNDA" H 12355 1777 50  0000 C CNN
F 2 "" H 12350 1950 50  0001 C CNN
F 3 "" H 12350 1950 50  0001 C CNN
	1    12350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D40621D
P 12350 2350
F 0 "#PWR?" H 12350 2100 50  0001 C CNN
F 1 "GNDA" H 12355 2177 50  0000 C CNN
F 2 "" H 12350 2350 50  0001 C CNN
F 3 "" H 12350 2350 50  0001 C CNN
	1    12350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 1400 11800 1550
$Comp
L power:GND #PWR?
U 1 1 5D4460B4
P 13800 2650
F 0 "#PWR?" H 13800 2400 50  0001 C CNN
F 1 "GND" H 13805 2477 50  0000 C CNN
F 2 "" H 13800 2650 50  0001 C CNN
F 3 "" H 13800 2650 50  0001 C CNN
	1    13800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 2650 13800 2550
Wire Wire Line
	13300 1900 13150 1900
Wire Wire Line
	13150 1100 13150 1900
Wire Wire Line
	12300 2050 13300 2050
Wire Wire Line
	13300 2250 13050 2250
Text Label 13050 2250 0    50   ~ 0
~RESET
Wire Wire Line
	13300 2350 12800 2350
Text Label 12800 2350 0    50   ~ 0
~Shutdown
Text Label 14350 1750 0    50   ~ 0
vin
Wire Wire Line
	14350 1750 14300 1750
Text Label 14350 2150 0    50   ~ 0
vin
Wire Wire Line
	14350 2150 14300 2150
Wire Wire Line
	14350 1950 14300 1950
Wire Wire Line
	14350 2350 14300 2350
$Comp
L power:+5V #PWR?
U 1 1 5D4460C9
P 13800 1400
F 0 "#PWR?" H 13800 1250 50  0001 C CNN
F 1 "+5V" H 13815 1573 50  0000 C CNN
F 2 "" H 13800 1400 50  0001 C CNN
F 3 "" H 13800 1400 50  0001 C CNN
	1    13800 1400
	1    0    0    -1  
$EndComp
Text Label 14300 2250 0    50   ~ 0
B7
Text Label 14300 1850 0    50   ~ 0
A7
$Comp
L power:GNDA #PWR?
U 1 1 5D4460D1
P 14350 1950
F 0 "#PWR?" H 14350 1700 50  0001 C CNN
F 1 "GNDA" H 14355 1777 50  0000 C CNN
F 2 "" H 14350 1950 50  0001 C CNN
F 3 "" H 14350 1950 50  0001 C CNN
	1    14350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D4460D7
P 14350 2350
F 0 "#PWR?" H 14350 2100 50  0001 C CNN
F 1 "GNDA" H 14355 2177 50  0000 C CNN
F 2 "" H 14350 2350 50  0001 C CNN
F 3 "" H 14350 2350 50  0001 C CNN
	1    14350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 1400 13800 1550
Wire Notes Line
	13900 2750 13900 5250
Wire Wire Line
	9300 950  11300 950 
Wire Wire Line
	13300 950  13300 1750
Connection ~ 9300 950 
Connection ~ 11300 950 
Wire Wire Line
	11300 950  13300 950 
Wire Wire Line
	13150 1100 11150 1100
Connection ~ 9150 1100
Connection ~ 11150 1100
Wire Wire Line
	11150 1100 9150 1100
$Comp
L Potentiometer_Digital:MCP42050 U?
U 1 1 5D4A40A7
P 11800 2050
F 0 "U?" H 11800 2731 50  0000 C CNN
F 1 "MCP42050" H 11800 2640 50  0000 C CNN
F 2 "" H 11800 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 11800 2150 50  0001 C CNN
	1    11800 2050
	1    0    0    -1  
$EndComp
$Comp
L Potentiometer_Digital:MCP42050 U?
U 1 1 5D4A5C4D
P 13800 2050
F 0 "U?" H 13800 2731 50  0000 C CNN
F 1 "MCP42050" H 13800 2640 50  0000 C CNN
F 2 "" H 13800 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 13800 2150 50  0001 C CNN
	1    13800 2050
	1    0    0    -1  
$EndComp
Text HLabel 13650 7400 2    50   Output ~ 0
OUT6
Connection ~ 12200 7300
Wire Wire Line
	12200 7300 12200 7650
Wire Wire Line
	10850 6900 11250 6900
Wire Wire Line
	11100 7100 11250 7100
Wire Wire Line
	11100 7250 11900 7250
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 4 1 5D4EF6E8
P 12800 7400
F 0 "U?" H 12800 7767 50  0000 C CNN
F 1 "ADA4898-3" H 12800 7676 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 12750 7100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 12800 7400 50  0001 C CNN
	4    12800 7400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 2 1 5D4EF6EE
P 11550 7650
F 0 "U?" H 11550 8017 50  0000 C CNN
F 1 "ADA4898-3" H 11550 7926 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 11500 7350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 11550 7650 50  0001 C CNN
	2    11550 7650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 1 1 5D4EF6F4
P 11550 7000
F 0 "U?" H 11550 7367 50  0000 C CNN
F 1 "ADA4898-3" H 11550 7276 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 11500 6700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 11550 7000 50  0001 C CNN
	1    11550 7000
	1    0    0    -1  
$EndComp
Connection ~ 13250 7400
Wire Wire Line
	13250 7400 13650 7400
Wire Wire Line
	12400 7700 13250 7700
Wire Wire Line
	13100 7400 13250 7400
Wire Wire Line
	11250 7550 10900 7550
Text Label 10850 6900 0    50   ~ 0
A6
Text Label 10900 7550 0    50   ~ 0
B6
Connection ~ 11900 7650
$Comp
L Device:R R?
U 1 1 5D4EF702
P 12050 7650
F 0 "R?" V 11843 7650 50  0000 C CNN
F 1 "R" V 11934 7650 50  0000 C CNN
F 2 "" V 11980 7650 50  0001 C CNN
F 3 "~" H 12050 7650 50  0001 C CNN
	1    12050 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	11100 7950 11900 7950
Wire Wire Line
	11900 7650 11900 7950
Wire Wire Line
	11900 7650 11850 7650
Wire Wire Line
	11100 7750 11100 7950
Wire Wire Line
	11250 7750 11100 7750
Connection ~ 11900 7000
$Comp
L Device:R R?
U 1 1 5D4EF70E
P 12050 7000
F 0 "R?" V 11843 7000 50  0000 C CNN
F 1 "R" V 11934 7000 50  0000 C CNN
F 2 "" V 11980 7000 50  0001 C CNN
F 3 "~" H 12050 7000 50  0001 C CNN
	1    12050 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 7000 11900 7250
Wire Wire Line
	11900 7000 11850 7000
Wire Wire Line
	11100 7100 11100 7250
Wire Wire Line
	13250 7700 13250 7400
Wire Wire Line
	12400 7500 12400 7700
Wire Wire Line
	12500 7500 12400 7500
Wire Wire Line
	12500 7300 12200 7300
Wire Wire Line
	12200 7000 12200 7300
Text HLabel 15650 5900 2    50   Output ~ 0
OUT7
Connection ~ 14200 5800
Wire Wire Line
	14200 5800 14200 6150
Wire Wire Line
	12850 5400 13250 5400
Wire Wire Line
	13100 5600 13250 5600
Wire Wire Line
	13100 5750 13900 5750
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 4 1 5D50B172
P 14800 5900
F 0 "U?" H 14800 6267 50  0000 C CNN
F 1 "ADA4898-3" H 14800 6176 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 14750 5600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 14800 5900 50  0001 C CNN
	4    14800 5900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 2 1 5D50B178
P 13550 6150
F 0 "U?" H 13550 6517 50  0000 C CNN
F 1 "ADA4898-3" H 13550 6426 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 13500 5850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 13550 6150 50  0001 C CNN
	2    13550 6150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 1 1 5D50B17E
P 13550 5500
F 0 "U?" H 13550 5867 50  0000 C CNN
F 1 "ADA4898-3" H 13550 5776 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 13500 5200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 13550 5500 50  0001 C CNN
	1    13550 5500
	1    0    0    -1  
$EndComp
Connection ~ 15250 5900
Wire Wire Line
	15250 5900 15650 5900
Wire Wire Line
	14400 6200 15250 6200
Wire Wire Line
	15100 5900 15250 5900
Wire Wire Line
	13250 6050 12900 6050
Text Label 12900 6050 0    50   ~ 0
B7
Connection ~ 13900 6150
$Comp
L Device:R R?
U 1 1 5D50B18B
P 14050 6150
F 0 "R?" V 13843 6150 50  0000 C CNN
F 1 "R" V 13934 6150 50  0000 C CNN
F 2 "" V 13980 6150 50  0001 C CNN
F 3 "~" H 14050 6150 50  0001 C CNN
	1    14050 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 6450 13900 6450
Wire Wire Line
	13900 6150 13900 6450
Wire Wire Line
	13900 6150 13850 6150
Wire Wire Line
	13100 6250 13100 6450
Wire Wire Line
	13250 6250 13100 6250
Connection ~ 13900 5500
$Comp
L Device:R R?
U 1 1 5D50B197
P 14050 5500
F 0 "R?" V 13843 5500 50  0000 C CNN
F 1 "R" V 13934 5500 50  0000 C CNN
F 2 "" V 13980 5500 50  0001 C CNN
F 3 "~" H 14050 5500 50  0001 C CNN
	1    14050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 5500 13900 5750
Wire Wire Line
	13900 5500 13850 5500
Wire Wire Line
	13100 5600 13100 5750
Wire Wire Line
	15250 6200 15250 5900
Wire Wire Line
	14400 6000 14400 6200
Wire Wire Line
	14500 6000 14400 6000
Wire Wire Line
	14500 5800 14200 5800
Wire Wire Line
	14200 5500 14200 5800
Text Label 12850 5400 0    50   ~ 0
A7
Wire Notes Line
	12150 2750 12200 2750
Wire Notes Line
	12200 2750 12200 6550
$Comp
L power:GNDA #PWR?
U 1 1 5D58CCDE
P 5000 10550
F 0 "#PWR?" H 5000 10300 50  0001 C CNN
F 1 "GNDA" V 5005 10423 50  0000 R CNN
F 2 "" H 5000 10550 50  0001 C CNN
F 3 "" H 5000 10550 50  0001 C CNN
	1    5000 10550
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D58CCE4
P 5000 9850
F 0 "#PWR?" H 5000 9600 50  0001 C CNN
F 1 "GNDA" V 5005 9723 50  0000 R CNN
F 2 "" H 5000 9850 50  0001 C CNN
F 3 "" H 5000 9850 50  0001 C CNN
	1    5000 9850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D58CCEA
P 5700 9850
F 0 "#PWR?" H 5700 9600 50  0001 C CNN
F 1 "GNDA" V 5705 9722 50  0000 R CNN
F 2 "" H 5700 9850 50  0001 C CNN
F 3 "" H 5700 9850 50  0001 C CNN
	1    5700 9850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D58CCF0
P 5700 10550
F 0 "#PWR?" H 5700 10300 50  0001 C CNN
F 1 "GNDA" V 5705 10422 50  0000 R CNN
F 2 "" H 5700 10550 50  0001 C CNN
F 3 "" H 5700 10550 50  0001 C CNN
	1    5700 10550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 9850 5000 9850
Wire Wire Line
	5650 9850 5700 9850
Wire Wire Line
	5650 10550 5700 10550
Wire Wire Line
	5050 10550 5000 10550
$Comp
L power:GNDA #PWR?
U 1 1 5D58CCFA
P 6000 10300
F 0 "#PWR?" H 6000 10050 50  0001 C CNN
F 1 "GNDA" H 6005 10127 50  0000 C CNN
F 2 "" H 6000 10300 50  0001 C CNN
F 3 "" H 6000 10300 50  0001 C CNN
	1    6000 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D58CD00
P 5350 10650
F 0 "#PWR?" H 5350 10400 50  0001 C CNN
F 1 "GNDA" H 5355 10477 50  0000 C CNN
F 2 "" H 5350 10650 50  0001 C CNN
F 3 "" H 5350 10650 50  0001 C CNN
	1    5350 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D58CD06
P 5500 10550
F 0 "C?" V 5248 10550 50  0000 C CNN
F 1 "100n" V 5339 10550 50  0000 C CNN
F 2 "" H 5538 10400 50  0001 C CNN
F 3 "~" H 5500 10550 50  0001 C CNN
	1    5500 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 10550 5350 10500
Connection ~ 5350 10550
$Comp
L Device:C C?
U 1 1 5D58CD0E
P 5200 10550
F 0 "C?" V 4948 10550 50  0000 C CNN
F 1 "100n" V 5039 10550 50  0000 C CNN
F 2 "" H 5238 10400 50  0001 C CNN
F 3 "~" H 5200 10550 50  0001 C CNN
	1    5200 10550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D58CD14
P 5500 9850
F 0 "C?" V 5248 9850 50  0000 C CNN
F 1 "100n" V 5339 9850 50  0000 C CNN
F 2 "" H 5538 9700 50  0001 C CNN
F 3 "~" H 5500 9850 50  0001 C CNN
	1    5500 9850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D58CD1A
P 5200 9850
F 0 "C?" V 4948 9850 50  0000 C CNN
F 1 "100n" V 5039 9850 50  0000 C CNN
F 2 "" H 5238 9700 50  0001 C CNN
F 3 "~" H 5200 9850 50  0001 C CNN
	1    5200 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 9850 5350 9900
Connection ~ 5350 9850
Wire Wire Line
	5850 10300 6000 10300
Wire Wire Line
	5850 10300 5850 10400
Connection ~ 5850 10300
Wire Wire Line
	5850 10200 5850 10300
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 3 1 5D58CD26
P 5450 10200
F 0 "U?" H 5262 10246 50  0000 R CNN
F 1 "ADA4898-3" H 5262 10155 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 5400 9900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 5450 10200 50  0001 C CNN
	3    5450 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9700 5350 9850
$Comp
L power:+5V #PWR?
U 1 1 5D58CD2D
P 5350 9700
F 0 "#PWR?" H 5350 9550 50  0001 C CNN
F 1 "+5V" H 5365 9873 50  0000 C CNN
F 2 "" H 5350 9700 50  0001 C CNN
F 3 "" H 5350 9700 50  0001 C CNN
	1    5350 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 10650 5350 10550
$Comp
L power:GNDA #PWR?
U 1 1 5D58CD34
P 6850 10500
F 0 "#PWR?" H 6850 10250 50  0001 C CNN
F 1 "GNDA" V 6855 10373 50  0000 R CNN
F 2 "" H 6850 10500 50  0001 C CNN
F 3 "" H 6850 10500 50  0001 C CNN
	1    6850 10500
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D58CD3A
P 6850 9800
F 0 "#PWR?" H 6850 9550 50  0001 C CNN
F 1 "GNDA" V 6855 9673 50  0000 R CNN
F 2 "" H 6850 9800 50  0001 C CNN
F 3 "" H 6850 9800 50  0001 C CNN
	1    6850 9800
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D58CD40
P 7550 9800
F 0 "#PWR?" H 7550 9550 50  0001 C CNN
F 1 "GNDA" V 7555 9672 50  0000 R CNN
F 2 "" H 7550 9800 50  0001 C CNN
F 3 "" H 7550 9800 50  0001 C CNN
	1    7550 9800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D58CD46
P 7550 10500
F 0 "#PWR?" H 7550 10250 50  0001 C CNN
F 1 "GNDA" V 7555 10372 50  0000 R CNN
F 2 "" H 7550 10500 50  0001 C CNN
F 3 "" H 7550 10500 50  0001 C CNN
	1    7550 10500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 9800 6850 9800
Wire Wire Line
	7500 9800 7550 9800
Wire Wire Line
	7500 10500 7550 10500
Wire Wire Line
	6900 10500 6850 10500
$Comp
L power:GNDA #PWR?
U 1 1 5D58CD50
P 7850 10250
F 0 "#PWR?" H 7850 10000 50  0001 C CNN
F 1 "GNDA" H 7855 10077 50  0000 C CNN
F 2 "" H 7850 10250 50  0001 C CNN
F 3 "" H 7850 10250 50  0001 C CNN
	1    7850 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D58CD56
P 7200 10600
F 0 "#PWR?" H 7200 10350 50  0001 C CNN
F 1 "GNDA" H 7205 10427 50  0000 C CNN
F 2 "" H 7200 10600 50  0001 C CNN
F 3 "" H 7200 10600 50  0001 C CNN
	1    7200 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D58CD5C
P 7350 10500
F 0 "C?" V 7098 10500 50  0000 C CNN
F 1 "100n" V 7189 10500 50  0000 C CNN
F 2 "" H 7388 10350 50  0001 C CNN
F 3 "~" H 7350 10500 50  0001 C CNN
	1    7350 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 10500 7200 10450
Connection ~ 7200 10500
$Comp
L Device:C C?
U 1 1 5D58CD64
P 7050 10500
F 0 "C?" V 6798 10500 50  0000 C CNN
F 1 "100n" V 6889 10500 50  0000 C CNN
F 2 "" H 7088 10350 50  0001 C CNN
F 3 "~" H 7050 10500 50  0001 C CNN
	1    7050 10500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D58CD6A
P 7350 9800
F 0 "C?" V 7098 9800 50  0000 C CNN
F 1 "100n" V 7189 9800 50  0000 C CNN
F 2 "" H 7388 9650 50  0001 C CNN
F 3 "~" H 7350 9800 50  0001 C CNN
	1    7350 9800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D58CD70
P 7050 9800
F 0 "C?" V 6798 9800 50  0000 C CNN
F 1 "100n" V 6889 9800 50  0000 C CNN
F 2 "" H 7088 9650 50  0001 C CNN
F 3 "~" H 7050 9800 50  0001 C CNN
	1    7050 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 9800 7200 9850
Connection ~ 7200 9800
Wire Wire Line
	7700 10250 7850 10250
Wire Wire Line
	7700 10250 7700 10350
Connection ~ 7700 10250
Wire Wire Line
	7700 10150 7700 10250
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 3 1 5D58CD7C
P 7300 10150
F 0 "U?" H 7112 10196 50  0000 R CNN
F 1 "ADA4898-3" H 7112 10105 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 7250 9850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 7300 10150 50  0001 C CNN
	3    7300 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 9650 7200 9800
$Comp
L power:+5V #PWR?
U 1 1 5D58CD83
P 7200 9650
F 0 "#PWR?" H 7200 9500 50  0001 C CNN
F 1 "+5V" H 7215 9823 50  0000 C CNN
F 2 "" H 7200 9650 50  0001 C CNN
F 3 "" H 7200 9650 50  0001 C CNN
	1    7200 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 10600 7200 10500
Wire Notes Line
	8300 7950 8300 11000
Wire Notes Line
	8300 11000 800  11000
Wire Notes Line
	800  7950 8300 7950
Wire Notes Line
	850  11000 850  7950
$Comp
L power:GND #PWR?
U 1 1 5D6B7E4C
P 15400 2650
F 0 "#PWR?" H 15400 2400 50  0001 C CNN
F 1 "GND" H 15405 2477 50  0000 C CNN
F 2 "" H 15400 2650 50  0001 C CNN
F 3 "" H 15400 2650 50  0001 C CNN
	1    15400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 2650 15400 2550
Wire Wire Line
	14900 1900 14750 1900
Wire Wire Line
	14750 1100 14750 1900
Wire Wire Line
	14900 2250 14650 2250
Text Label 14650 2250 0    50   ~ 0
~RESET
Wire Wire Line
	14900 2350 14400 2350
Text Label 14400 2350 0    50   ~ 0
~Shutdown
Text Label 15950 1750 0    50   ~ 0
vin
Wire Wire Line
	15950 1750 15900 1750
Text Label 15950 2150 0    50   ~ 0
vin
Wire Wire Line
	15950 2150 15900 2150
Wire Wire Line
	15950 1950 15900 1950
Wire Wire Line
	15950 2350 15900 2350
Text Label 15900 2250 0    50   ~ 0
B8
Text Label 15900 1850 0    50   ~ 0
A8
$Comp
L power:GNDA #PWR?
U 1 1 5D6B7E62
P 15950 1950
F 0 "#PWR?" H 15950 1700 50  0001 C CNN
F 1 "GNDA" H 15955 1777 50  0000 C CNN
F 2 "" H 15950 1950 50  0001 C CNN
F 3 "" H 15950 1950 50  0001 C CNN
	1    15950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D6B7E68
P 15950 2350
F 0 "#PWR?" H 15950 2100 50  0001 C CNN
F 1 "GNDA" H 15955 2177 50  0000 C CNN
F 2 "" H 15950 2350 50  0001 C CNN
F 3 "" H 15950 2350 50  0001 C CNN
	1    15950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 1400 15400 1550
Wire Wire Line
	14900 950  14900 1750
NoConn ~ 15900 2050
$Comp
L Potentiometer_Digital:MCP42050 U?
U 1 1 5D6B7E70
P 15400 2050
F 0 "U?" H 15400 2731 50  0000 C CNN
F 1 "MCP42050" H 15400 2640 50  0000 C CNN
F 2 "" H 15400 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 15400 2150 50  0001 C CNN
	1    15400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 2050 14900 2050
$Comp
L power:+5V #PWR?
U 1 1 5D740C3A
P 15400 1400
F 0 "#PWR?" H 15400 1250 50  0001 C CNN
F 1 "+5V" H 15415 1573 50  0000 C CNN
F 2 "" H 15400 1400 50  0001 C CNN
F 3 "" H 15400 1400 50  0001 C CNN
	1    15400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 1100 13150 1100
Connection ~ 13150 1100
Wire Wire Line
	13300 950  14900 950 
Connection ~ 13300 950 
Text HLabel 15850 9100 2    50   Output ~ 0
OUT8
Connection ~ 14400 9000
Wire Wire Line
	14400 9000 14400 9350
Wire Wire Line
	13050 8600 13450 8600
Wire Wire Line
	13300 8800 13450 8800
Wire Wire Line
	13300 8950 14100 8950
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 4 1 5D78AE80
P 15000 9100
F 0 "U?" H 15000 9467 50  0000 C CNN
F 1 "ADA4898-3" H 15000 9376 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 14950 8800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 15000 9100 50  0001 C CNN
	4    15000 9100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 2 1 5D78AE86
P 13750 9350
F 0 "U?" H 13750 9717 50  0000 C CNN
F 1 "ADA4898-3" H 13750 9626 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 13700 9050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 13750 9350 50  0001 C CNN
	2    13750 9350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4898-3 U?
U 1 1 5D78AE8C
P 13750 8700
F 0 "U?" H 13750 9067 50  0000 C CNN
F 1 "ADA4898-3" H 13750 8976 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 13700 8400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ada4898-1_4898-2.pdf" H 13750 8700 50  0001 C CNN
	1    13750 8700
	1    0    0    -1  
$EndComp
Connection ~ 15450 9100
Wire Wire Line
	15450 9100 15850 9100
Wire Wire Line
	14600 9400 15450 9400
Wire Wire Line
	15300 9100 15450 9100
Wire Wire Line
	13450 9250 13100 9250
Text Label 13100 9250 0    50   ~ 0
B8
Connection ~ 14100 9350
$Comp
L Device:R R?
U 1 1 5D78AE99
P 14250 9350
F 0 "R?" V 14043 9350 50  0000 C CNN
F 1 "R" V 14134 9350 50  0000 C CNN
F 2 "" V 14180 9350 50  0001 C CNN
F 3 "~" H 14250 9350 50  0001 C CNN
	1    14250 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 9650 14100 9650
Wire Wire Line
	14100 9350 14100 9650
Wire Wire Line
	14100 9350 14050 9350
Wire Wire Line
	13300 9450 13300 9650
Wire Wire Line
	13450 9450 13300 9450
Connection ~ 14100 8700
$Comp
L Device:R R?
U 1 1 5D78AEA5
P 14250 8700
F 0 "R?" V 14043 8700 50  0000 C CNN
F 1 "R" V 14134 8700 50  0000 C CNN
F 2 "" V 14180 8700 50  0001 C CNN
F 3 "~" H 14250 8700 50  0001 C CNN
	1    14250 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 8700 14100 8950
Wire Wire Line
	14100 8700 14050 8700
Wire Wire Line
	13300 8800 13300 8950
Wire Wire Line
	15450 9400 15450 9100
Wire Wire Line
	14600 9200 14600 9400
Wire Wire Line
	14700 9200 14600 9200
Wire Wire Line
	14700 9000 14400 9000
Wire Wire Line
	14400 8700 14400 9000
Text Label 13050 8600 0    50   ~ 0
A8
Wire Notes Line
	14600 8450 14600 6700
Wire Notes Line
	14600 6700 16000 6700
Wire Notes Line
	16000 6700 16000 3550
Wire Notes Line
	16000 3550 15300 3550
Wire Notes Line
	15300 3550 15300 3100
$EndSCHEMATC
