EESchema Schematic File Version 4
LIBS:TFT_LCD_4_3_AM480272H2T_V1_0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "TFT 4.3\" AM480272H2T for Beaglebone Black"
Date "2017-10-27"
Rev "V1_0"
Comp "EMAR"
Comment1 "Root sheet of schematic"
Comment2 "Connect all blocks together"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2100 4650 1050 1500
U 578A9837
F0 "Backlight Power Supply" 60
F1 "Backlight.sch" 60
$EndSheet
$Sheet
S 2050 700  1050 1500
U 57E979B7
F0 "Touchscreen" 60
F1 "Touchscreen.sch" 60
$EndSheet
$Comp
L power1:GND #PWR01
U 1 1 57E98D5F
P 9150 4950
F 0 "#PWR01" H 9150 5050 30  0001 C CNN
F 1 "GND" H 9150 4850 30  0001 C CNN
F 2 "" H 9150 4950 60  0000 C CNN
F 3 "" H 9150 4950 60  0000 C CNN
	1    9150 4950
	0    1    1    0   
$EndComp
$Comp
L power1:3V3 #PWR03
U 1 1 57E98DA1
P 8950 1350
F 0 "#PWR03" H 8950 1450 40  0001 C CNN
F 1 "3V3" V 8950 1500 30  0000 C CNN
F 2 "" H 8950 1350 60  0000 C CNN
F 3 "" H 8950 1350 60  0000 C CNN
	1    8950 1350
	0    -1   -1   0   
$EndComp
$Comp
L power1:3V3 #PWR04
U 1 1 57E98DD3
P 8950 1250
F 0 "#PWR04" H 8950 1350 40  0001 C CNN
F 1 "3V3" V 8950 1400 30  0000 C CNN
F 2 "" H 8950 1250 60  0000 C CNN
F 3 "" H 8950 1250 60  0000 C CNN
	1    8950 1250
	0    -1   -1   0   
$EndComp
Text GLabel 7850 2950 0    50   Output ~ 0
LCD_HSYNC
Text GLabel 7800 2650 0    50   Output ~ 0
LCD_DCLK
Text GLabel 7700 1750 0    39   Output ~ 0
TSC_~CS
Text GLabel 7800 2050 0    50   Output ~ 0
TSC_DCLK
Text GLabel 7950 3950 0    50   Output ~ 0
LCD_DB16_R0
Text GLabel 7950 3850 0    50   Output ~ 0
LCD_DB17_R1
Text GLabel 7950 3750 0    50   Output ~ 0
LCD_DB18_R2
Text GLabel 7950 3650 0    50   Output ~ 0
LCD_DB19_R3
Text GLabel 7950 3550 0    50   Output ~ 0
LCD_DB20_R4
Text GLabel 7950 3450 0    50   Output ~ 0
LCD_DB21_R5
Text GLabel 7950 3350 0    50   Output ~ 0
LCD_DB22_R6
Text GLabel 7950 3250 0    50   Output ~ 0
LCD_DB23_R7
Text GLabel 7950 5950 0    50   Output ~ 0
LCD_DB00_B0
Text GLabel 7950 5850 0    50   Output ~ 0
LCD_DB01_B1
Text GLabel 7950 5750 0    50   Output ~ 0
LCD_DB02_B2
Text GLabel 7950 5650 0    50   Output ~ 0
LCD_DB03_B3
Text GLabel 7950 5250 0    50   Output ~ 0
LCD_DB07_B7
Text GLabel 7950 5350 0    50   Output ~ 0
LCD_DB06_B6
Text GLabel 7950 5550 0    50   Output ~ 0
LCD_DB04_B4
Text GLabel 7950 5450 0    50   Output ~ 0
LCD_DB05_B5
Text GLabel 7950 4950 0    50   Output ~ 0
LCD_DB08_G0
Text GLabel 7950 4850 0    50   Output ~ 0
LCD_DB09_G1
Text GLabel 7950 4750 0    50   Output ~ 0
LCD_DB10_G2
Text GLabel 7950 4650 0    50   Output ~ 0
LCD_DB11_G3
Text GLabel 7950 4550 0    50   Output ~ 0
LCD_DB12_G4
Text GLabel 7950 4450 0    50   Output ~ 0
LCD_DB13_G5
Text GLabel 7950 4350 0    50   Output ~ 0
LCD_DB14_G6
Text GLabel 7950 4250 0    50   Output ~ 0
LCD_DB15_G7
$Comp
L power1:GND #PWR06
U 1 1 57E99A4F
P 8050 5950
F 0 "#PWR06" H 8050 6050 30  0001 C CNN
F 1 "GND" H 8050 5850 30  0001 C CNN
F 2 "" H 8050 5950 60  0000 C CNN
F 3 "" H 8050 5950 60  0000 C CNN
	1    8050 5950
	0    1    1    0   
$EndComp
Text GLabel 7750 4050 0    39   Output ~ 0
TSC_BUSY
Text GLabel 7700 4150 0    39   Input ~ 0
TSC_~INT
Text GLabel 7700 1950 0    50   Output ~ 0
TSC_DI
Entry Bus Bus
	7250 4650 7350 4750
Entry Bus Bus
	7250 4550 7350 4650
Entry Bus Bus
	7250 4450 7350 4550
Entry Bus Bus
	7250 4350 7350 4450
Entry Bus Bus
	7250 4250 7350 4350
Entry Bus Bus
	7250 4150 7350 4250
Entry Bus Bus
	7250 4850 7350 4950
Entry Bus Bus
	7250 4750 7350 4850
Entry Bus Bus
	7250 3250 7350 3350
Entry Bus Bus
	7250 3150 7350 3250
Entry Bus Bus
	7250 3850 7350 3950
Entry Bus Bus
	7250 3750 7350 3850
Entry Bus Bus
	7250 3650 7350 3750
Entry Bus Bus
	7250 3550 7350 3650
Entry Bus Bus
	7250 3450 7350 3550
Entry Bus Bus
	7250 3350 7350 3450
Entry Bus Bus
	7250 5850 7350 5950
Entry Bus Bus
	7250 5750 7350 5850
Entry Bus Bus
	7250 5650 7350 5750
Entry Bus Bus
	7250 5550 7350 5650
Entry Bus Bus
	7250 5450 7350 5550
Entry Bus Bus
	7250 5350 7350 5450
Entry Bus Bus
	7250 5250 7350 5350
Entry Bus Bus
	7250 5150 7350 5250
Entry Bus Bus
	5250 5950 5350 5850
Entry Bus Bus
	5250 5850 5350 5750
Entry Bus Bus
	5250 5300 5350 5200
Entry Bus Bus
	5250 5200 5350 5100
Entry Bus Bus
	5250 5100 5350 5000
Entry Bus Bus
	5250 5000 5350 4900
Entry Bus Bus
	5250 4750 5350 4650
Entry Bus Bus
	5250 4650 5350 4550
Entry Bus Bus
	5250 4550 5350 4450
Entry Bus Bus
	5250 4450 5350 4350
Entry Bus Bus
	5250 4250 5350 4150
Entry Bus Bus
	5250 4150 5350 4050
Entry Bus Bus
	5250 4050 5350 3950
Entry Bus Bus
	5250 3950 5350 3850
Entry Bus Bus
	5250 3850 5350 3750
Entry Bus Bus
	5250 3750 5350 3650
Entry Bus Bus
	5250 3650 5350 3550
Entry Bus Bus
	5250 3550 5350 3450
Entry Bus Bus
	5250 3350 5350 3250
Entry Bus Bus
	5250 3250 5350 3150
Entry Bus Bus
	5250 3150 5350 3050
Entry Bus Bus
	5250 3050 5350 2950
Entry Bus Bus
	5250 2950 5350 2850
Entry Bus Bus
	5250 2850 5350 2750
Entry Bus Bus
	5250 2750 5350 2650
Entry Bus Bus
	5250 2650 5350 2550
Entry Bus Bus
	5250 2450 5350 2350
Entry Bus Bus
	5250 2350 5350 2250
Entry Bus Bus
	5250 2250 5350 2150
Entry Bus Bus
	5250 2150 5350 2050
Entry Bus Bus
	5250 2050 5350 1950
Entry Bus Bus
	5250 1950 5350 1850
Entry Bus Bus
	5250 1850 5350 1750
Entry Bus Bus
	3200 5900 3300 5800
Entry Bus Bus
	3200 6000 3300 5900
Entry Bus Bus
	4000 5900 4100 6000
Entry Bus Bus
	4000 5800 4100 5900
Entry Bus Bus
	4000 5050 4100 5150
Entry Bus Bus
	4000 4950 4100 5050
Entry Bus Bus
	3200 5050 3300 4950
Entry Bus Bus
	3200 5150 3300 5050
Entry Bus Bus
	3200 1200 3300 1100
Entry Bus Bus
	3200 1300 3300 1200
Entry Bus Bus
	3200 1400 3300 1300
Entry Bus Bus
	3200 1500 3300 1400
Entry Bus Bus
	3200 1600 3300 1500
Entry Bus Bus
	3200 1900 3300 1800
Entry Bus Bus
	3200 2000 3300 1900
Text HLabel 5200 1750 0    50   Output ~ 0
LCD_DB08_G0
Text HLabel 5200 1850 0    50   Output ~ 0
LCD_DB09_G1
Text HLabel 5200 1950 0    50   Output ~ 0
LCD_DB10_G2
Text HLabel 5200 2050 0    50   Output ~ 0
LCD_DB11_G3
Text HLabel 5200 2150 0    50   Output ~ 0
LCD_DB12_G4
Text HLabel 5200 2250 0    50   Output ~ 0
LCD_DB13_G5
Text HLabel 5200 2350 0    50   Output ~ 0
LCD_DB14_G6
Text HLabel 5200 2450 0    50   Output ~ 0
LCD_DB15_G7
Text HLabel 5200 2650 0    50   Output ~ 0
LCD_DB00_B0
Text HLabel 5200 2750 0    50   Output ~ 0
LCD_DB01_B1
Text HLabel 5200 2850 0    50   Output ~ 0
LCD_DB02_B2
Text HLabel 5200 2950 0    50   Output ~ 0
LCD_DB03_B3
Text HLabel 5200 3050 0    50   Output ~ 0
LCD_DB04_B4
Text HLabel 5200 3150 0    50   Output ~ 0
LCD_DB05_B5
Text HLabel 5200 3250 0    50   Output ~ 0
LCD_DB06_B6
Text HLabel 5200 3350 0    50   Output ~ 0
LCD_DB07_B7
Text HLabel 5200 3550 0    50   Output ~ 0
LCD_DB16_R0
Text HLabel 5200 3650 0    50   Output ~ 0
LCD_DB17_R1
Text HLabel 5200 3750 0    50   Output ~ 0
LCD_DB18_R2
Text HLabel 5200 3850 0    50   Output ~ 0
LCD_DB19_R3
Text HLabel 5200 3950 0    50   Output ~ 0
LCD_DB20_R4
Text HLabel 5200 4050 0    50   Output ~ 0
LCD_DB21_R5
Text HLabel 5200 4150 0    50   Output ~ 0
LCD_DB22_R6
Text HLabel 5200 4250 0    50   Output ~ 0
LCD_DB23_R7
Text HLabel 5200 5000 0    50   Output ~ 0
LCD_DCLK
Text HLabel 5200 5100 0    50   Output ~ 0
LCD_DISP
Text HLabel 5200 5200 0    50   Output ~ 0
LCD_HSYNC
Text HLabel 5200 5300 0    50   Output ~ 0
LCD_VSYNC
Text HLabel 4150 6000 2    50   Output ~ 0
LCD_LED_K
Text HLabel 4150 5900 2    50   Output ~ 0
LCD_LED_A
Text HLabel 3150 5050 0    50   Output ~ 0
3V3
Text HLabel 3150 5150 0    50   Output ~ 0
GND
Text HLabel 5200 5850 0    50   Output ~ 0
3V3
Text HLabel 5200 5950 0    50   Output ~ 0
GND
Text HLabel 3150 5900 0    50   Input ~ 0
LCD_LED_K
Text HLabel 3150 6000 0    50   Input ~ 0
LCD_LED_A
Text HLabel 4150 5050 2    50   Input ~ 0
3V3
Text HLabel 4150 5150 2    50   Input ~ 0
GND
Text HLabel 3100 1900 0    50   Output ~ 0
3V3
Text HLabel 3100 2000 0    50   Output ~ 0
GND
Text HLabel 3100 1300 0    50   Output ~ 0
TSC_DCLK
Text HLabel 3100 1500 0    50   Input ~ 0
TSC_DOUT
Text HLabel 3100 1600 0    50   Output ~ 0
TSC_~CS
Text HLabel 3100 1200 0    50   Input ~ 0
TSC_~INT
Text HLabel 3100 1400 0    50   Output ~ 0
TSC_DI
$Comp
L power1:GND #PWR02
U 1 1 59E72514
P 8050 5850
F 0 "#PWR02" H 8050 5950 30  0001 C CNN
F 1 "GND" H 8050 5750 30  0001 C CNN
F 2 "" H 8050 5850 60  0000 C CNN
F 3 "" H 8050 5850 60  0000 C CNN
	1    8050 5850
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR05
U 1 1 59E728D4
P 8050 3950
F 0 "#PWR05" H 8050 4050 30  0001 C CNN
F 1 "GND" H 8050 3850 30  0001 C CNN
F 2 "" H 8050 3950 60  0000 C CNN
F 3 "" H 8050 3950 60  0000 C CNN
	1    8050 3950
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR07
U 1 1 59E728DA
P 8050 3850
F 0 "#PWR07" H 8050 3950 30  0001 C CNN
F 1 "GND" H 8050 3750 30  0001 C CNN
F 2 "" H 8050 3850 60  0000 C CNN
F 3 "" H 8050 3850 60  0000 C CNN
	1    8050 3850
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR055
U 1 1 59E72AD4
P 8050 4950
F 0 "#PWR055" H 8050 5050 30  0001 C CNN
F 1 "GND" H 8050 4850 30  0001 C CNN
F 2 "" H 8050 4950 60  0000 C CNN
F 3 "" H 8050 4950 60  0000 C CNN
	1    8050 4950
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR056
U 1 1 59E72ADA
P 8050 4850
F 0 "#PWR056" H 8050 4950 30  0001 C CNN
F 1 "GND" H 8050 4750 30  0001 C CNN
F 2 "" H 8050 4850 60  0000 C CNN
F 3 "" H 8050 4850 60  0000 C CNN
	1    8050 4850
	0    1    1    0   
$EndComp
$Comp
L Fpc_Connectors:50pin_HRS_FH28_Series_0_5mm P1
U 1 1 59E741FC
P 9500 3250
F 0 "P1" H 9727 3248 60  0000 L CNN
F 1 "HRS_FH28" H 9727 3142 60  0000 L CNN
F 2 "Fpc_Connectors:50pin_HRS_FH28_0_5mm" H 9600 5200 60  0001 C CNN
F 3 "" H 9600 5200 60  0000 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR057
U 1 1 59E7582B
P 8950 4050
F 0 "#PWR057" H 8950 4150 30  0001 C CNN
F 1 "GND" H 8950 3950 30  0001 C CNN
F 2 "" H 8950 4050 60  0000 C CNN
F 3 "" H 8950 4050 60  0000 C CNN
	1    8950 4050
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR058
U 1 1 59E75840
P 8950 3150
F 0 "#PWR058" H 8950 3250 30  0001 C CNN
F 1 "GND" H 8950 3050 30  0001 C CNN
F 2 "" H 8950 3150 60  0000 C CNN
F 3 "" H 8950 3150 60  0000 C CNN
	1    8950 3150
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR059
U 1 1 59E75858
P 8950 2750
F 0 "#PWR059" H 8950 2850 30  0001 C CNN
F 1 "GND" H 8950 2650 30  0001 C CNN
F 2 "" H 8950 2750 60  0000 C CNN
F 3 "" H 8950 2750 60  0000 C CNN
	1    8950 2750
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR060
U 1 1 59E7586D
P 8950 2550
F 0 "#PWR060" H 8950 2650 30  0001 C CNN
F 1 "GND" H 8950 2450 30  0001 C CNN
F 2 "" H 8950 2550 60  0000 C CNN
F 3 "" H 8950 2550 60  0000 C CNN
	1    8950 2550
	0    1    1    0   
$EndComp
$Comp
L power1:GND #PWR061
U 1 1 59E75882
P 8950 1450
F 0 "#PWR061" H 8950 1550 30  0001 C CNN
F 1 "GND" H 8950 1350 30  0001 C CNN
F 2 "" H 8950 1450 60  0000 C CNN
F 3 "" H 8950 1450 60  0000 C CNN
	1    8950 1450
	0    1    1    0   
$EndComp
Entry Bus Bus
	5250 1750 5350 1650
Entry Bus Bus
	7250 2550 7350 2650
Entry Bus Bus
	7250 2750 7350 2850
Entry Bus Bus
	7250 2950 7350 3050
Entry Bus Bus
	7250 2850 7350 2950
Text GLabel 8000 2450 0    50   Input ~ 0
TSC_RES_ADC0
Text GLabel 8000 2350 0    50   Input ~ 0
TSC_RES_ADC1
Text GLabel 8000 2250 0    50   Input ~ 0
TSC_RES_ADC2
Text GLabel 8000 2150 0    50   Input ~ 0
TSC_RES_ADC3
Text GLabel 7750 1850 0    39   Input ~ 0
TSC_DOUT
Entry Bus Bus
	5250 4350 5350 4250
Text HLabel 3150 5800 0    50   Output ~ 0
LCD_PWM
Entry Bus Bus
	3200 5800 3300 5700
Text HLabel 4150 5800 2    50   Input ~ 0
LCD_PWM
Entry Bus Bus
	4000 5700 4100 5800
Text GLabel 7800 6150 0    50   Output ~ 0
LCD_PWM
Entry Bus Bus
	7250 6050 7350 6150
Entry Bus Bus
	7250 2350 7350 2450
Entry Bus Bus
	7250 2250 7350 2350
Entry Bus Bus
	7250 2150 7350 2250
Entry Bus Bus
	7250 2050 7350 2150
Entry Bus Bus
	7250 1950 7350 2050
Entry Bus Bus
	7250 1850 7350 1950
Entry Bus Bus
	7250 1750 7350 1850
Entry Bus Bus
	7250 1650 7350 1750
Text GLabel 7800 3050 0    50   Output ~ 0
LCD_DISP
Text GLabel 7850 2850 0    50   Output ~ 0
LCD_VSYNC
Entry Bus Bus
	7250 4050 7350 4150
Entry Bus Bus
	7250 3950 7350 4050
NoConn ~ 9250 1050
NoConn ~ 9250 1150
Wire Bus Line
	7250 600  7250 6050
Wire Bus Line
	5350 1350 5350 5850
Wire Bus Line
	7350 5250 7385 5250
Wire Bus Line
	7350 5350 7385 5350
Wire Bus Line
	7350 5450 7385 5450
Wire Bus Line
	7350 5550 7390 5550
Wire Bus Line
	7350 5650 7385 5650
Wire Bus Line
	7350 5750 7390 5750
Wire Bus Line
	7350 5850 7390 5850
Wire Bus Line
	7350 5950 7385 5950
Wire Bus Line
	7350 3450 7390 3450
Wire Bus Line
	7350 3550 7390 3550
Wire Bus Line
	7350 3650 7390 3650
Wire Bus Line
	7350 3750 7390 3750
Wire Bus Line
	7350 3850 7390 3850
Wire Bus Line
	7350 3950 7390 3950
Wire Bus Line
	7350 3250 7390 3250
Wire Bus Line
	7350 3350 7390 3350
Wire Bus Line
	7350 4850 7390 4850
Wire Bus Line
	7350 4950 7390 4950
Wire Bus Line
	7350 4250 7390 4250
Wire Bus Line
	7350 4350 7390 4350
Wire Bus Line
	7350 4450 7390 4450
Wire Bus Line
	7350 4550 7390 4550
Wire Bus Line
	7350 4650 7390 4650
Wire Bus Line
	7350 4750 7390 4750
Wire Bus Line
	3200 6000 3150 6000
Wire Bus Line
	3200 5900 3150 5900
Wire Bus Line
	4100 5900 4150 5900
Wire Bus Line
	4100 6000 4150 6000
Wire Bus Line
	4000 5700 4000 5900
Wire Bus Line
	4000 5700 3300 5700
Wire Bus Line
	3300 5700 3300 5900
Wire Bus Line
	4100 5050 4150 5050
Wire Bus Line
	4100 5150 4150 5150
Wire Bus Line
	4000 4850 4000 5050
Wire Bus Line
	4000 4850 3300 4850
Wire Bus Line
	3200 5050 3150 5050
Wire Bus Line
	3300 4850 3300 5050
Wire Bus Line
	3200 5150 3150 5150
Wire Bus Line
	3200 1300 3100 1300
Wire Bus Line
	3200 1400 3100 1400
Wire Bus Line
	3200 1500 3100 1500
Wire Bus Line
	3200 1600 3100 1600
Wire Bus Line
	3200 1900 3100 1900
Wire Bus Line
	3200 2000 3100 2000
Wire Bus Line
	5250 5000 5200 5000
Wire Bus Line
	5250 5100 5200 5100
Wire Bus Line
	5250 5200 5200 5200
Wire Bus Line
	5250 5300 5200 5300
Wire Bus Line
	5250 5850 5200 5850
Wire Bus Line
	5250 5950 5200 5950
Wire Bus Line
	5250 4450 5200 4450
Wire Bus Line
	5250 4550 5200 4550
Wire Bus Line
	5250 4650 5200 4650
Wire Bus Line
	5250 4750 5200 4750
Wire Bus Line
	5250 4250 5200 4250
Wire Bus Line
	5250 4150 5200 4150
Wire Bus Line
	5250 4050 5200 4050
Wire Bus Line
	5250 3950 5200 3950
Wire Bus Line
	5250 3850 5200 3850
Wire Bus Line
	5250 3750 5200 3750
Wire Bus Line
	5250 3650 5200 3650
Wire Bus Line
	5250 3550 5200 3550
Wire Bus Line
	5250 2650 5200 2650
Wire Bus Line
	5250 2750 5200 2750
Wire Bus Line
	5250 2850 5200 2850
Wire Bus Line
	5250 2950 5200 2950
Wire Bus Line
	5250 3050 5200 3050
Wire Bus Line
	5250 3150 5200 3150
Wire Bus Line
	5250 3250 5200 3250
Wire Bus Line
	5250 3350 5200 3350
Wire Bus Line
	5250 2450 5200 2450
Wire Bus Line
	5250 2350 5200 2350
Wire Bus Line
	5250 2250 5200 2250
Wire Bus Line
	5250 2150 5200 2150
Wire Bus Line
	5250 2050 5200 2050
Wire Bus Line
	5250 1950 5200 1950
Wire Bus Line
	5250 1850 5200 1850
Wire Bus Line
	5250 1750 5200 1750
Wire Wire Line
	8050 5850 7950 5850
Wire Wire Line
	7950 5950 8050 5950
Wire Wire Line
	8050 3850 7950 3850
Wire Wire Line
	7950 3950 8050 3950
Wire Wire Line
	8050 4850 7950 4850
Wire Wire Line
	7950 4950 8050 4950
Wire Wire Line
	9250 3750 7950 3750
Wire Wire Line
	7950 3250 9250 3250
Wire Wire Line
	9250 3350 7950 3350
Wire Wire Line
	9250 3450 7950 3450
Wire Wire Line
	7950 3550 9250 3550
Wire Wire Line
	9250 3650 7950 3650
Wire Wire Line
	9250 1450 8950 1450
Wire Wire Line
	9250 2550 8950 2550
Wire Wire Line
	9250 2750 8950 2750
Wire Wire Line
	9250 3150 8950 3150
Wire Wire Line
	9250 4050 8950 4050
Wire Wire Line
	9250 1350 8950 1350
Wire Wire Line
	8950 1250 9250 1250
Wire Bus Line
	7350 2650 7380 2650
Wire Wire Line
	9250 2650 7800 2650
Wire Wire Line
	9250 2850 7850 2850
Wire Wire Line
	7800 3050 9250 3050
Wire Wire Line
	9250 2950 7850 2950
Wire Wire Line
	9250 2450 8000 2450
Wire Wire Line
	8000 2350 9250 2350
Wire Wire Line
	9250 2250 8000 2250
Wire Wire Line
	8000 2150 9250 2150
Wire Wire Line
	9250 2050 7800 2050
Wire Wire Line
	9250 1950 7700 1950
Wire Wire Line
	9250 1750 7700 1750
Wire Wire Line
	8150 3850 9250 3850
Wire Wire Line
	8250 3950 9250 3950
Wire Wire Line
	7750 1850 9250 1850
Wire Bus Line
	5250 4350 5200 4350
Wire Bus Line
	3200 5800 3150 5800
Wire Bus Line
	4100 5800 4150 5800
Wire Wire Line
	8150 3850 8150 4050
Wire Wire Line
	8150 4050 7750 4050
Wire Wire Line
	8250 3950 8250 4150
Wire Wire Line
	8250 4150 7700 4150
Wire Wire Line
	9250 4150 8350 4150
Wire Wire Line
	8350 4150 8350 4250
Wire Wire Line
	8350 4250 7950 4250
Wire Wire Line
	7950 4350 8450 4350
Wire Wire Line
	8450 4350 8450 4250
Wire Wire Line
	8450 4250 9250 4250
Wire Wire Line
	9250 4350 8550 4350
Wire Wire Line
	8550 4350 8550 4450
Wire Wire Line
	8550 4450 7950 4450
Wire Wire Line
	7950 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4450
Wire Wire Line
	8650 4450 9250 4450
Wire Wire Line
	9250 4550 8750 4550
Wire Wire Line
	8750 4550 8750 4650
Wire Wire Line
	8750 4650 7950 4650
Wire Wire Line
	7950 4750 8850 4750
Wire Wire Line
	8850 4750 8850 4650
Wire Wire Line
	8850 4650 9250 4650
Wire Wire Line
	9250 5050 8350 5050
Wire Wire Line
	8350 5050 8350 5250
Wire Wire Line
	8350 5250 7950 5250
Wire Wire Line
	7950 5350 8450 5350
Wire Wire Line
	8450 5350 8450 5150
Wire Wire Line
	8450 5150 9250 5150
Wire Wire Line
	9250 5250 8550 5250
Wire Wire Line
	8550 5250 8550 5450
Wire Wire Line
	8550 5450 7950 5450
Wire Wire Line
	7950 5550 8650 5550
Wire Wire Line
	8650 5550 8650 5350
Wire Wire Line
	8650 5350 9250 5350
Wire Wire Line
	9250 5450 8750 5450
Wire Wire Line
	8750 5450 8750 5650
Wire Wire Line
	8750 5650 7950 5650
Wire Wire Line
	7950 5750 8850 5750
Wire Wire Line
	8850 5750 8850 5550
Wire Wire Line
	8850 5550 9250 5550
Wire Wire Line
	9250 5750 9050 5750
Wire Wire Line
	9050 5750 9050 6150
Wire Wire Line
	9050 6150 7800 6150
Wire Bus Line
	7350 6150 7405 6150
Wire Bus Line
	7350 2450 7405 2450
Wire Bus Line
	7350 2350 7405 2350
Wire Bus Line
	7350 2250 7405 2250
Wire Bus Line
	7350 2150 7405 2150
Wire Bus Line
	7350 2050 7380 2050
Wire Bus Line
	7350 1950 7400 1950
Wire Bus Line
	7350 3050 7400 3050
Wire Bus Line
	7350 2950 7375 2950
Wire Bus Line
	7350 2850 7385 2850
Wire Bus Line
	7350 4050 7415 4050
Wire Bus Line
	7350 4150 7430 4150
Wire Bus Line
	7250 1350 5350 1350
Wire Wire Line
	9250 4950 9150 4950
Wire Bus Line
	3300 600  3300 1900
Text HLabel 3100 1700 0    50   Input ~ 0
TSC_BUSY
Entry Bus Bus
	3200 1700 3300 1600
Wire Bus Line
	3200 1700 3100 1700
Wire Bus Line
	7350 1750 7440 1750
Wire Bus Line
	7350 1850 7415 1850
NoConn ~ 9250 1550
NoConn ~ 9250 1650
NoConn ~ 9250 950 
Wire Bus Line
	3200 1200 3100 1200
Text HLabel 3100 1100 0    50   Input ~ 0
TSC_RES_ADC0
Text HLabel 3100 1000 0    50   Input ~ 0
TSC_RES_ADC0
Text HLabel 3100 900  0    50   Input ~ 0
TSC_RES_ADC0
Text HLabel 3100 800  0    50   Input ~ 0
TSC_RES_ADC0
Entry Bus Bus
	3200 1000 3300 900 
Entry Bus Bus
	3200 1100 3300 1000
Wire Bus Line
	3200 1000 3100 1000
Wire Bus Line
	3200 1100 3100 1100
Entry Bus Bus
	3200 800  3300 700 
Entry Bus Bus
	3200 900  3300 800 
Wire Bus Line
	3200 800  3100 800 
Wire Bus Line
	3200 900  3100 900 
NoConn ~ 9250 5650
NoConn ~ 9250 4850
NoConn ~ 9250 4750
NoConn ~ 9250 850 
Wire Bus Line
	3300 600  7250 600 
$Sheet
S 4150 1600 1050 4550
U 578A9842
F0 "LCD" 60
F1 "LCD.sch" 60
$EndSheet
$EndSCHEMATC
