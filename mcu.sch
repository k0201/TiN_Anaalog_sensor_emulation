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
P 1700 5200
F 0 "J?" H 1650 5917 50  0000 C CNN
F 1 "Micro_SD_Card" H 1650 5826 50  0000 C CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1700 5200 50  0001 C CNN
	1    1700 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CEE4DBE
P 3050 4500
F 0 "#PWR?" H 3050 4350 50  0001 C CNN
F 1 "+3.3V" H 3065 4673 50  0000 C CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    3050 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEE5276
P 2750 4700
F 0 "R?" H 2820 4746 50  0000 L CNN
F 1 "50k" H 2820 4655 50  0000 L CNN
F 2 "" V 2680 4700 50  0001 C CNN
F 3 "~" H 2750 4700 50  0001 C CNN
	1    2750 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 5100 2600 5100
Wire Wire Line
	2950 5000 2600 5000
Wire Wire Line
	3600 4550 3600 4500
Wire Wire Line
	3600 4500 3400 4500
Connection ~ 3050 4500
Connection ~ 3150 4500
Wire Wire Line
	3150 4500 3050 4500
Wire Wire Line
	3400 4550 3400 4500
Connection ~ 3400 4500
Wire Wire Line
	3400 4500 3250 4500
Wire Wire Line
	2600 5200 3250 5200
Wire Wire Line
	3250 5200 3250 4500
Connection ~ 3250 4500
Wire Wire Line
	3250 4500 3150 4500
$Comp
L Device:R R?
U 1 1 5CEEE6AA
P 2950 4700
F 0 "R?" H 3020 4746 50  0000 L CNN
F 1 "50k" H 3020 4655 50  0000 L CNN
F 2 "" V 2880 4700 50  0001 C CNN
F 3 "~" H 2950 4700 50  0001 C CNN
	1    2950 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEEE89F
P 3150 4700
F 0 "R?" H 3220 4746 50  0000 L CNN
F 1 "50k" H 3220 4655 50  0000 L CNN
F 2 "" V 3080 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEEEB9D
P 3400 4700
F 0 "R?" H 3470 4746 50  0000 L CNN
F 1 "50k" H 3470 4655 50  0000 L CNN
F 2 "" V 3330 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEEEFE0
P 3600 4700
F 0 "R?" H 3530 4654 50  0000 R CNN
F 1 "50k" H 3530 4745 50  0000 R CNN
F 2 "" V 3530 4700 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4850 3600 5600
Wire Wire Line
	3600 5600 2600 5600
Wire Wire Line
	2600 5300 3900 5300
Text Label 3900 5300 2    50   ~ 0
SDCLK
Text Label 3900 5500 2    50   ~ 0
SDMISO
Text Label 3900 5100 2    50   ~ 0
SDMOSI
Wire Wire Line
	2600 5400 2750 5400
$Comp
L power:GND #PWR?
U 1 1 5CEF4865
P 2750 5400
F 0 "#PWR?" H 2750 5150 50  0001 C CNN
F 1 "GND" V 2755 5272 50  0000 R CNN
F 2 "" H 2750 5400 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    2750 5400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEF4B66
P 800 5800
F 0 "#PWR?" H 800 5550 50  0001 C CNN
F 1 "GND" V 805 5672 50  0000 R CNN
F 2 "" H 800 5800 50  0001 C CNN
F 3 "" H 800 5800 50  0001 C CNN
	1    800  5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	800  5800 900  5800
Wire Wire Line
	3900 5100 3150 5100
Connection ~ 3150 5100
Wire Wire Line
	2950 5000 3900 5000
Connection ~ 2950 5000
Text Label 3900 5000 2    50   ~ 0
SD~SS
Wire Wire Line
	3150 4550 3150 4500
Wire Wire Line
	3150 4850 3150 5100
Wire Wire Line
	3050 4500 2950 4500
Wire Wire Line
	2950 4850 2950 5000
Wire Wire Line
	2950 4550 2950 4500
Connection ~ 2950 4500
Wire Wire Line
	2950 4500 2750 4500
Wire Wire Line
	2750 4850 2750 4900
Wire Wire Line
	2750 4900 2600 4900
Wire Wire Line
	2750 4550 2750 4500
Wire Wire Line
	3400 4850 3400 5500
Wire Wire Line
	3400 5500 2600 5500
Wire Wire Line
	3900 5500 3400 5500
Connection ~ 3400 5500
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
Text Label 5100 5300 2    50   ~ 0
SDMOSI
Text Label 5100 5100 2    50   ~ 0
SDCLK
Text Label 5100 5200 2    50   ~ 0
SDMISO
Wire Wire Line
	5250 5100 5100 5100
Wire Wire Line
	5250 5200 5100 5200
Wire Wire Line
	5250 5300 5100 5300
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
	5100 5000 5250 5000
Text Label 5100 5000 2    50   ~ 0
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
	5250 4800 4850 4800
Wire Wire Line
	5250 4900 4850 4900
Text HLabel 4850 4800 0    50   Output ~ 0
POTRST
Text HLabel 4850 4900 0    50   Output ~ 0
POTSHDN
Text Label 4950 4800 0    50   ~ 0
POTRST
Text Label 4900 4900 0    50   ~ 0
POTSHDN
$EndSCHEMATC
