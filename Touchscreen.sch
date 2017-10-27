EESchema Schematic File Version 3
LIBS:Capacitors_Smd0805
LIBS:Capacitors_Smd_Tantal
LIBS:Fpc_Connectors
LIBS:Switching_Regulators
LIBS:Diodes
LIBS:Goldpin_2_54mm
LIBS:Inductors
LIBS:power
LIBS:Resistors_Smd0603
LIBS:Resistors_Smd0805
LIBS:I2C_Expanders
LIBS:Microswitches
LIBS:Resistors_Smd1206
LIBS:Symbols
LIBS:TFT_LCD_4_3_AM480272H2T_V1_0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "TFT 4.3\" AM480272H2T"
Date "2017-10-27"
Rev "V1_0"
Comp "EMAR"
Comment1 "Resistive Touch Panel 4.3\""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10200 4400 2    50   Output ~ 0
TSC_~INT
Text GLabel 1600 3950 0    50   Input ~ 0
TSC_~WAKE
Text GLabel 1550 3850 0    50   Input ~ 0
TSC_~RST
Text GLabel 1550 3650 0    50   BiDi ~ 0
TSC_SDA
Text GLabel 1500 3450 0    50   Output ~ 0
TSC_SCL
NoConn ~ 5600 3750
NoConn ~ 5600 3550
$Comp
L GND #PWR016
U 1 1 57E9890A
P 5500 3250
F 0 "#PWR016" H 5500 3350 30  0001 C CNN
F 1 "GND" H 5500 3150 30  0001 C CNN
F 2 "" H 5500 3250 60  0000 C CNN
F 3 "" H 5500 3250 60  0000 C CNN
	1    5500 3250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 57E98920
P 5500 4150
F 0 "#PWR017" H 5500 4250 30  0001 C CNN
F 1 "GND" H 5500 4050 30  0001 C CNN
F 2 "" H 5500 4150 60  0000 C CNN
F 3 "" H 5500 4150 60  0000 C CNN
	1    5500 4150
	0    -1   1    0   
$EndComp
$Comp
L 3V3 #PWR018
U 1 1 57E99C42
P 4950 3350
F 0 "#PWR018" H 4950 3450 40  0001 C CNN
F 1 "3V3" H 4950 3500 30  0000 C CNN
F 2 "" H 4950 3350 60  0000 C CNN
F 3 "" H 4950 3350 60  0000 C CNN
	1    4950 3350
	0    -1   1    0   
$EndComp
$Comp
L 4K7_0805 R24
U 1 1 57F15B78
P 3050 3000
F 0 "R24" H 2950 3100 50  0000 C CNN
F 1 "4K7_0805" H 2800 2900 50  0000 C CNN
F 2 "Resistor_Smd_0805:4k7_0805" H 3050 3000 60  0001 C CNN
F 3 "" H 3050 3000 60  0000 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L 4K7_0805 R25
U 1 1 57F15B91
P 3300 3000
F 0 "R25" H 3400 3100 50  0000 C CNN
F 1 "4K7_0805" H 3550 2900 50  0000 C CNN
F 2 "Resistor_Smd_0805:4k7_0805" H 3300 3000 60  0001 C CNN
F 3 "" H 3300 3000 60  0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR019
U 1 1 57F15CBE
P 3050 2550
F 0 "#PWR019" H 3050 2650 40  0001 C CNN
F 1 "3V3" H 3050 2700 30  0000 C CNN
F 2 "" H 3050 2550 60  0000 C CNN
F 3 "" H 3050 2550 60  0000 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR020
U 1 1 57F15CD8
P 3300 2550
F 0 "#PWR020" H 3300 2650 40  0001 C CNN
F 1 "3V3" H 3300 2700 30  0000 C CNN
F 2 "" H 3300 2550 60  0000 C CNN
F 3 "" H 3300 2550 60  0000 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2550 3300 2750
Wire Wire Line
	3050 2550 3050 2750
$Comp
L 100nF_0805 C3
U 1 1 57FFFAA4
P 5200 3050
F 0 "C3" H 5000 3150 50  0000 L CNN
F 1 "100nF_0805" H 4700 2950 50  0000 L CNN
F 2 "Capacitors_Smd_0805:100nF_0805" H 5200 3050 60  0001 C CNN
F 3 "" H 5200 3050 60  0000 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57FFFB78
P 5200 2750
F 0 "#PWR021" H 5200 2850 30  0001 C CNN
F 1 "GND" H 5200 2650 30  0001 C CNN
F 2 "" H 5200 2750 60  0000 C CNN
F 3 "" H 5200 2750 60  0000 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 5200 2850
$Comp
L 4pin_Cvilux_1_0mm P4
U 1 1 59F3C4FD
P 6150 3550
F 0 "P4" H 6378 3651 60  0000 L CNN
F 1 "4pin_Cvilux_1_0mm" H 6378 3545 60  0000 L CNN
F 2 "Fpc_Connectors:4pin_Cvilux_1_0mm" H 6250 5500 60  0001 C CNN
F 3 "Connectors/Fpc_Connectors/Components_Documentation/ZIFFZC2xxCV.pdf.pdf" H 6378 3439 60  0000 L CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
