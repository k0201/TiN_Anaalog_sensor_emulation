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
L power:GND #PWR013
U 1 1 5CE8E207
P 5650 6350
F 0 "#PWR013" H 5650 6100 50  0001 C CNN
F 1 "GND" H 5655 6177 50  0000 C CNN
F 2 "" H 5650 6350 50  0001 C CNN
F 3 "" H 5650 6350 50  0001 C CNN
	1    5650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 5750 1600
$Comp
L power:GNDA #PWR016
U 1 1 5CE90E67
P 5950 6350
F 0 "#PWR016" H 5950 6100 50  0001 C CNN
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
L Device:C C2
U 1 1 5CE960C4
P 5500 6050
F 0 "C2" V 5248 6050 50  0000 C CNN
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
L Device:C C6
U 1 1 5CE97E13
P 5900 1600
F 0 "C6" V 5648 1600 50  0000 C CNN
F 1 "100n" V 5739 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 1450 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1600 6100 1600
$Comp
L power:GND #PWR017
U 1 1 5CE98314
P 6100 1600
F 0 "#PWR017" H 6100 1350 50  0001 C CNN
F 1 "GND" V 6105 1472 50  0000 R CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CE990CF
P 5900 1800
F 0 "C7" V 5648 1800 50  0000 C CNN
F 1 "100n" V 5739 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 1650 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1800 6100 1800
$Comp
L power:GND #PWR018
U 1 1 5CE990D6
P 6100 1800
F 0 "#PWR018" H 6100 1550 50  0001 C CNN
F 1 "GND" V 6105 1672 50  0000 R CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CE998D7
P 5600 1600
F 0 "C4" V 5348 1600 50  0000 C CNN
F 1 "100n" V 5439 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 1450 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1600 5400 1600
$Comp
L power:GND #PWR011
U 1 1 5CE998DE
P 5400 1600
F 0 "#PWR011" H 5400 1350 50  0001 C CNN
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
L Device:C C5
U 1 1 5CE9D720
P 5600 1800
F 0 "C5" V 5348 1800 50  0000 C CNN
F 1 "100n" V 5439 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 1650 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1800 5400 1800
$Comp
L power:GND #PWR012
U 1 1 5CE9D727
P 5400 1800
F 0 "#PWR012" H 5400 1550 50  0001 C CNN
F 1 "GND" V 5405 1672 50  0000 R CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1650 7000 1500
Wire Wire Line
	7250 1650 7250 1500
Connection ~ 7250 1200
$Comp
L Device:C C11
U 1 1 5CEA12AD
P 7250 1350
F 0 "C11" V 6998 1350 50  0000 C CNN
F 1 "10n" V 7089 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 1200 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1200 7250 1200
$Comp
L Device:C C10
U 1 1 5CE95807
P 7000 1350
F 0 "C10" V 6748 1350 50  0000 C CNN
F 1 "1u" V 6839 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7038 1200 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5CEA7A22
P 5200 6250
F 0 "#PWR010" H 5200 6100 50  0001 C CNN
F 1 "+3.3V" V 5215 6378 50  0000 L CNN
F 2 "" H 5200 6250 50  0001 C CNN
F 3 "" H 5200 6250 50  0001 C CNN
	1    5200 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR023
U 1 1 5CEA97D8
P 7500 1200
F 0 "#PWR023" H 7500 1050 50  0001 C CNN
F 1 "+3.3VA" V 7515 1328 50  0000 L CNN
F 2 "" H 7500 1200 50  0001 C CNN
F 3 "" H 7500 1200 50  0001 C CNN
	1    7500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1200 7500 1200
$Comp
L power:+3.3VA #PWR015
U 1 1 5CEB0EA7
P 5950 2450
F 0 "#PWR015" H 5950 2300 50  0001 C CNN
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
L power:+3.3V #PWR09
U 1 1 5CEB5BF1
P 5200 6050
F 0 "#PWR09" H 5200 5900 50  0001 C CNN
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
L power:+3.3VA #PWR019
U 1 1 5CEB7074
P 6400 6050
F 0 "#PWR019" H 6400 5900 50  0001 C CNN
F 1 "+3.3VA" V 6415 6178 50  0000 L CNN
F 2 "" H 6400 6050 50  0001 C CNN
F 3 "" H 6400 6050 50  0001 C CNN
	1    6400 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6050 6400 6050
$Comp
L power:+3.3VA #PWR020
U 1 1 5CEB7CB8
P 6400 6300
F 0 "#PWR020" H 6400 6150 50  0001 C CNN
F 1 "+3.3VA" V 6415 6428 50  0000 L CNN
F 2 "" H 6400 6300 50  0001 C CNN
F 3 "" H 6400 6300 50  0001 C CNN
	1    6400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6300 6250 6300
$Comp
L Connector:Micro_SD_Card J1
U 1 1 5CEE40FC
P 1900 5950
F 0 "J1" H 1850 6667 50  0000 C CNN
F 1 "Micro_SD_Card" H 1850 6576 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 3050 6250 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/mcsp-q-08-a-sg/zlacza-do-kart/adam-tech/mcsp-q-08-a-sg-t-r/" H 1900 5950 50  0001 C CNN
	1    1900 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5CEE4DBE
P 3250 5250
F 0 "#PWR06" H 3250 5100 50  0001 C CNN
F 1 "+3.3V" H 3265 5423 50  0000 C CNN
F 2 "" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
	1    3250 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CEE5276
P 2950 5450
F 0 "R1" H 3020 5496 50  0000 L CNN
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
L Device:R R2
U 1 1 5CEEE6AA
P 3150 5450
F 0 "R2" H 3220 5496 50  0000 L CNN
F 1 "50k" H 3220 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 5450 50  0001 C CNN
F 3 "~" H 3150 5450 50  0001 C CNN
	1    3150 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CEEE89F
P 3350 5450
F 0 "R3" H 3420 5496 50  0000 L CNN
F 1 "50k" H 3420 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CEEEB9D
P 3600 5450
F 0 "R4" H 3670 5496 50  0000 L CNN
F 1 "50k" H 3670 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 5450 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CEEEFE0
P 3800 5450
F 0 "R5" H 3730 5404 50  0000 R CNN
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
L power:GND #PWR05
U 1 1 5CEF4865
P 2950 6150
F 0 "#PWR05" H 2950 5900 50  0001 C CNN
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
L Device:C C3
U 1 1 5D645C85
P 5500 6250
F 0 "C3" V 5248 6250 50  0000 C CNN
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
L Device:C C8
U 1 1 5D645F7F
P 6100 6050
F 0 "C8" V 5848 6050 50  0000 C CNN
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
L Device:C C9
U 1 1 5D646395
P 6100 6300
F 0 "C9" V 5848 6300 50  0000 C CNN
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
Text HLabel 4800 4100 0    50   Output ~ 0
POTSCK
Text HLabel 4800 4300 0    50   Output ~ 0
POTMOSI
Wire Wire Line
	4800 4100 5250 4100
Wire Wire Line
	5250 4300 4800 4300
Text Label 4900 4100 0    50   ~ 0
POTSCK
Text Label 4900 4300 0    50   ~ 0
POTMOSI
Text Label 4950 4200 0    50   ~ 0
POTSS
Wire Wire Line
	5250 4200 4800 4200
Text HLabel 4800 4200 0    50   Output ~ 0
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
Text HLabel 6700 3800 2    50   Output ~ 0
ADC0
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
	5250 4400 4850 4400
Wire Wire Line
	5250 4500 4850 4500
Text HLabel 4850 4400 0    50   Output ~ 0
POTRST
Text Label 4950 4400 0    50   ~ 0
POTRST
Text Label 4900 4500 0    50   ~ 0
POTSHDN
$Comp
L Switch:SW_Push SW6
U 1 1 5D80555F
P 9250 3650
F 0 "SW6" H 9250 3935 50  0000 C CNN
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
L Switch:SW_Push SW3
U 1 1 5CE0EB3F
P 8650 3200
F 0 "SW3" H 8650 3485 50  0000 C CNN
F 1 "SW_top" H 8650 3394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 8650 3400 50  0001 C CNN
F 3 "~" H 8650 3400 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5CE0F162
P 8800 3950
F 0 "SW5" H 8800 4235 50  0000 C CNN
F 1 "SW_bot" H 8800 4144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 8800 4150 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
	1    8800 3950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 5CE10530
P 8700 3700
F 0 "SW4" V 8746 3556 50  0000 R CNN
F 1 "SW_middle" V 8655 3556 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 8700 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CE153B2
P 8450 3950
F 0 "#PWR024" H 8450 3700 50  0001 C CNN
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
L power:GND #PWR025
U 1 1 5CE197B7
P 9250 3150
F 0 "#PWR025" H 9250 2900 50  0001 C CNN
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
Text Label 4900 3900 0    50   ~ 0
sw_right
Text Label 4900 3800 0    50   ~ 0
sw_bot
$Comp
L Device:C C1
U 1 1 5CE5A2EA
P 4750 2950
F 0 "C1" V 4498 2950 50  0000 C CNN
F 1 "100n" V 4589 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 2800 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2800 4750 2800
$Comp
L power:GND #PWR08
U 1 1 5CE5FAB4
P 4750 3100
F 0 "#PWR08" H 4750 2850 50  0001 C CNN
F 1 "GND" V 4755 2972 50  0000 R CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
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
Text Label 4900 4600 0    50   ~ 0
BOOT0
$Comp
L power:GND #PWR02
U 1 1 5CE806D8
P 2200 3300
F 0 "#PWR02" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2205 3127 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CE7D1C7
P 1950 3400
F 0 "J2" H 2058 3681 50  0000 C CNN
F 1 "BOOT0" V 2058 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 3400 50  0001 C CNN
F 3 "~" H 1950 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 2150 3300
$Comp
L power:+3.3V #PWR03
U 1 1 5CE80A15
P 2200 3500
F 0 "#PWR03" H 2200 3350 50  0001 C CNN
F 1 "+3.3V" H 2215 3673 50  0000 C CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    1    1    0   
$EndComp
Text HLabel 4850 4500 0    50   Output ~ 0
POTSHDN
Wire Wire Line
	2200 3500 2150 3500
Wire Wire Line
	4900 4600 5250 4600
Text Label 2250 3400 0    50   ~ 0
BOOT0
Wire Wire Line
	2150 3400 2250 3400
Text Label 6850 5000 2    50   ~ 0
I2C_SDA
Text Label 6850 4900 2    50   ~ 0
I2C_SCL
$Comp
L power:GND #PWR04
U 1 1 5CEDC998
P 2200 3950
F 0 "#PWR04" H 2200 3700 50  0001 C CNN
F 1 "GND" H 2205 3777 50  0000 C CNN
F 2 "" H 2200 3950 50  0001 C CNN
F 3 "" H 2200 3950 50  0001 C CNN
	1    2200 3950
	0    -1   -1   0   
$EndComp
Text Label 2200 4050 0    50   ~ 0
SWDIO
Text Label 2200 4150 0    50   ~ 0
SWCLK
Wire Wire Line
	2100 3950 2200 3950
Wire Wire Line
	2100 4050 2200 4050
Wire Wire Line
	2200 4150 2100 4150
Wire Wire Line
	6450 5000 6850 5000
Text Label 2250 4250 0    50   ~ 0
~RST
Wire Wire Line
	2100 4250 2250 4250
$Comp
L Switch:SW_Push SW1
U 1 1 5CF329C5
P 4550 2800
F 0 "SW1" H 4550 3085 50  0000 C CNN
F 1 "SW_right" H 4550 2994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 4550 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Connection ~ 4750 2800
$Comp
L power:+3.3V #PWR07
U 1 1 5CF39DCC
P 4250 2750
F 0 "#PWR07" H 4250 2600 50  0001 C CNN
F 1 "+3.3V" H 4265 2923 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
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
P 7050 4700
F 0 "J5" H 7022 4678 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7158 4890 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 7050 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
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
NoConn ~ 5250 3000
NoConn ~ 5250 3100
NoConn ~ 5250 3200
NoConn ~ 5250 3400
NoConn ~ 5250 3500
NoConn ~ 5250 3600
$Comp
L power:GNDA #PWR022
U 1 1 5CEA12B3
P 7250 1650
F 0 "#PWR022" H 7250 1400 50  0001 C CNN
F 1 "GNDA" V 7255 1523 50  0000 R CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR021
U 1 1 5CE9FB9E
P 7000 1650
F 0 "#PWR021" H 7000 1400 50  0001 C CNN
F 1 "GNDA" V 7005 1523 50  0000 R CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5CE9321B
P 5750 1300
F 0 "#PWR014" H 5750 1150 50  0001 C CNN
F 1 "+3.3V" H 5765 1473 50  0000 C CNN
F 2 "" H 5750 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D235C25
P 8650 4700
AR Path="/5CDEAC68/5D235C25" Ref="#PWR?"  Part="1" 
AR Path="/5CDEAB6D/5D235C25" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 8650 4450 50  0001 C CNN
F 1 "GND" V 8655 4572 50  0000 R CNN
F 2 "" H 8650 4700 50  0001 C CNN
F 3 "" H 8650 4700 50  0001 C CNN
	1    8650 4700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D235C2B
P 8650 4800
AR Path="/5CDEAC68/5D235C2B" Ref="#PWR?"  Part="1" 
AR Path="/5CDEAB6D/5D235C2B" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 8650 4650 50  0001 C CNN
F 1 "+3.3V" V 8665 4928 50  0000 L CNN
F 2 "" H 8650 4800 50  0001 C CNN
F 3 "" H 8650 4800 50  0001 C CNN
	1    8650 4800
	0    -1   -1   0   
$EndComp
Text Label 8550 4900 2    50   ~ 0
I2C_SCL
Text Label 8550 5000 2    50   ~ 0
I2C_SDA
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D24AFE9
P 1900 4050
F 0 "J3" H 2008 4331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2008 4240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1900 4050 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5D24C80E
P 8950 4800
F 0 "J6" H 8978 4776 50  0000 L CNN
F 1 "display" H 8978 4685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8950 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4900 8750 4900
Wire Wire Line
	8750 4800 8650 4800
Wire Wire Line
	8650 4700 8750 4700
Wire Wire Line
	8750 5000 8550 5000
Text Notes 8350 4450 0    50   ~ 0
display_conection
Wire Notes Line
	8200 5250 9800 5250
Wire Notes Line
	9800 4500 8200 4500
Wire Notes Line
	8200 4500 8200 5250
Wire Notes Line
	9800 4500 9800 5250
$Comp
L Switch:SW_Push_45deg SW7
U 1 1 5D29299F
P 8550 3550
F 0 "SW7" V 8596 3406 50  0000 R CNN
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
$EndSCHEMATC
