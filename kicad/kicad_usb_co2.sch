EESchema Schematic File Version 4
LIBS:kicad_usb_co2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8100 7650 0    50   ~ 0
2020/06/19\n
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EECA5AB
P 2000 1100
F 0 "#FLG0102" H 2000 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EECA708
P 2000 1300
F 0 "#PWR0102" H 2000 1050 50  0001 C CNN
F 1 "GND" H 2005 1127 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2000 1300
$Comp
L power:GND #PWR0103
U 1 1 5EECC900
P 4900 3350
F 0 "#PWR0103" H 4900 3100 50  0001 C CNN
F 1 "GND" H 4905 3177 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
NoConn ~ 4000 1950
NoConn ~ 3850 1950
NoConn ~ 3700 1950
NoConn ~ 3550 1950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EEC9BED
P 1200 1100
F 0 "#FLG0101" H 1200 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1273 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 1200 1300
Wire Wire Line
	1550 1300 1550 1100
Wire Wire Line
	1200 1300 1550 1300
$Comp
L power:GND #PWR0107
U 1 1 5EF09D7E
P 4000 5600
F 0 "#PWR0107" H 4000 5350 50  0001 C CNN
F 1 "GND" H 4005 5427 50  0000 C CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5350 4000 5600
Wire Wire Line
	3150 4900 3200 4900
Wire Wire Line
	2800 5500 3200 5500
Wire Wire Line
	2600 5200 3200 5200
Wire Wire Line
	2700 5350 3200 5350
Wire Wire Line
	2900 3000 2800 3000
Wire Wire Line
	2900 3150 2700 3150
Wire Wire Line
	2900 3300 2600 3300
Wire Wire Line
	4550 3150 4650 3150
Wire Wire Line
	4550 3300 4750 3300
$Comp
L power:+5V #PWR01
U 1 1 5F8A276C
P 1550 1100
F 0 "#PWR01" H 1550 950 50  0001 C CNN
F 1 "+5V" H 1565 1273 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F8A2F84
P 4700 2300
F 0 "#PWR02" H 4700 2150 50  0001 C CNN
F 1 "+5V" H 4715 2473 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F8A88E4
P 4100 5500
F 0 "#PWR05" H 4100 5350 50  0001 C CNN
F 1 "+5V" H 4115 5673 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5500 3950 5500
Wire Wire Line
	3900 5350 3950 5350
Wire Wire Line
	4650 5050 3950 5050
Wire Wire Line
	4750 3950 3150 3950
$Comp
L Seeeduino_XIAO:SeeeduinoXIAO U2
U 1 1 5F3D41B4
P 3750 2850
F 0 "U2" H 3725 1911 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 3725 1820 50  0000 C CNN
F 2 "kicad_mylib:SeeedXIAO" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3700
NoConn ~ 3850 3700
$Comp
L kicad_mylib:MH-Z19B U1
U 1 1 5F99039B
P 3200 4900
F 0 "U1" H 3575 5125 50  0000 C CNN
F 1 "MH-Z19B" H 3575 5034 50  0000 C CNN
F 2 "kicad_mylib:MH-Z19B" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Connection ~ 3950 5350
Wire Wire Line
	3950 5350 4000 5350
Connection ~ 3950 5500
Wire Wire Line
	3950 5500 4100 5500
$Comp
L kicad_mylib:MH-Z14A U3
U 1 1 5F991482
P 5250 4250
F 0 "U3" H 5825 4515 50  0000 C CNN
F 1 "MH-Z14A" H 5825 4424 50  0000 C CNN
F 2 "kicad_mylib:MH-Z14A" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2600 4250
Wire Wire Line
	2700 3150 2700 4350
Wire Wire Line
	2800 3000 2800 4450
Wire Wire Line
	3150 3950 3150 4900
Wire Wire Line
	5250 4250 2600 4250
Connection ~ 2600 4250
Wire Wire Line
	2600 4250 2600 5200
Wire Wire Line
	5250 4350 2700 4350
Connection ~ 2700 4350
Wire Wire Line
	2700 4350 2700 5350
$Comp
L power:+5V #PWR06
U 1 1 5F996856
P 5100 4100
F 0 "#PWR06" H 5100 3950 50  0001 C CNN
F 1 "+5V" H 5115 4273 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F996FA2
P 5150 5500
F 0 "#PWR07" H 5150 5250 50  0001 C CNN
F 1 "GND" H 5155 5327 50  0000 C CNN
F 2 "" H 5150 5500 50  0001 C CNN
F 3 "" H 5150 5500 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5100 4450
Wire Wire Line
	5100 4450 5250 4450
Wire Wire Line
	5250 4550 5150 4550
Wire Wire Line
	5150 4550 5150 4750
Wire Wire Line
	5250 4750 5150 4750
Connection ~ 5150 4750
Wire Wire Line
	5150 4750 5150 5350
Wire Wire Line
	5150 5350 6550 5350
Wire Wire Line
	6550 5350 6550 5150
Wire Wire Line
	6550 4650 6400 4650
Connection ~ 5150 5350
Wire Wire Line
	5150 5350 5150 5500
Wire Wire Line
	6400 5150 6550 5150
Connection ~ 6550 5150
Wire Wire Line
	6550 5150 6550 4650
NoConn ~ 5250 4650
Wire Wire Line
	5250 4850 4550 4850
Wire Wire Line
	4550 4850 4550 4450
Wire Wire Line
	4550 4450 2800 4450
Connection ~ 2800 4450
Wire Wire Line
	2800 4450 2800 5500
Wire Wire Line
	6400 4950 6650 4950
Wire Wire Line
	6400 4850 6750 4850
NoConn ~ 6400 4350
NoConn ~ 6400 4450
NoConn ~ 6400 4550
NoConn ~ 6400 4750
NoConn ~ 6400 5050
NoConn ~ 5250 5050
NoConn ~ 5250 4950
NoConn ~ 5250 5150
$Comp
L Device:R R1
U 1 1 5EEDD236
P 1150 4750
F 0 "R1" H 1220 4796 50  0000 L CNN
F 1 "R" H 1220 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 4750 50  0001 C CNN
F 3 "~" H 1150 4750 50  0001 C CNN
	1    1150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EEDD7FF
P 1700 4600
F 0 "R2" H 1770 4646 50  0000 L CNN
F 1 "R" H 1770 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 4600 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EEDDA13
P 1150 4900
F 0 "#PWR0105" H 1150 4650 50  0001 C CNN
F 1 "GND" H 1155 4727 50  0000 C CNN
F 2 "" H 1150 4900 50  0001 C CNN
F 3 "" H 1150 4900 50  0001 C CNN
	1    1150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EEDDEAF
P 1700 4750
F 0 "#PWR0106" H 1700 4500 50  0001 C CNN
F 1 "GND" H 1705 4577 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F3D6A6E
P 1600 4000
F 0 "SW2" V 1554 4148 50  0000 L CNN
F 1 "SW_SPDT" V 1645 4148 50  0000 L CNN
F 2 "kicad_mylib:SW_SLIDE_sengoku" H 1600 4000 50  0001 C CNN
F 3 "~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	0    1    1    0   
$EndComp
NoConn ~ 1500 4200
NoConn ~ 950  4350
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F3D76FF
P 1050 4150
F 0 "SW1" V 1004 4298 50  0000 L CNN
F 1 "SW_SPDT" V 1095 4298 50  0000 L CNN
F 2 "kicad_mylib:SW_SLIDE_sengoku" H 1050 4150 50  0001 C CNN
F 3 "~" H 1050 4150 50  0001 C CNN
	1    1050 4150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F8A6AAD
P 1050 3950
F 0 "#PWR03" H 1050 3800 50  0001 C CNN
F 1 "+5V" H 1065 4123 50  0000 C CNN
F 2 "" H 1050 3950 50  0001 C CNN
F 3 "" H 1050 3950 50  0001 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F8A7015
P 1600 3800
F 0 "#PWR04" H 1600 3650 50  0001 C CNN
F 1 "+5V" H 1615 3973 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4350 1150 4400
Wire Wire Line
	1700 4200 1700 4300
$Comp
L kicad_mylib:PinHeader_XIAO U4
U 1 1 5F9B9907
P 2050 2250
F 0 "U4" H 2178 2871 50  0000 L CNN
F 1 "PinHeader_XIAO" H 2178 2780 50  0000 L CNN
F 2 "kicad_mylib:PinHeader_XIAO" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2050 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2400 2150 2400
Wire Wire Line
	2150 2550 2900 2550
Wire Wire Line
	2150 2700 2400 2700
Wire Wire Line
	2150 2850 2500 2850
Wire Wire Line
	2150 3000 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	2150 3150 2700 3150
Connection ~ 2700 3150
Wire Wire Line
	2150 3300 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	2500 2850 2500 4400
Wire Wire Line
	2500 4400 1150 4400
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2900 2850
Connection ~ 1150 4400
Wire Wire Line
	1150 4400 1150 4600
Wire Wire Line
	2400 2700 2400 4300
Wire Wire Line
	2400 4300 1700 4300
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2900 2700
Connection ~ 1700 4300
Wire Wire Line
	1700 4300 1700 4450
Wire Wire Line
	6750 4850 6750 3600
Wire Wire Line
	6650 4950 6650 3800
Wire Wire Line
	6750 3600 4650 3600
Wire Wire Line
	6650 3800 4750 3800
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4650 5050
Connection ~ 4750 3800
Wire Wire Line
	4750 3800 4750 3950
Wire Wire Line
	4750 3300 4750 3800
Wire Wire Line
	4650 3150 4650 3600
$Comp
L kicad_mylib:PinHeader_XIAO U5
U 1 1 5F9EC865
P 5500 3450
F 0 "U5" H 5628 4071 50  0000 L CNN
F 1 "PinHeader_XIAO" H 5628 3980 50  0000 L CNN
F 2 "kicad_mylib:PinHeader_XIAO" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 4750 3300
Connection ~ 4750 3300
Wire Wire Line
	4650 3150 5400 3150
Connection ~ 4650 3150
Wire Wire Line
	5400 3000 4550 3000
Wire Wire Line
	4550 2850 5400 2850
Wire Wire Line
	5400 2700 4550 2700
Wire Wire Line
	4550 2550 4900 2550
Wire Wire Line
	4700 2300 4700 2400
Wire Wire Line
	4900 2550 4900 3350
Connection ~ 4900 2550
Wire Wire Line
	4900 2550 5400 2550
Connection ~ 4700 2400
Wire Wire Line
	4700 2400 4550 2400
Wire Wire Line
	4700 2400 5400 2400
$EndSCHEMATC
