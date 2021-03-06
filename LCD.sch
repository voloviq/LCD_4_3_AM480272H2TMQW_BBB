EESchema Schematic File Version 4
LIBS:TFT_LCD_4_3_AM480272H2T_V1_0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "TFT 4.3\" AM480272H2T"
Date "2017-10-27"
Rev "V1_0"
Comp "EMAR"
Comment1 "Model: AMP DISPLAY INC. AM480272H2T"
Comment2 "IC Driver: Raw RGB interface"
Comment3 "24-bit RGB (480(RGB)x272)"
Comment4 "4.3\" IPS type TFT/Normally back"
$EndDescr
$Comp
L power1:GND #PWR047
U 1 1 578B809F
P 1500 4950
F 0 "#PWR047" H 1500 5050 30  0001 C CNN
F 1 "GND" H 1500 4850 30  0001 C CNN
F 2 "" H 1500 4950 60  0000 C CNN
F 3 "" H 1500 4950 60  0000 C CNN
	1    1500 4950
	0    1    1    0   
$EndComp
Text GLabel 1600 3250 0    39   Input ~ 0
LCD_DB23_R7
Text GLabel 1600 3150 0    39   Input ~ 0
LCD_DB22_R6
Text GLabel 1600 3050 0    39   Input ~ 0
LCD_DB21_R5
Text GLabel 1600 2950 0    39   Input ~ 0
LCD_DB20_R4
Text GLabel 1600 2850 0    39   Input ~ 0
LCD_DB19_R3
Text GLabel 1600 2750 0    39   Input ~ 0
LCD_DB18_R2
Text GLabel 1600 2650 0    39   Input ~ 0
LCD_DB17_R1
Text GLabel 1600 2550 0    39   Input ~ 0
LCD_DB16_R0
Text GLabel 1600 4050 0    39   Input ~ 0
LCD_DB15_G7
Text GLabel 1600 3950 0    39   Input ~ 0
LCD_DB14_G6
Text GLabel 1600 3850 0    39   Input ~ 0
LCD_DB13_G5
Text GLabel 1600 3750 0    39   Input ~ 0
LCD_DB12_G4
Text GLabel 1600 3650 0    39   Input ~ 0
LCD_DB11_G3
Text GLabel 1600 3550 0    39   Input ~ 0
LCD_DB10_G2
Text GLabel 1600 3450 0    39   Input ~ 0
LCD_DB09_G1
Text GLabel 1600 3350 0    39   Input ~ 0
LCD_DB08_G0
Text GLabel 1600 4850 0    39   Input ~ 0
LCD_DB07_B7
Text GLabel 1600 4750 0    39   Input ~ 0
LCD_DB06_B6
Text GLabel 1600 4650 0    39   Input ~ 0
LCD_DB05_B5
Text GLabel 1600 4550 0    39   Input ~ 0
LCD_DB04_B4
Text GLabel 1600 4450 0    39   Input ~ 0
LCD_DB03_B3
Text GLabel 1600 4350 0    39   Input ~ 0
LCD_DB02_B2
Text GLabel 1600 4250 0    39   Input ~ 0
LCD_DB01_B1
Text GLabel 1600 4150 0    39   Input ~ 0
LCD_DB00_B0
Text GLabel 1600 5050 0    39   Input ~ 0
LCD_DCLK
Text GLabel 1600 5150 0    39   Input ~ 0
LCD_DISP
Text GLabel 1600 5250 0    39   Input ~ 0
LCD_HSYNC
Text GLabel 1600 5350 0    39   Input ~ 0
LCD_VSYNC
$Comp
L power1:GND #PWR049
U 1 1 578B83EB
P 6050 2250
F 0 "#PWR049" H 6050 2350 30  0001 C CNN
F 1 "GND" H 6050 2150 30  0001 C CNN
F 2 "" H 6050 2250 60  0000 C CNN
F 3 "" H 6050 2250 60  0000 C CNN
	1    6050 2250
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR050
U 1 1 578B8405
P 6050 2150
F 0 "#PWR050" H 6050 2250 30  0001 C CNN
F 1 "GND" H 6050 2050 30  0001 C CNN
F 2 "" H 6050 2150 60  0000 C CNN
F 3 "" H 6050 2150 60  0000 C CNN
	1    6050 2150
	0    1    1    0   
$EndComp
$Comp
L power1:3V3 #PWR051
U 1 1 57EC9FE0
P 1650 2350
F 0 "#PWR051" H 1650 2450 40  0001 C CNN
F 1 "3V3" V 1650 2500 30  0000 C CNN
F 2 "" H 1650 2350 60  0000 C CNN
F 3 "" H 1650 2350 60  0000 C CNN
	1    1650 2350
	0    -1   -1   0   
$EndComp
$Comp
L power1:3V3 #PWR052
U 1 1 57ECA1FC
P 1650 2450
F 0 "#PWR052" H 1650 2550 40  0001 C CNN
F 1 "3V3" V 1650 2600 30  0000 C CNN
F 2 "" H 1650 2450 60  0000 C CNN
F 3 "" H 1650 2450 60  0000 C CNN
	1    1650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors_Smd0805:100nF_0805 C5
U 1 1 57FFFF60
P 4650 2200
F 0 "C5" V 4550 2300 50  0000 L CNN
F 1 "100nF_0805" V 4600 2450 50  0000 L CNN
F 2 "Capacitors_Smd_0805:100nF_0805" H 4650 2200 60  0001 C CNN
F 3 "" H 4650 2200 60  0000 C CNN
	1    4650 2200
	0    1    1    0   
$EndComp
$Comp
L Capacitors_Smd0805:100nF_0805 C4
U 1 1 57FFFF8B
P 2900 2200
F 0 "C4" V 2800 2300 50  0000 L CNN
F 1 "100nF_0805" V 2850 2450 50  0000 L CNN
F 2 "Capacitors_Smd_0805:100nF_0805" H 2900 2200 60  0001 C CNN
F 3 "" H 2900 2200 60  0000 C CNN
	1    2900 2200
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR053
U 1 1 580000DE
P 2600 2200
F 0 "#PWR053" H 2600 2300 30  0001 C CNN
F 1 "GND" H 2600 2100 30  0001 C CNN
F 2 "" H 2600 2200 60  0000 C CNN
F 3 "" H 2600 2200 60  0000 C CNN
	1    2600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2200 2600 2200
$Comp
L power1:GND #PWR054
U 1 1 58000232
P 4350 2200
F 0 "#PWR054" H 4350 2300 30  0001 C CNN
F 1 "GND" H 4350 2100 30  0001 C CNN
F 2 "" H 4350 2200 60  0000 C CNN
F 3 "" H 4350 2200 60  0000 C CNN
	1    4350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2200 4350 2200
$Comp
L Fpc_Connectors:40pin_fpc_top_0_5mm P2
U 1 1 59F3ACC9
P 6400 4100
F 0 "P2" H 6628 4201 60  0000 L CNN
F 1 "40pin_fpc_top_0_5mm" H 6628 4095 60  0000 L CNN
F 2 "Fpc_Connectors:40pin_fpc_top_0_5mm" H 6500 5600 60  0001 C CNN
F 3 "Connectors/Fpc_Connectors/Components_Documentation/ZIFNZ0140CV-TR.pdf" H 6628 3989 60  0000 L CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4950 6150 4950
Wire Wire Line
	6050 2250 6150 2250
Wire Wire Line
	6150 2150 6050 2150
Wire Wire Line
	6150 2350 1650 2350
Wire Wire Line
	6150 2450 1650 2450
Wire Wire Line
	4850 2200 4950 2200
Wire Wire Line
	4950 2200 4950 2350
Connection ~ 4950 2350
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2450
Connection ~ 3200 2450
Wire Wire Line
	6150 2550 1600 2550
Wire Wire Line
	1600 2650 6150 2650
Wire Wire Line
	6150 2750 1600 2750
Wire Wire Line
	1600 2850 6150 2850
Wire Wire Line
	6150 2950 1600 2950
Wire Wire Line
	1600 3050 6150 3050
Wire Wire Line
	6150 3150 1600 3150
Wire Wire Line
	1600 3250 6150 3250
Wire Wire Line
	6150 3350 1600 3350
Wire Wire Line
	1600 3450 6150 3450
Wire Wire Line
	6150 3550 1600 3550
Wire Wire Line
	1600 3650 6150 3650
Wire Wire Line
	6150 3750 1600 3750
Wire Wire Line
	1600 3850 6150 3850
Wire Wire Line
	6150 3950 1600 3950
Wire Wire Line
	1600 4050 6150 4050
Wire Wire Line
	6150 4150 1600 4150
Wire Wire Line
	1600 4250 6150 4250
Wire Wire Line
	6150 4350 1600 4350
Wire Wire Line
	1600 4450 6150 4450
Wire Wire Line
	6150 4550 1600 4550
Wire Wire Line
	1600 4650 6150 4650
Wire Wire Line
	6150 4750 1600 4750
Wire Wire Line
	1600 4850 6150 4850
Wire Wire Line
	6150 5050 1600 5050
Wire Wire Line
	1600 5150 6150 5150
Wire Wire Line
	6150 5250 1600 5250
Wire Wire Line
	1600 5350 6150 5350
NoConn ~ 6150 5450
NoConn ~ 6150 5750
NoConn ~ 6150 5850
NoConn ~ 6150 5950
NoConn ~ 6150 6050
NoConn ~ 6150 5650
NoConn ~ 6150 5550
$EndSCHEMATC
