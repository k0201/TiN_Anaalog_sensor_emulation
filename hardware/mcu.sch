EESchema Schematic File Version 4
LIBS:TiN_analog_sensor_emulation-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:GND #PWR019
U 1 1 5CE8E207
P 5650 6350
F 0 "#PWR019" H 5650 6100 50  0001 C CNN
F 1 "GND" H 5655 6177 50  0000 C CNN
F 2 "" H 5650 6350 50  0001 C CNN
F 3 "" H 5650 6350 50  0001 C CNN
	1    5650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 5750 1600
$Comp
L power:GNDA #PWR022
U 1 1 5CE90E67
P 5950 6350
F 0 "#PWR022" H 5950 6100 50  0001 C CNN
F 1 "GNDA" H 5955 6177 50  0000 C CNN
F 2 "" H 5950 6350 50  0001 C CNN
F 3 "" H 5950 6350 50  0001 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5750 2600
$Comp
L Device:C C4
U 1 1 5CE960C4
P 5500 6050
F 0 "C4" V 5248 6050 50  0000 C CNN
F 1 "100n" V 5339 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 5900 50  0001 C CNN
F 3 "~" H 5500 6050 50  0001 C CNN
	1    5500 6050
	0    1    1    0   
$EndComp
Connection ~ 5650 6050
Wire Wire Line
	5850 1950 5850 2600
$Comp
L Device:C C8
U 1 1 5CE97E13
P 5900 1600
F 0 "C8" V 5648 1600 50  0000 C CNN
F 1 "100n" V 5739 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 1450 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1600 6100 1600
$Comp
L power:GND #PWR023
U 1 1 5CE98314
P 6100 1600
F 0 "#PWR023" H 6100 1350 50  0001 C CNN
F 1 "GND" V 6105 1472 50  0000 R CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CE990CF
P 5900 1800
F 0 "C9" V 5648 1800 50  0000 C CNN
F 1 "100n" V 5739 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 1650 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1800 6100 1800
$Comp
L power:GND #PWR024
U 1 1 5CE990D6
P 6100 1800
F 0 "#PWR024" H 6100 1550 50  0001 C CNN
F 1 "GND" V 6105 1672 50  0000 R CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5CE998D7
P 5600 1600
F 0 "C6" V 5348 1600 50  0000 C CNN
F 1 "100n" V 5439 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 1450 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1600 5400 1600
$Comp
L power:GND #PWR017
U 1 1 5CE998DE
P 5400 1600
F 0 "#PWR017" H 5400 1350 50  0001 C CNN
F 1 "GND" V 5405 1472 50  0000 R CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	0    1    1    0   
$EndComp
Connection ~ 5750 1600
Wire Wire Line
	5750 1600 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 1800 5750 1950
$Comp
L Device:C C7
U 1 1 5CE9D720
P 5600 1800
F 0 "C7" V 5348 1800 50  0000 C CNN
F 1 "100n" V 5439 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 1650 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1800 5400 1800
$Comp
L power:GND #PWR018
U 1 1 5CE9D727
P 5400 1800
F 0 "#PWR018" H 5400 1550 50  0001 C CNN
F 1 "GND" V 5405 1672 50  0000 R CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5CEA7A22
P 5200 6250
F 0 "#PWR016" H 5200 6100 50  0001 C CNN
F 1 "+3.3V" V 5215 6378 50  0000 L CNN
F 2 "" H 5200 6250 50  0001 C CNN
F 3 "" H 5200 6250 50  0001 C CNN
	1    5200 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR021
U 1 1 5CEB0EA7
P 5950 2450
F 0 "#PWR021" H 5950 2300 50  0001 C CNN
F 1 "+3.3VA" V 5965 2578 50  0000 L CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2450 5950 2600
Wire Wire Line
	5750 1950 5850 1950
$Comp
L power:+3.3V #PWR015
U 1 1 5CEB5BF1
P 5200 6050
F 0 "#PWR015" H 5200 5900 50  0001 C CNN
F 1 "+3.3V" V 5215 6178 50  0000 L CNN
F 2 "" H 5200 6050 50  0001 C CNN
F 3 "" H 5200 6050 50  0001 C CNN
	1    5200 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 6250 5350 6250
Wire Wire Line
	5200 6050 5350 6050
$Comp
L power:+3.3VA #PWR025
U 1 1 5CEB7074
P 6400 6050
F 0 "#PWR025" H 6400 5900 50  0001 C CNN
F 1 "+3.3VA" V 6415 6178 50  0000 L CNN
F 2 "" H 6400 6050 50  0001 C CNN
F 3 "" H 6400 6050 50  0001 C CNN
	1    6400 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6050 6400 6050
$Comp
L power:+3.3VA #PWR026
U 1 1 5CEB7CB8
P 6400 6300
F 0 "#PWR026" H 6400 6150 50  0001 C CNN
F 1 "+3.3VA" V 6415 6428 50  0000 L CNN
F 2 "" H 6400 6300 50  0001 C CNN
F 3 "" H 6400 6300 50  0001 C CNN
	1    6400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6300 6250 6300
$Comp
L Connector:Micro_SD_Card J3
U 1 1 5CEE40FC
P 1900 5950
F 0 "J3" H 1850 6667 50  0000 C CNN
F 1 "Micro_SD_Card" H 1850 6576 50  0000 C CNN
F 2 "symbols:MOLEX_503398-1892" H 3050 6250 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/mcsp-q-08-a-sg/zlacza-do-kart/adam-tech/mcsp-q-08-a-sg-t-r/" H 1900 5950 50  0001 C CNN
	1    1900 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5CEE4DBE
P 3250 5250
F 0 "#PWR09" H 3250 5100 50  0001 C CNN
F 1 "+3.3V" H 3265 5423 50  0000 C CNN
F 2 "" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
	1    3250 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CEE5276
P 2950 5450
F 0 "R5" H 3020 5496 50  0000 L CNN
F 1 "50k" H 3020 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 5450 50  0001 C CNN
F 3 "~" H 2950 5450 50  0001 C CNN
	1    2950 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 5850 2800 5850
Wire Wire Line
	3150 5750 2800 5750
Wire Wire Line
	3800 5300 3800 5250
Wire Wire Line
	3800 5250 3600 5250
Connection ~ 3250 5250
Connection ~ 3350 5250
Wire Wire Line
	3350 5250 3250 5250
Wire Wire Line
	3600 5300 3600 5250
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 3450 5250
Wire Wire Line
	2800 5950 3450 5950
Wire Wire Line
	3450 5950 3450 5250
Connection ~ 3450 5250
Wire Wire Line
	3450 5250 3350 5250
$Comp
L Device:R R6
U 1 1 5CEEE6AA
P 3150 5450
F 0 "R6" H 3220 5496 50  0000 L CNN
F 1 "50k" H 3220 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 5450 50  0001 C CNN
F 3 "~" H 3150 5450 50  0001 C CNN
	1    3150 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CEEE89F
P 3350 5450
F 0 "R7" H 3420 5496 50  0000 L CNN
F 1 "50k" H 3420 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CEEEB9D
P 3600 5450
F 0 "R8" H 3670 5496 50  0000 L CNN
F 1 "50k" H 3670 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 5450 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CEEEFE0
P 3800 5450
F 0 "R10" H 3730 5404 50  0000 R CNN
F 1 "50k" H 3730 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 5450 50  0001 C CNN
F 3 "~" H 3800 5450 50  0001 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 6350
Wire Wire Line
	3800 6350 2800 6350
Wire Wire Line
	2800 6050 4100 6050
Text Label 4100 6050 2    50   ~ 0
SDCLK
Text Label 4100 6250 2    50   ~ 0
SDMISO
Text Label 4100 5850 2    50   ~ 0
SDMOSI
Wire Wire Line
	2800 6150 2950 6150
$Comp
L power:GND #PWR08
U 1 1 5CEF4865
P 2950 6150
F 0 "#PWR08" H 2950 5900 50  0001 C CNN
F 1 "GND" V 2955 6022 50  0000 R CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CEF4B66
P 1000 6550
F 0 "#PWR01" H 1000 6300 50  0001 C CNN
F 1 "GND" V 1005 6422 50  0000 R CNN
F 2 "" H 1000 6550 50  0001 C CNN
F 3 "" H 1000 6550 50  0001 C CNN
	1    1000 6550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1000 6550 1100 6550
Wire Wire Line
	4100 5850 3350 5850
Connection ~ 3350 5850
Wire Wire Line
	3150 5750 4100 5750
Connection ~ 3150 5750
Text Label 4100 5750 2    50   ~ 0
SD~SS
Wire Wire Line
	3350 5300 3350 5250
Wire Wire Line
	3350 5600 3350 5850
Wire Wire Line
	3250 5250 3150 5250
Wire Wire Line
	3150 5600 3150 5750
Wire Wire Line
	3150 5300 3150 5250
Connection ~ 3150 5250
Wire Wire Line
	3150 5250 2950 5250
Wire Wire Line
	2950 5600 2950 5650
Wire Wire Line
	2950 5650 2800 5650
Wire Wire Line
	2950 5300 2950 5250
Wire Wire Line
	3600 5600 3600 6250
Wire Wire Line
	3600 6250 2800 6250
Wire Wire Line
	4100 6250 3600 6250
Connection ~ 3600 6250
Wire Wire Line
	5650 2600 5650 1950
Wire Wire Line
	5650 1950 5750 1950
Wire Wire Line
	6050 2600 6050 1950
Wire Wire Line
	6050 1950 5850 1950
Connection ~ 5850 1950
Wire Wire Line
	5650 5500 5650 5600
Wire Wire Line
	5750 5500 5750 5600
Wire Wire Line
	5750 5600 5650 5600
Connection ~ 5650 5600
Wire Wire Line
	5650 5600 5650 6050
Wire Wire Line
	5750 5600 5850 5600
Wire Wire Line
	5850 5600 5850 5500
Connection ~ 5750 5600
Wire Wire Line
	5650 6050 5650 6250
Wire Wire Line
	5950 5500 5950 6050
$Comp
L Device:C C5
U 1 1 5D645C85
P 5500 6250
F 0 "C5" V 5248 6250 50  0000 C CNN
F 1 "100n" V 5339 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 6100 50  0001 C CNN
F 3 "~" H 5500 6250 50  0001 C CNN
	1    5500 6250
	0    1    1    0   
$EndComp
Connection ~ 5650 6250
Wire Wire Line
	5650 6250 5650 6350
$Comp
L Device:C C10
U 1 1 5D645F7F
P 6100 6050
F 0 "C10" V 5848 6050 50  0000 C CNN
F 1 "100n" V 5939 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 5900 50  0001 C CNN
F 3 "~" H 6100 6050 50  0001 C CNN
	1    6100 6050
	0    1    1    0   
$EndComp
Connection ~ 5950 6050
Wire Wire Line
	5950 6050 5950 6300
$Comp
L Device:C C11
U 1 1 5D646395
P 6100 6300
F 0 "C11" V 5848 6300 50  0000 C CNN
F 1 "100n" V 5939 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 6150 50  0001 C CNN
F 3 "~" H 6100 6300 50  0001 C CNN
	1    6100 6300
	0    1    1    0   
$EndComp
Connection ~ 5950 6300
Wire Wire Line
	5950 6300 5950 6350
Text Label 4900 5300 0    50   ~ 0
SDMOSI
Text Label 4900 5100 0    50   ~ 0
SDCLK
Text Label 4900 5200 0    50   ~ 0
SDMISO
Wire Wire Line
	5250 5100 4900 5100
Wire Wire Line
	5250 5200 4900 5200
Wire Wire Line
	5250 5300 4900 5300
Text HLabel 4400 4100 0    50   Output ~ 0
POTSCK
Text HLabel 4400 4300 0    50   Output ~ 0
POTMOSI
Text Label 4950 4200 0    50   ~ 0
POTSS
Wire Wire Line
	5250 4200 4400 4200
Text HLabel 4400 4200 0    50   Output ~ 0
POTCS
Wire Wire Line
	4900 5000 5250 5000
Text Label 4900 5000 0    50   ~ 0
SD~SS
Wire Wire Line
	6450 3800 6700 3800
Wire Wire Line
	6450 4500 6700 4500
Text Label 6500 3800 0    50   ~ 0
ADC0
Text Label 6500 4500 0    50   ~ 0
ADC7
Text HLabel 6700 3900 2    50   Output ~ 0
ADC1
Text HLabel 6700 4000 2    50   Output ~ 0
ADC2
Text HLabel 6700 4100 2    50   Output ~ 0
ADC3
Text HLabel 6700 4200 2    50   Output ~ 0
ADC4
Text HLabel 6700 4300 2    50   Output ~ 0
ADC5
Text HLabel 6700 4500 2    50   Output ~ 0
ADC7
Wire Wire Line
	6450 3900 6700 3900
Wire Wire Line
	6450 4000 6700 4000
Wire Wire Line
	6700 4100 6450 4100
Wire Wire Line
	6450 4200 6700 4200
Wire Wire Line
	6450 4300 6700 4300
Wire Wire Line
	6450 4400 6700 4400
Text Label 6500 3900 0    50   ~ 0
ADC1
Text Label 6500 4000 0    50   ~ 0
ADC2
Text Label 6500 4100 0    50   ~ 0
ADC3
Text Label 6500 4200 0    50   ~ 0
ADC4
Text Label 6500 4300 0    50   ~ 0
ADC5
Text Label 6500 4400 0    50   ~ 0
ADC6
Text HLabel 6700 4400 2    50   Output ~ 0
ADC6
Wire Wire Line
	5250 4400 4400 4400
Wire Wire Line
	5250 4500 4400 4500
Text HLabel 4400 4400 0    50   Output ~ 0
POTRST
Text Label 4950 4400 0    50   ~ 0
POTRST
Text Label 4900 4500 0    50   ~ 0
POTSHDN
$Comp
L Switch:SW_Push SW7
U 1 1 5D80555F
P 9250 3650
F 0 "SW7" H 9250 3935 50  0000 C CNN
F 1 "SW_Left" H 9250 3844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 9250 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D805DAF
P 8300 3550
F 0 "SW2" H 8300 3835 50  0000 C CNN
F 1 "SW_right" H 8300 3744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 8300 3750 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CE0EB3F
P 8650 3200
F 0 "SW4" H 8650 3485 50  0000 C CNN
F 1 "SW_top" H 8650 3394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 8650 3400 50  0001 C CNN
F 3 "~" H 8650 3400 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5CE0F162
P 8800 3950
F 0 "SW6" H 8800 4235 50  0000 C CNN
F 1 "SW_bot" H 8800 4144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 8800 4150 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
	1    8800 3950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 5CE10530
P 8700 3700
F 0 "SW5" V 8746 3556 50  0000 R CNN
F 1 "SW_middle" V 8655 3556 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 8700 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5CE153B2
P 8450 3950
F 0 "#PWR031" H 8450 3700 50  0001 C CNN
F 1 "GND" H 8455 3777 50  0000 C CNN
F 2 "" H 8450 3950 50  0001 C CNN
F 3 "" H 8450 3950 50  0001 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3950 8600 3950
Wire Wire Line
	8300 3750 8300 3950
Wire Wire Line
	8300 3950 8450 3950
Connection ~ 8450 3950
$Comp
L power:GND #PWR034
U 1 1 5CE197B7
P 9250 3150
F 0 "#PWR034" H 9250 2900 50  0001 C CNN
F 1 "GND" H 9255 2977 50  0000 C CNN
F 2 "" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3200 9250 3200
Wire Wire Line
	9250 3150 9250 3200
Connection ~ 9250 3200
Wire Wire Line
	9250 3200 9250 3450
Wire Wire Line
	8600 3800 8600 3950
Connection ~ 8600 3950
Text Label 8300 3300 2    50   ~ 0
sw_left
Wire Wire Line
	8300 3300 8300 3350
Text Label 9250 3950 0    50   ~ 0
sw_right
Wire Wire Line
	9250 3850 9250 3950
Text Label 9050 3950 1    50   ~ 0
sw_bot
Wire Wire Line
	9050 3950 9000 3950
Text Label 8850 3550 0    50   ~ 0
sw_mid1
Wire Wire Line
	8800 3600 8800 3550
Wire Wire Line
	8800 3550 8850 3550
Text Label 8450 3100 2    50   ~ 0
sw_top
Wire Wire Line
	8450 3100 8450 3200
Text Label 4900 4900 0    50   ~ 0
sw_top
Text Label 4900 4800 0    50   ~ 0
sw_left
Text Label 4900 4000 0    50   ~ 0
sw_mid1
Text Label 4850 3400 0    50   ~ 0
sw_right
Text Label 4850 3500 0    50   ~ 0
sw_bot
$Comp
L Device:C C3
U 1 1 5CE5A2EA
P 4750 2650
F 0 "C3" V 4498 2650 50  0000 C CNN
F 1 "100n" V 4589 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 2500 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2800 5100 2800
$Comp
L power:GND #PWR014
U 1 1 5CE5FAB4
P 4250 2750
F 0 "#PWR014" H 4250 2500 50  0001 C CNN
F 1 "GND" V 4255 2622 50  0000 R CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	-1   0    0    1   
$EndComp
Text Label 4850 2800 0    50   ~ 0
~RST
Text Label 6850 4600 2    50   ~ 0
USART_RX
Text Label 6850 4700 2    50   ~ 0
USART_TX
Text Label 6850 4800 2    50   ~ 0
USART_CK
Text Label 6850 5100 2    50   ~ 0
SWDIO
Text Label 6850 5200 2    50   ~ 0
SWCLK
Wire Wire Line
	6450 5100 6850 5100
Wire Wire Line
	6450 5200 6850 5200
Text Label 4900 3200 0    50   ~ 0
BOOT0
$Comp
L power:GND #PWR04
U 1 1 5CE806D8
P 1900 3300
F 0 "#PWR04" H 1900 3050 50  0001 C CNN
F 1 "GND" H 1905 3127 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CE7D1C7
P 1650 3400
F 0 "J4" H 1758 3681 50  0000 C CNN
F 1 "BOOT0" V 1758 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 3400 50  0001 C CNN
F 3 "~" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3300 1850 3300
$Comp
L power:+3.3V #PWR05
U 1 1 5CE80A15
P 1900 3500
F 0 "#PWR05" H 1900 3350 50  0001 C CNN
F 1 "+3.3V" H 1915 3673 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	0    1    1    0   
$EndComp
Text HLabel 4400 4500 0    50   Output ~ 0
POTSHDN
Wire Wire Line
	1900 3500 1850 3500
Wire Wire Line
	4900 3200 5250 3200
Text Label 1950 3400 0    50   ~ 0
BOOT0
Wire Wire Line
	1850 3400 1950 3400
Text Label 6850 5000 2    50   ~ 0
I2C_SDA
Text Label 6850 4900 2    50   ~ 0
I2C_SCL
$Comp
L power:GND #PWR06
U 1 1 5CEDC998
P 1900 3950
F 0 "#PWR06" H 1900 3700 50  0001 C CNN
F 1 "GND" H 1905 3777 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	0    -1   -1   0   
$EndComp
Text Label 1900 4050 0    50   ~ 0
SWDIO
Text Label 1900 4150 0    50   ~ 0
SWCLK
Wire Wire Line
	1800 3950 1900 3950
Wire Wire Line
	1800 4050 1900 4050
Wire Wire Line
	1900 4150 1800 4150
Wire Wire Line
	6450 5000 6850 5000
Text Label 1950 4250 0    50   ~ 0
~RST
Wire Wire Line
	1800 4250 1950 4250
$Comp
L Switch:SW_Push SW_rst1
U 1 1 5CF329C5
P 4550 2800
F 0 "SW_rst1" H 4550 3085 50  0000 C CNN
F 1 "SW_right" H 4550 2994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 4550 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2750
Wire Wire Line
	5250 3800 4900 3800
Wire Wire Line
	4900 3900 5250 3900
Wire Wire Line
	5250 4000 4900 4000
Wire Wire Line
	5250 4800 4900 4800
Wire Wire Line
	4900 4900 5250 4900
NoConn ~ 6450 5300
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D1D474C
P 9700 1600
F 0 "J5" H 9672 1578 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9808 1790 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9700 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4600 6850 4600
Wire Wire Line
	6450 4700 6850 4700
Wire Wire Line
	6450 4800 6850 4800
Wire Wire Line
	6450 4900 6850 4900
$Comp
L power:+3.3V #PWR020
U 1 1 5CE9321B
P 5750 1300
F 0 "#PWR020" H 5750 1150 50  0001 C CNN
F 1 "+3.3V" H 5765 1473 50  0000 C CNN
F 2 "" H 5750 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D235C25
P 9100 4700
AR Path="/5CDEAC68/5D235C25" Ref="#PWR?"  Part="1" 
AR Path="/5CDEAB6D/5D235C25" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9100 4450 50  0001 C CNN
F 1 "GND" V 9105 4572 50  0000 R CNN
F 2 "" H 9100 4700 50  0001 C CNN
F 3 "" H 9100 4700 50  0001 C CNN
	1    9100 4700
	0    1    1    0   
$EndComp
Text Label 8200 4900 2    50   ~ 0
I2C_SCL
Text Label 8200 5000 2    50   ~ 0
I2C_SDA
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D24AFE9
P 1600 4050
F 0 "J2" H 1708 4331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1708 4240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1600 4050 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5D24C80E
P 9350 4800
F 0 "J6" H 9378 4776 50  0000 L CNN
F 1 "display" H 9378 4685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9350 4800 50  0001 C CNN
F 3 "~" H 9350 4800 50  0001 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4700 9150 4700
Wire Wire Line
	9150 5000 8300 5000
Text Notes 8350 4450 0    50   ~ 0
display_conection
Wire Notes Line
	7850 4500 7850 5250
Wire Notes Line
	9800 4500 9800 5250
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 5D29299F
P 8550 3550
F 0 "SW3" V 8596 3406 50  0000 R CNN
F 1 "SW_middle2" V 8505 3406 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 8550 3550 50  0001 C CNN
F 3 "~" H 8550 3550 50  0001 C CNN
	1    8550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3650 8450 3950
Wire Wire Line
	8650 3450 8650 3400
Wire Wire Line
	8650 3400 8700 3400
Text Label 8700 3400 0    50   ~ 0
sw_mid2
Text Label 4900 4700 0    50   ~ 0
sw_mid2
Wire Wire Line
	4900 4700 5250 4700
Wire Notes Line
	7900 2800 7900 4250
Wire Notes Line
	7900 4300 9800 4300
Wire Notes Line
	9800 4250 9800 2800
Wire Notes Line
	9800 2800 7900 2800
Text Notes 7900 2750 0    50   ~ 0
pusht button connection
Wire Notes Line
	600  6850 4400 6850
Wire Notes Line
	4400 6850 4400 4900
Wire Notes Line
	4400 4900 600  4900
Wire Notes Line
	600  4900 600  6850
Text Notes 750  4800 0    50   ~ 0
uSD card connetion\n
Wire Notes Line
	1500 3050 1500 4400
Wire Notes Line
	1500 4400 3000 4400
Wire Notes Line
	3000 4400 3000 3050
Wire Notes Line
	3000 3050 1500 3050
Text Notes 1500 3000 0    50   ~ 0
programing connection\n
Wire Wire Line
	9150 4800 9100 4800
$Comp
L power:+3.3V #PWR?
U 1 1 5D235C2B
P 9100 4800
AR Path="/5CDEAC68/5D235C2B" Ref="#PWR?"  Part="1" 
AR Path="/5CDEAB6D/5D235C2B" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 9100 4650 50  0001 C CNN
F 1 "+3.3V" V 9115 4928 50  0000 L CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "" H 9100 4800 50  0001 C CNN
	1    9100 4800
	0    -1   -1   0   
$EndComp
Connection ~ 8300 5000
$Comp
L Device:R R14
U 1 1 5D319E5F
P 8550 4750
F 0 "R14" H 8620 4796 50  0000 L CNN
F 1 "1k" H 8620 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 4750 50  0001 C CNN
F 3 "~" H 8550 4750 50  0001 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D31ED2B
P 8200 4600
AR Path="/5CDEAC68/5D31ED2B" Ref="#PWR?"  Part="1" 
AR Path="/5CDEAB6D/5D31ED2B" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8200 4450 50  0001 C CNN
F 1 "+3.3V" V 8215 4728 50  0000 L CNN
F 2 "" H 8200 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4600 8300 4600
Wire Wire Line
	8300 4700 8300 4600
Connection ~ 8300 4600
Connection ~ 8550 4900
Wire Wire Line
	8550 4900 9150 4900
Wire Wire Line
	8200 4900 8550 4900
Wire Wire Line
	8300 4600 8550 4600
$Comp
L Device:R R11
U 1 1 5D460BB7
P 4700 4100
F 0 "R11" V 4493 4100 50  0000 C CNN
F 1 "47" V 4584 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D4611CB
P 4700 4300
F 0 "R12" V 4493 4300 50  0000 C CNN
F 1 "47" V 4584 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4300 4550 4300
Wire Wire Line
	4400 4100 4550 4100
Wire Wire Line
	4850 4100 5250 4100
Wire Wire Line
	5250 4300 4850 4300
Wire Wire Line
	8300 5000 8200 5000
$Comp
L Device:R R13
U 1 1 5D3198A1
P 8300 4850
F 0 "R13" H 8370 4896 50  0000 L CNN
F 1 "1k" H 8370 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 4850 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
Text HLabel 6700 3800 2    50   Output ~ 0
ADC0
Text Label 4900 3800 0    50   ~ 0
ADC8
Text Label 4900 3900 0    50   ~ 0
ADC9
Wire Wire Line
	5250 3400 4850 3400
Wire Wire Line
	4850 3500 5250 3500
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5CE5951A
P 4000 3100
F 0 "Y1" H 4194 3146 50  0000 L CNN
F 1 "Crystal_GND24" H 4194 3055 50  0000 L CNN
F 2 "symbols:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4000 3100 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/abm8-16.000mhz-b2/rezonatory-kwarcowe-smd/abracon/abm8-16-000mhz-b2-t/" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F042C6Tx U1
U 1 1 5D61AD1D
P 5850 4000
F 0 "U1" H 5850 2411 50  0000 C CNN
F 1 "STM32F042C6Tx" H 5850 2320 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5350 2600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Connection ~ 4750 2800
Wire Wire Line
	5250 3000 4350 3000
Wire Wire Line
	4350 3000 4350 2900
Wire Wire Line
	4350 2900 4000 2900
Wire Wire Line
	4000 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3100
Wire Wire Line
	4350 3100 5250 3100
$Comp
L Device:C C1
U 1 1 5CE8BF2D
P 3700 2950
F 0 "C1" H 3815 2996 50  0000 L CNN
F 1 "22p" H 3815 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 2800 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CE8C2A0
P 3700 3250
F 0 "C2" H 3815 3296 50  0000 L CNN
F 1 "22p" H 3815 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 3100 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CE8CAB4
P 4250 3100
F 0 "#PWR013" H 4250 2850 50  0001 C CNN
F 1 "GND" V 4255 2972 50  0000 R CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 4150 3100
$Comp
L power:GND #PWR010
U 1 1 5CE9AAA5
P 3700 3100
F 0 "#PWR010" H 3700 2850 50  0001 C CNN
F 1 "GND" V 3705 2972 50  0000 R CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
Connection ~ 3700 3100
Wire Wire Line
	3700 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3300
Wire Wire Line
	3700 3100 3850 3100
Connection ~ 4000 3300
Wire Wire Line
	3700 2800 4000 2800
Wire Wire Line
	4000 2800 4000 2900
Connection ~ 4000 2900
$Comp
L Device:LED D1
U 1 1 5CEC06DD
P 3750 3750
F 0 "D1" V 3789 3633 50  0000 R CNN
F 1 "RED" V 3698 3633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3750 3750 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CEC06E3
P 3750 4050
F 0 "R9" H 3820 4096 50  0000 L CNN
F 1 "220" H 3820 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CEC06E9
P 3750 4300
F 0 "#PWR011" H 3750 4050 50  0001 C CNN
F 1 "GND" H 3755 4127 50  0000 C CNN
F 2 "" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4300 3750 4200
Wire Wire Line
	5250 3600 3750 3600
Text Label 4850 3600 0    50   ~ 0
led_signal
$Comp
L Device:R R3
U 1 1 5CEE1866
P 2550 1900
F 0 "R3" H 2620 1946 50  0000 L CNN
F 1 "220k" H 2620 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 1900 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CEE1BB8
P 2550 2300
F 0 "R4" H 2620 2346 50  0000 L CNN
F 1 "330k" H 2620 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CEE1E5A
P 2550 2500
F 0 "#PWR07" H 2550 2250 50  0001 C CNN
F 1 "GND" V 2555 2372 50  0000 R CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
Text Label 2550 2100 0    50   ~ 0
ADC9
Wire Wire Line
	2550 2050 2550 2150
Wire Wire Line
	2550 2450 2550 2500
$Comp
L Device:R R1
U 1 1 5CEF97C6
P 2200 1900
F 0 "R1" H 2270 1946 50  0000 L CNN
F 1 "220k" H 2270 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CEF97CC
P 2200 2300
F 0 "R2" H 2270 2346 50  0000 L CNN
F 1 "330k" H 2270 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 2300 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CEF97D2
P 2200 2500
F 0 "#PWR03" H 2200 2250 50  0001 C CNN
F 1 "GND" V 2205 2372 50  0000 R CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Text Label 2200 2100 0    50   ~ 0
ADC8
Wire Wire Line
	2200 1700 2200 1750
Wire Wire Line
	2200 2050 2200 2150
Wire Wire Line
	2200 2450 2200 2500
Wire Wire Line
	2550 1600 2550 1750
$Comp
L Device:C Cdisp1
U 1 1 5D03BEE3
P 9600 4900
F 0 "Cdisp1" H 9715 4946 50  0000 L CNN
F 1 "10u" H 9715 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 4750 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D048D60
P 9600 5100
AR Path="/5CDEAC68/5D048D60" Ref="#PWR?"  Part="1" 
AR Path="/5CDEAB6D/5D048D60" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 9600 4850 50  0001 C CNN
F 1 "GND" H 9605 4972 50  0000 R CNN
F 2 "" H 9600 5100 50  0001 C CNN
F 3 "" H 9600 5100 50  0001 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5100 9600 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5D058B53
P 9600 4700
AR Path="/5CDEAC68/5D058B53" Ref="#PWR?"  Part="1" 
AR Path="/5CDEAB6D/5D058B53" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9600 4550 50  0001 C CNN
F 1 "+3.3V" H 9615 4828 50  0000 L CNN
F 2 "" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4700 9600 4750
Wire Notes Line
	7850 4500 9800 4500
Wire Notes Line
	7850 5250 9800 5250
Wire Notes Line
	8300 1150 10350 1150
Wire Notes Line
	10350 1150 10350 2100
Wire Notes Line
	8300 2100 8300 1150
Wire Notes Line
	8300 2100 10350 2100
Text Notes 8300 1150 0    50   ~ 0
USART connection\n
$Comp
L Device:R R56
U 1 1 5D42329B
P 9100 1600
F 0 "R56" V 8893 1600 50  0000 C CNN
F 1 "22" V 8984 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 1600 50  0001 C CNN
F 3 "~" H 9100 1600 50  0001 C CNN
	1    9100 1600
	0    1    1    0   
$EndComp
Text Label 8800 1500 2    50   ~ 0
USART_RX
Text Label 8800 1600 2    50   ~ 0
USART_TX
Text Label 8800 1700 2    50   ~ 0
USART_CK
Wire Wire Line
	8950 1600 8800 1600
$Comp
L Device:R R57
U 1 1 5D44C1F3
P 9250 1700
F 0 "R57" V 9043 1700 50  0000 C CNN
F 1 "22" V 9134 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 1700 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 1700 9100 1700
Wire Wire Line
	9400 1700 9500 1700
$Comp
L power:GND #PWR0163
U 1 1 5D45D774
P 9500 1950
F 0 "#PWR0163" H 9500 1700 50  0001 C CNN
F 1 "GND" H 9505 1777 50  0000 C CNN
F 2 "" H 9500 1950 50  0001 C CNN
F 3 "" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D8
U 1 1 5D45F557
P 9500 1800
F 0 "D8" V 9454 1868 50  0000 L CNN
F 1 "PESD5V0L4UG" V 9545 1868 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9500 1800 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/pesd5v0l4ug/diody-zabezpieczajace-drabinki/nexperia/pesd5v0l4ug-115/" H 9500 1800 50  0001 C CNN
	1    9500 1800
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D8
U 2 1 5D460663
P 9450 1500
F 0 "D8" V 9458 1432 50  0000 R CNN
F 1 "PESD5V0L4UG" V 9367 1432 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9450 1500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9450 1500 50  0001 C CNN
	2    9450 1500
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D8
U 4 1 5D4620C6
P 10200 1600
F 0 "D8" H 10268 1646 50  0000 L CNN
F 1 "PESD5V0L4UG" H 10268 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 10200 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 10200 1600 50  0001 C CNN
	4    10200 1600
	1    0    0    -1  
$EndComp
Connection ~ 9500 1700
Wire Wire Line
	9500 1950 9500 1900
Wire Wire Line
	9250 1600 9450 1600
Wire Wire Line
	8800 1500 8850 1500
Wire Wire Line
	9150 1500 9400 1500
$Comp
L Power_Protection:PESD5V0L4UG D8
U 3 1 5D461389
P 9400 1400
F 0 "D8" V 9408 1332 50  0000 R CNN
F 1 "PESD5V0L4UG" V 9500 1350 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9400 1400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9400 1400 50  0001 C CNN
	3    9400 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R55
U 1 1 5D41B667
P 9000 1500
F 0 "R55" V 8793 1500 50  0000 C CNN
F 1 "22" V 8884 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8930 1500 50  0001 C CNN
F 3 "~" H 9000 1500 50  0001 C CNN
	1    9000 1500
	0    1    1    0   
$EndComp
Connection ~ 9400 1500
Wire Wire Line
	9400 1500 9500 1500
Connection ~ 9450 1600
Wire Wire Line
	9450 1600 9500 1600
NoConn ~ 10100 1600
Wire Wire Line
	1650 1600 1750 1600
Wire Wire Line
	1750 1600 2550 1600
Connection ~ 1750 1600
Wire Wire Line
	1900 1800 1750 1800
Connection ~ 1750 1800
Wire Wire Line
	1650 1700 2050 1700
Wire Wire Line
	2050 1700 2200 1700
Connection ~ 2050 1700
Text Notes 1400 1350 0    50   ~ 0
additional ADC input connections\n
Wire Notes Line
	900  1350 900  2800
Wire Notes Line
	3050 1350 3050 2800
$Comp
L Power_Protection:PESD5V0L4UG D6
U 2 1 5D504951
P 2050 1600
F 0 "D6" V 2150 1750 50  0000 R CNN
F 1 "PESD5V0L4UG" V 2200 1650 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2050 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 2050 1600 50  0001 C CNN
	2    2050 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CE448F6
P 1900 1800
F 0 "#PWR02" H 1900 1550 50  0001 C CNN
F 1 "GND" V 2000 1800 50  0000 R CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D6
U 1 1 5D502B9F
P 1750 1700
F 0 "D6" V 1704 1768 50  0000 L CNN
F 1 "PESD5V0L4UG" V 1800 1800 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1750 1700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 1750 1700 50  0001 C CNN
	1    1750 1700
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D7
U 1 1 5D55BD94
P 2700 3950
F 0 "D7" H 2850 4000 50  0000 C CNN
F 1 "PESD5V0L4UG" H 2600 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2700 3950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D7
U 2 1 5D55BD9A
P 2700 3550
F 0 "D7" H 2768 3596 50  0000 L CNN
F 1 "PESD5V0L4UG" H 2768 3505 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2700 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 2700 3550 50  0001 C CNN
	2    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D7
U 3 1 5D55BDA0
P 2700 3700
F 0 "D7" H 2768 3700 50  0000 L CNN
F 1 "PESD5V0L4UG" H 2768 3655 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2700 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 2700 3700 50  0001 C CNN
	3    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D7
U 4 1 5D55BDA6
P 2700 3800
F 0 "D7" H 2768 3800 50  0000 L CNN
F 1 "PESD5V0L4UG" H 2768 3755 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2700 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 2700 3800 50  0001 C CNN
	4    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D9
U 1 1 5D565E53
P 10800 3050
F 0 "D9" H 10800 3255 50  0000 C CNN
F 1 "PESD5V0L4UG" H 10800 3164 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 10800 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 10800 3050 50  0001 C CNN
	1    10800 3050
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D9
U 2 1 5D565E59
P 10550 3050
F 0 "D9" V 10500 3100 50  0000 L CNN
F 1 "PESD5V0L4UG" H 10618 3005 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 10550 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 10550 3050 50  0001 C CNN
	2    10550 3050
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D9
U 3 1 5D565E5F
P 10250 3050
F 0 "D9" V 10212 3118 50  0000 L CNN
F 1 "PESD5V0L4UG" H 10318 3005 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 10250 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 10250 3050 50  0001 C CNN
	3    10250 3050
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D9
U 4 1 5D565E65
P 10000 3050
F 0 "D9" V 9962 3118 50  0000 L CNN
F 1 "PESD5V0L4UG" H 10068 3005 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 10000 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 10000 3050 50  0001 C CNN
	4    10000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3950 2800 3950
Text Label 2350 3950 0    50   ~ 0
SWDIO
Text Label 2350 3800 0    50   ~ 0
SWCLK
Text Label 2350 3700 0    50   ~ 0
~RST
Text Label 2350 3550 0    50   ~ 0
BOOT0
Wire Wire Line
	2350 3800 2600 3800
Wire Wire Line
	2350 3700 2600 3700
Wire Wire Line
	2350 3550 2600 3550
Wire Wire Line
	2350 3950 2600 3950
$Comp
L power:GND #PWR0162
U 1 1 5D578443
P 2850 3950
F 0 "#PWR0162" H 2850 3700 50  0001 C CNN
F 1 "GND" H 2855 3777 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Text Label 10000 2650 3    50   ~ 0
sw_right
Text Label 10550 2650 3    50   ~ 0
sw_bot
Text Label 10200 3200 3    50   ~ 0
sw_mid1
Text Label 10800 2650 3    50   ~ 0
sw_mid2
Text Label 9950 3200 3    50   ~ 0
sw_top
Text Label 10500 3250 3    50   ~ 0
sw_left
$Comp
L Power_Protection:PESD5V0L4UG D10
U 1 1 5D649B79
P 10750 3650
F 0 "D10" H 10750 3855 50  0000 C CNN
F 1 "PESD5V0L4UG" H 10750 3764 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 10750 3650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 10750 3650 50  0001 C CNN
	1    10750 3650
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D10
U 2 1 5D649B7F
P 10500 3650
F 0 "D10" V 10450 3700 50  0000 L CNN
F 1 "PESD5V0L4UG" H 10568 3605 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 10500 3650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 10500 3650 50  0001 C CNN
	2    10500 3650
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D10
U 3 1 5D649B85
P 10200 3650
F 0 "D10" V 10162 3718 50  0000 L CNN
F 1 "PESD5V0L4UG" H 10268 3605 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 10200 3650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 10200 3650 50  0001 C CNN
	3    10200 3650
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L4UG D10
U 4 1 5D649B8B
P 9950 3650
F 0 "D10" V 9912 3718 50  0000 L CNN
F 1 "PESD5V0L4UG" H 10018 3605 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9950 3650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9950 3650 50  0001 C CNN
	4    9950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3550 10200 3200
Wire Wire Line
	9950 3200 9950 3550
Wire Wire Line
	10000 2950 10000 2650
Wire Wire Line
	10500 3250 10500 3550
Wire Wire Line
	10550 2950 10550 2650
Wire Wire Line
	10800 2650 10800 2950
$Comp
L power:GND #PWR0165
U 1 1 5D6C31C0
P 10800 3200
F 0 "#PWR0165" H 10800 2950 50  0001 C CNN
F 1 "GND" H 10805 3027 50  0000 C CNN
F 2 "" H 10800 3200 50  0001 C CNN
F 3 "" H 10800 3200 50  0001 C CNN
	1    10800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3200 10800 3150
$Comp
L power:GND #PWR0164
U 1 1 5D6CDB5A
P 10750 3850
F 0 "#PWR0164" H 10750 3600 50  0001 C CNN
F 1 "GND" H 10755 3677 50  0000 C CNN
F 2 "" H 10750 3850 50  0001 C CNN
F 3 "" H 10750 3850 50  0001 C CNN
	1    10750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3850 10750 3750
NoConn ~ 10750 3550
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 5DB034FE
P 1350 1600
F 0 "J1" H 1400 1817 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1400 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1350 1600 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1150 1700
Wire Wire Line
	1150 1700 1150 1800
Wire Wire Line
	1150 1800 1750 1800
Connection ~ 1150 1700
NoConn ~ 10250 2950
NoConn ~ 5250 4600
$Comp
L Device:R R58
U 1 1 5D086583
P 5100 2650
F 0 "R58" V 4893 2650 50  0000 C CNN
F 1 "10k'" V 4984 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	-1   0    0    1   
$EndComp
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 4750 2800
$Comp
L power:+3.3V #PWR0147
U 1 1 5D086A3D
P 5100 2500
F 0 "#PWR0147" H 5100 2350 50  0001 C CNN
F 1 "+3.3V" H 5115 2673 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  1350 3050 1350
Wire Notes Line
	900  2800 3050 2800
$Comp
L power:GND #PWR?
U 1 1 5D0B54E3
P 4750 2450
F 0 "#PWR?" H 4750 2200 50  0001 C CNN
F 1 "GND" V 4755 2322 50  0000 R CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2500 4750 2450
$EndSCHEMATC
