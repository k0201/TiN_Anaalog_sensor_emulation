EESchema Schematic File Version 4
LIBS:TiN_analog_sensor_emulation-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L LT1528CQ:LT1528CQ U?
U 1 1 5CEBA5DB
P 3650 2050
F 0 "U?" H 4550 2415 50  0000 C CNN
F 1 "LT1528CQ" H 4550 2324 50  0000 C CNN
F 2 "DDPAK-5_Q" H 3650 2050 50  0001 L BNN
F 3 "" H 3650 2050 50  0001 L BNN
F 4 "None" H 3650 2050 50  0001 L BNN "Pole4"
F 5 "Unavailable" H 3650 2050 50  0001 L BNN "Pole5"
F 6 "Linear Technology" H 3650 2050 50  0001 L BNN "Pole6"
F 7 "None" H 3650 2050 50  0001 L BNN "Pole7"
F 8 "LT1528 - 3A Low Dropout Regulator for Microprocessor Applications" H 3650 2050 50  0001 L BNN "Pole8"
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L LT1529CQ_PBF:LT1529CQ#PBF U?
U 1 1 5CEBB168
P 3650 3750
F 0 "U?" H 4650 4115 50  0000 C CNN
F 1 "LT1529CQ#PBF" H 4650 4024 50  0000 C CNN
F 2 "DDPAK-5_Q" H 3650 3750 50  0001 L BNN
F 3 "" H 3650 3750 50  0001 L BNN
F 4 "TO-263 Linear Technology" H 3650 3750 50  0001 L BNN "Pole4"
F 5 "Unavailable" H 3650 3750 50  0001 L BNN "Pole5"
F 6 "Linear Technology/Analog" H 3650 3750 50  0001 L BNN "Pole6"
F 7 "None" H 3650 3750 50  0001 L BNN "Pole7"
F 8 "LT1529 - 3A Low Dropout Regulators with Micropower Quiescent Current and Shutdown" H 3650 3750 50  0001 L BNN "Pole8"
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 6350 3600
Text Label 6350 1950 0    50   ~ 0
Vin
$Comp
L Device:R R?
U 1 1 5CEBDA66
P 3050 2300
F 0 "R?" H 3120 2346 50  0000 L CNN
F 1 "330" H 3120 2255 50  0000 L CNN
F 2 "" V 2980 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 3050 2150
$Comp
L power:GND #PWR?
U 1 1 5CEBE19E
P 3050 2550
F 0 "#PWR?" H 3050 2300 50  0001 C CNN
F 1 "GND" H 3055 2377 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2450 3050 2550
$Comp
L power:GND #PWR?
U 1 1 5CEBE5B0
P 5550 2400
F 0 "#PWR?" H 5550 2150 50  0001 C CNN
F 1 "GND" H 5555 2227 50  0000 C CNN
F 2 "" H 5550 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEBEB31
P 3500 2400
F 0 "#PWR?" H 3500 2150 50  0001 C CNN
F 1 "GND" H 3505 2227 50  0000 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3650 2400
NoConn ~ 5450 2150
$Comp
L Device:R R?
U 1 1 5CEC0976
P 2350 1800
F 0 "R?" H 2420 1846 50  0000 L CNN
F 1 "15" H 2420 1755 50  0000 L CNN
F 2 "" V 2280 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5CEC1709
P 3050 2050
F 0 "JP?" V 3004 2124 50  0000 L CNN
F 1 "Jumper_NC_Small" V 3095 2124 50  0000 L CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	0    1    1    0   
$EndComp
Connection ~ 3050 2150
Wire Wire Line
	5450 1950 6350 1950
Wire Wire Line
	5550 2400 5450 2400
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5CEC3FA4
P 2350 2050
F 0 "JP?" V 2396 2002 50  0000 R CNN
F 1 "Jumper_NO_Small" V 2305 2002 50  0000 R CNN
F 2 "" H 2350 2050 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2150 3050 2150
Wire Wire Line
	2350 1650 3050 1650
Text Notes 500  2650 0    50   ~ 0
close and open  jumpers to set vout = 3.45V\n
Connection ~ 2350 1650
Wire Wire Line
	6350 3600 6350 1950
NoConn ~ 5650 3850
Wire Wire Line
	5650 4100 5900 4100
$Comp
L power:GND #PWR?
U 1 1 5CEC7DEA
P 5900 4100
F 0 "#PWR?" H 5900 3850 50  0001 C CNN
F 1 "GND" H 5905 3927 50  0000 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEC8225
P 2800 4100
F 0 "#PWR?" H 2800 3850 50  0001 C CNN
F 1 "GND" H 2805 3927 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3850
Wire Wire Line
	3400 3850 3650 3850
Connection ~ 3400 3600
$Comp
L Device:C C?
U 1 1 5CEC9B6D
P 2800 3800
F 0 "C?" H 2915 3846 50  0000 L CNN
F 1 "22u" H 2915 3755 50  0000 L CNN
F 2 "" H 2838 3650 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3100 3600
Wire Wire Line
	2800 3600 2800 3650
Wire Wire Line
	2800 3950 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	2800 4100 3100 4100
Wire Notes Line
	650  2550 650  2050
Wire Notes Line
	650  2050 2300 2050
Wire Notes Line
	3000 2050 2650 2050
Wire Notes Line
	2650 2050 2650 2500
Wire Notes Line
	2650 2500 1050 2500
Wire Notes Line
	1050 2500 1050 2600
$Comp
L Device:C C?
U 1 1 5CECE3C0
P 3100 3800
F 0 "C?" H 3215 3846 50  0000 L CNN
F 1 "22u" H 3215 3755 50  0000 L CNN
F 2 "" H 3138 3650 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3100 3600 2800 3600
Wire Wire Line
	3100 3950 3100 4100
Connection ~ 3100 4100
Wire Wire Line
	3100 4100 3650 4100
Text Notes 1950 3850 0    50   ~ 0
one is enought\n
Wire Wire Line
	2350 1650 2350 1450
$Comp
L power:+3.3V #PWR?
U 1 1 5CEC64B2
P 2350 1450
F 0 "#PWR?" H 2350 1300 50  0001 C CNN
F 1 "+3.3V" H 2365 1623 50  0000 C CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3050 1950
Wire Wire Line
	3050 1650 3650 1650
Wire Wire Line
	3650 1650 3650 1900
Connection ~ 3050 1650
$Comp
L power:+5V #PWR?
U 1 1 5CED226C
P 2800 3400
F 0 "#PWR?" H 2800 3250 50  0001 C CNN
F 1 "+5V" H 2815 3573 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2800 3600
Connection ~ 2800 3600
Wire Notes Line
	6700 2900 9800 2900
Wire Notes Line
	9800 2900 9800 1350
Wire Notes Line
	9800 1350 6700 1350
Wire Notes Line
	6700 1350 6700 2900
Text Notes 6700 1300 0    50   ~ 0
input protection\n
$Comp
L Connector:Barrel_Jack J?
U 1 1 5CED39DA
P 10000 2050
F 0 "J?" H 9770 2008 50  0000 R CNN
F 1 "Barrel_Jack" H 9770 2099 50  0000 R CNN
F 2 "" H 10050 2010 50  0001 C CNN
F 3 "~" H 10050 2010 50  0001 C CNN
	1    10000 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2150 9550 2150
$Comp
L power:GND #PWR?
U 1 1 5CED6042
P 9550 2450
F 0 "#PWR?" H 9550 2200 50  0001 C CNN
F 1 "GND" H 9555 2277 50  0000 C CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "" H 9550 2450 50  0001 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2150 9550 2450
$Comp
L Device:LED D?
U 1 1 5CED9E2E
P 9250 3850
F 0 "D?" V 9289 3733 50  0000 R CNN
F 1 "BLUE" V 9198 3733 50  0000 R CNN
F 2 "" H 9250 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CED9E34
P 9250 4150
F 0 "R?" H 9320 4196 50  0000 L CNN
F 1 "220" H 9320 4105 50  0000 L CNN
F 2 "" V 9180 4150 50  0001 C CNN
F 3 "~" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CED9E3A
P 9250 4400
F 0 "#PWR?" H 9250 4150 50  0001 C CNN
F 1 "GND" H 9255 4227 50  0000 C CNN
F 2 "" H 9250 4400 50  0001 C CNN
F 3 "" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4400 9250 4300
$Comp
L power:+3.3V #PWR?
U 1 1 5CEDA666
P 9250 3650
F 0 "#PWR?" H 9250 3500 50  0001 C CNN
F 1 "+3.3V" H 9265 3823 50  0000 C CNN
F 2 "" H 9250 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CEDAE78
P 8850 3650
F 0 "#PWR?" H 8850 3500 50  0001 C CNN
F 1 "+5V" H 8865 3823 50  0000 C CNN
F 2 "" H 8850 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CEDBA9A
P 8850 3850
F 0 "D?" V 8889 3733 50  0000 R CNN
F 1 "GREEN" V 8798 3733 50  0000 R CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEDBAA0
P 8850 4150
F 0 "R?" H 8920 4196 50  0000 L CNN
F 1 "220" H 8920 4105 50  0000 L CNN
F 2 "" V 8780 4150 50  0001 C CNN
F 3 "~" H 8850 4150 50  0001 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEDBAA6
P 8850 4400
F 0 "#PWR?" H 8850 4150 50  0001 C CNN
F 1 "GND" H 8855 4227 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4400 8850 4300
Wire Wire Line
	9250 3650 9250 3700
Wire Wire Line
	8850 3650 8850 3700
$Comp
L power:+9V #PWR?
U 1 1 5CEDF259
P 7950 1950
F 0 "#PWR?" H 7950 1800 50  0001 C CNN
F 1 "+9V" H 7965 2123 50  0000 C CNN
F 2 "" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CEDFFED
P 8450 3850
F 0 "D?" V 8489 3733 50  0000 R CNN
F 1 "RED" V 8398 3733 50  0000 R CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	1    8450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEDFFF3
P 8450 4150
F 0 "R?" H 8520 4196 50  0000 L CNN
F 1 "220" H 8520 4105 50  0000 L CNN
F 2 "" V 8380 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEDFFF9
P 8450 4400
F 0 "#PWR?" H 8450 4150 50  0001 C CNN
F 1 "GND" H 8455 4227 50  0000 C CNN
F 2 "" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4400 8450 4300
$Comp
L power:+9V #PWR?
U 1 1 5CEE1A0C
P 8450 3650
F 0 "#PWR?" H 8450 3500 50  0001 C CNN
F 1 "+9V" H 8465 3823 50  0000 C CNN
F 2 "" H 8450 3650 50  0001 C CNN
F 3 "" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3650 8450 3700
Text Notes 8450 3350 0    50   ~ 0
voltage signalisation\n
Wire Notes Line
	8150 3400 8150 4700
Wire Notes Line
	8150 4700 9750 4700
Wire Notes Line
	9750 4700 9750 3400
Wire Notes Line
	8150 3400 9750 3400
$Comp
L Device:Thermistor_PTC TH?
U 1 1 5D3611D3
P 8450 1950
F 0 "TH?" V 8685 1950 50  0000 C CNN
F 1 "Thermistor_PTC" V 8594 1950 50  0000 C CNN
F 2 "" H 8500 1750 50  0001 L CNN
F 3 "~" H 8450 1950 50  0001 C CNN
	1    8450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1950 7950 1950
Connection ~ 6350 1950
$Comp
L Device:D_TVS D?
U 1 1 5D3648D0
P 8850 2300
F 0 "D?" V 8804 2379 50  0000 L CNN
F 1 "D_TVS" V 8895 2379 50  0000 L CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1950 8850 2150
Connection ~ 8850 1950
Wire Wire Line
	8850 1950 8600 1950
$Comp
L power:GND #PWR?
U 1 1 5D365DC5
P 8850 2550
F 0 "#PWR?" H 8850 2300 50  0001 C CNN
F 1 "GND" H 8855 2377 50  0000 C CNN
F 2 "" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2450 8850 2550
Connection ~ 7950 1950
Wire Wire Line
	7950 1950 6350 1950
Wire Wire Line
	8850 1950 9700 1950
$EndSCHEMATC
