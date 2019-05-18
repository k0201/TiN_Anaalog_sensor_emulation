EESchema Schematic File Version 4
LIBS:TiN_analog_sensor_emulation-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L power:GND #PWR?
U 1 1 5CE8E207
P 5650 6350
F 0 "#PWR?" H 5650 6100 50  0001 C CNN
F 1 "GND" H 5655 6177 50  0000 C CNN
F 2 "" H 5650 6350 50  0001 C CNN
F 3 "" H 5650 6350 50  0001 C CNN
	1    5650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 5750 1600
$Comp
L power:GNDA #PWR?
U 1 1 5CE90E67
P 5950 6350
F 0 "#PWR?" H 5950 6100 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 5CE9321B
P 5750 1300
F 0 "#PWR?" H 5750 1150 50  0001 C CNN
F 1 "+3.3V" H 5765 1473 50  0000 C CNN
F 2 "" H 5750 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE960C4
P 5500 6050
F 0 "C?" V 5248 6050 50  0000 C CNN
F 1 "100n" V 5339 6050 50  0000 C CNN
F 2 "" H 5538 5900 50  0001 C CNN
F 3 "~" H 5500 6050 50  0001 C CNN
	1    5500 6050
	0    1    1    0   
$EndComp
Connection ~ 5650 6050
Wire Wire Line
	5850 1950 5850 2600
$Comp
L Device:C C?
U 1 1 5CE97E13
P 5900 1600
F 0 "C?" V 5648 1600 50  0000 C CNN
F 1 "100n" V 5739 1600 50  0000 C CNN
F 2 "" H 5938 1450 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1600 6100 1600
$Comp
L power:GND #PWR?
U 1 1 5CE98314
P 6100 1600
F 0 "#PWR?" H 6100 1350 50  0001 C CNN
F 1 "GND" V 6105 1472 50  0000 R CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CE990CF
P 5900 1800
F 0 "C?" V 5648 1800 50  0000 C CNN
F 1 "100n" V 5739 1800 50  0000 C CNN
F 2 "" H 5938 1650 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1800 6100 1800
$Comp
L power:GND #PWR?
U 1 1 5CE990D6
P 6100 1800
F 0 "#PWR?" H 6100 1550 50  0001 C CNN
F 1 "GND" V 6105 1672 50  0000 R CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CE998D7
P 5600 1600
F 0 "C?" V 5348 1600 50  0000 C CNN
F 1 "100n" V 5439 1600 50  0000 C CNN
F 2 "" H 5638 1450 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1600 5400 1600
$Comp
L power:GND #PWR?
U 1 1 5CE998DE
P 5400 1600
F 0 "#PWR?" H 5400 1350 50  0001 C CNN
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
L Device:C C?
U 1 1 5CE9D720
P 5600 1800
F 0 "C?" V 5348 1800 50  0000 C CNN
F 1 "100n" V 5439 1800 50  0000 C CNN
F 2 "" H 5638 1650 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1800 5400 1800
$Comp
L power:GND #PWR?
U 1 1 5CE9D727
P 5400 1800
F 0 "#PWR?" H 5400 1550 50  0001 C CNN
F 1 "GND" V 5405 1672 50  0000 R CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CEA12B3
P 7250 1650
F 0 "#PWR?" H 7250 1400 50  0001 C CNN
F 1 "GNDA" V 7255 1523 50  0000 R CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CE9FB9E
P 7000 1650
F 0 "#PWR?" H 7000 1400 50  0001 C CNN
F 1 "GNDA" V 7005 1523 50  0000 R CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1650 7000 1500
Wire Wire Line
	7250 1650 7250 1500
Connection ~ 7250 1200
$Comp
L Device:C C?
U 1 1 5CEA12AD
P 7250 1350
F 0 "C?" V 6998 1350 50  0000 C CNN
F 1 "10n" V 7089 1350 50  0000 C CNN
F 2 "" H 7288 1200 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1200 7250 1200
$Comp
L Device:C C?
U 1 1 5CE95807
P 7000 1350
F 0 "C?" V 6748 1350 50  0000 C CNN
F 1 "1u" V 6839 1350 50  0000 C CNN
F 2 "" H 7038 1200 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CEA7A22
P 5200 6250
F 0 "#PWR?" H 5200 6100 50  0001 C CNN
F 1 "+3.3V" V 5215 6378 50  0000 L CNN
F 2 "" H 5200 6250 50  0001 C CNN
F 3 "" H 5200 6250 50  0001 C CNN
	1    5200 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5CEA97D8
P 7500 1200
F 0 "#PWR?" H 7500 1050 50  0001 C CNN
F 1 "+3.3VA" V 7515 1328 50  0000 L CNN
F 2 "" H 7500 1200 50  0001 C CNN
F 3 "" H 7500 1200 50  0001 C CNN
	1    7500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1200 7500 1200
$Comp
L power:+3.3VA #PWR?
U 1 1 5CEB0EA7
P 5950 2450
F 0 "#PWR?" H 5950 2300 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 5CEB5BF1
P 5200 6050
F 0 "#PWR?" H 5200 5900 50  0001 C CNN
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
L power:+3.3VA #PWR?
U 1 1 5CEB7074
P 6400 6050
F 0 "#PWR?" H 6400 5900 50  0001 C CNN
F 1 "+3.3VA" V 6415 6178 50  0000 L CNN
F 2 "" H 6400 6050 50  0001 C CNN
F 3 "" H 6400 6050 50  0001 C CNN
	1    6400 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6050 6400 6050
$Comp
L power:+3.3VA #PWR?
U 1 1 5CEB7CB8
P 6400 6300
F 0 "#PWR?" H 6400 6150 50  0001 C CNN
F 1 "+3.3VA" V 6415 6428 50  0000 L CNN
F 2 "" H 6400 6300 50  0001 C CNN
F 3 "" H 6400 6300 50  0001 C CNN
	1    6400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6300 6250 6300
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5CEE40FC
P 1900 5950
F 0 "J?" H 1850 6667 50  0000 C CNN
F 1 "Micro_SD_Card" H 1850 6576 50  0000 C CNN
F 2 "" H 3050 6250 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1900 5950 50  0001 C CNN
	1    1900 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CEE4DBE
P 3250 5250
F 0 "#PWR?" H 3250 5100 50  0001 C CNN
F 1 "+3.3V" H 3265 5423 50  0000 C CNN
F 2 "" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
	1    3250 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEE5276
P 2950 5450
F 0 "R?" H 3020 5496 50  0000 L CNN
F 1 "50k" H 3020 5405 50  0000 L CNN
F 2 "" V 2880 5450 50  0001 C CNN
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
L Device:R R?
U 1 1 5CEEE6AA
P 3150 5450
F 0 "R?" H 3220 5496 50  0000 L CNN
F 1 "50k" H 3220 5405 50  0000 L CNN
F 2 "" V 3080 5450 50  0001 C CNN
F 3 "~" H 3150 5450 50  0001 C CNN
	1    3150 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEEE89F
P 3350 5450
F 0 "R?" H 3420 5496 50  0000 L CNN
F 1 "50k" H 3420 5405 50  0000 L CNN
F 2 "" V 3280 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEEEB9D
P 3600 5450
F 0 "R?" H 3670 5496 50  0000 L CNN
F 1 "50k" H 3670 5405 50  0000 L CNN
F 2 "" V 3530 5450 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEEEFE0
P 3800 5450
F 0 "R?" H 3730 5404 50  0000 R CNN
F 1 "50k" H 3730 5495 50  0000 R CNN
F 2 "" V 3730 5450 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5CEF4865
P 2950 6150
F 0 "#PWR?" H 2950 5900 50  0001 C CNN
F 1 "GND" V 2955 6022 50  0000 R CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEF4B66
P 1000 6550
F 0 "#PWR?" H 1000 6300 50  0001 C CNN
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
L MCU_ST_STM32F0:STM32F042C6Tx U?
U 1 1 5D61AD1D
P 5850 4000
F 0 "U?" H 5850 2411 50  0000 C CNN
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
L Device:C C?
U 1 1 5D645C85
P 5500 6250
F 0 "C?" V 5248 6250 50  0000 C CNN
F 1 "100n" V 5339 6250 50  0000 C CNN
F 2 "" H 5538 6100 50  0001 C CNN
F 3 "~" H 5500 6250 50  0001 C CNN
	1    5500 6250
	0    1    1    0   
$EndComp
Connection ~ 5650 6250
Wire Wire Line
	5650 6250 5650 6350
$Comp
L Device:C C?
U 1 1 5D645F7F
P 6100 6050
F 0 "C?" V 5848 6050 50  0000 C CNN
F 1 "100n" V 5939 6050 50  0000 C CNN
F 2 "" H 6138 5900 50  0001 C CNN
F 3 "~" H 6100 6050 50  0001 C CNN
	1    6100 6050
	0    1    1    0   
$EndComp
Connection ~ 5950 6050
Wire Wire Line
	5950 6050 5950 6300
$Comp
L Device:C C?
U 1 1 5D646395
P 6100 6300
F 0 "C?" V 5848 6300 50  0000 C CNN
F 1 "100n" V 5939 6300 50  0000 C CNN
F 2 "" H 6138 6150 50  0001 C CNN
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
SDSS
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
L Switch:SW_Push SW?
U 1 1 5D80555F
P 8950 3950
F 0 "SW?" H 8950 4235 50  0000 C CNN
F 1 "SW_Left" H 8950 4144 50  0000 C CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 3950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D805DAF
P 8000 3850
F 0 "SW?" H 8000 4135 50  0000 C CNN
F 1 "SW_right" H 8000 4044 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "~" H 8000 4050 50  0001 C CNN
	1    8000 3850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CE0EB3F
P 8350 3500
F 0 "SW?" H 8350 3785 50  0000 C CNN
F 1 "SW_top" H 8350 3694 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CE0F162
P 8500 4250
F 0 "SW?" H 8500 4535 50  0000 C CNN
F 1 "SW_bot" H 8500 4444 50  0000 C CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "~" H 8500 4450 50  0001 C CNN
	1    8500 4250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5CE10530
P 8400 3850
F 0 "SW?" V 8446 3706 50  0000 R CNN
F 1 "SW_middle" V 8355 3706 50  0000 R CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "~" H 8400 3850 50  0001 C CNN
	1    8400 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE153B2
P 8150 4250
F 0 "#PWR?" H 8150 4000 50  0001 C CNN
F 1 "GND" H 8155 4077 50  0000 C CNN
F 2 "" H 8150 4250 50  0001 C CNN
F 3 "" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4250 8300 4250
Wire Wire Line
	8000 4050 8000 4250
Wire Wire Line
	8000 4250 8150 4250
Connection ~ 8150 4250
$Comp
L power:GND #PWR?
U 1 1 5CE197B7
P 8950 3450
F 0 "#PWR?" H 8950 3200 50  0001 C CNN
F 1 "GND" H 8955 3277 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3500 8950 3500
Wire Wire Line
	8950 3450 8950 3500
Connection ~ 8950 3500
Wire Wire Line
	8950 3500 8950 3750
Wire Wire Line
	8300 3950 8300 4250
Connection ~ 8300 4250
Text Label 8000 3600 2    50   ~ 0
sw_left
Wire Wire Line
	8000 3600 8000 3650
Text Label 8950 4250 0    50   ~ 0
sw_right
Wire Wire Line
	8950 4150 8950 4250
Text Label 8750 4250 1    50   ~ 0
sw_bot
Wire Wire Line
	8750 4250 8700 4250
Text Label 8550 3650 0    50   ~ 0
sw_mid
Wire Wire Line
	8500 3750 8500 3650
Wire Wire Line
	8500 3650 8550 3650
Text Label 8150 3400 2    50   ~ 0
sw_top
Wire Wire Line
	8150 3400 8150 3500
Text Label 4950 4900 0    50   ~ 0
sw_top
Text Label 4950 4800 0    50   ~ 0
sw_left
Text Label 4900 4000 0    50   ~ 0
sw_mid
Text Label 4900 3900 0    50   ~ 0
sw_right
Text Label 4900 3800 0    50   ~ 0
sw_bot
$Comp
L Device:C C?
U 1 1 5CE5A2EA
P 4750 2950
F 0 "C?" V 4498 2950 50  0000 C CNN
F 1 "100n" V 4589 2950 50  0000 C CNN
F 2 "" H 4788 2800 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2800 4750 2800
$Comp
L power:GND #PWR?
U 1 1 5CE5FAB4
P 4750 3100
F 0 "#PWR?" H 4750 2850 50  0001 C CNN
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
Wire Wire Line
	6450 4600 6850 4600
Wire Wire Line
	6450 4700 6850 4700
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
L power:GND #PWR?
U 1 1 5CE806D8
P 2600 3450
F 0 "#PWR?" H 2600 3200 50  0001 C CNN
F 1 "GND" H 2605 3277 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CE7D1C7
P 2350 3550
F 0 "J?" H 2458 3831 50  0000 C CNN
F 1 "BOOT0" V 2458 3740 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3450 2550 3450
$Comp
L power:+3.3V #PWR?
U 1 1 5CE80A15
P 2600 3650
F 0 "#PWR?" H 2600 3500 50  0001 C CNN
F 1 "+3.3V" H 2615 3823 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	0    1    1    0   
$EndComp
Text HLabel 4850 4500 0    50   Output ~ 0
POTSHDN
Wire Wire Line
	2600 3650 2550 3650
Wire Wire Line
	4900 4600 5250 4600
Text Label 2650 3550 0    50   ~ 0
BOOT0
Wire Wire Line
	2550 3550 2650 3550
Text Label 6850 5000 2    50   ~ 0
I2C_SDA
Text Label 6850 4900 2    50   ~ 0
I2C_SCL
Wire Wire Line
	6850 4900 6450 4900
$Comp
L power:GND #PWR?
U 1 1 5CEDC998
P 2650 3950
F 0 "#PWR?" H 2650 3700 50  0001 C CNN
F 1 "GND" H 2655 3777 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	0    -1   -1   0   
$EndComp
Text Label 2650 4050 0    50   ~ 0
SWDIO
Text Label 2650 4150 0    50   ~ 0
SWCLK
Wire Wire Line
	2550 3950 2650 3950
Wire Wire Line
	2550 4050 2650 4050
Wire Wire Line
	2650 4150 2550 4150
Text HLabel 6850 4900 2    50   Output ~ 0
I2C_SCL
Text HLabel 6850 5000 2    50   Output ~ 0
I2C_SDA
Wire Wire Line
	6450 4800 6850 4800
Wire Wire Line
	6450 5000 6850 5000
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5CF2D98E
P 2350 4150
F 0 "J?" H 2242 3725 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2242 3816 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	-1   0    0    1   
$EndComp
Text Label 2700 4250 0    50   ~ 0
~RST
Wire Wire Line
	2550 4250 2700 4250
$Comp
L Switch:SW_Push SW?
U 1 1 5CF329C5
P 4550 2800
F 0 "SW?" H 4550 3085 50  0000 C CNN
F 1 "SW_right" H 4550 2994 50  0000 C CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Connection ~ 4750 2800
$Comp
L power:+3.3V #PWR?
U 1 1 5CF39DCC
P 4250 2750
F 0 "#PWR?" H 4250 2600 50  0001 C CNN
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
	5250 4800 4950 4800
Wire Wire Line
	4950 4900 5250 4900
$EndSCHEMATC
