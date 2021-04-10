EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6071FDE0
P 4750 3000
F 0 "J1" H 4668 2775 50  0000 C CNN
F 1 "Input 1" H 4668 2866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4750 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60720137
P 4750 3400
F 0 "J2" H 4668 3175 50  0000 C CNN
F 1 "Input 2" H 4668 3266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6072072A
P 5250 2300
F 0 "J3" V 5214 2212 50  0000 R CNN
F 1 "5V" V 5123 2212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5250 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60720A40
P 5250 3800
F 0 "J4" V 5122 3880 50  0000 L CNN
F 1 "GND" V 5213 3880 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5250 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 607215F8
P 5150 3000
F 0 "Q1" H 5341 3046 50  0000 L CNN
F 1 "Q_NPN_CBE" H 5341 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5350 3100 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 607222E1
P 5150 3400
F 0 "Q2" H 5341 3446 50  0000 L CNN
F 1 "Q_NPN_CBE" H 5341 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5350 3500 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60720E49
P 5450 2800
F 0 "J5" H 5530 2842 50  0000 L CNN
F 1 "Output" H 5530 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Connection ~ 5250 2800
$Comp
L Device:R R3
U 1 1 6072B61E
P 5250 2650
F 0 "R3" H 5320 2696 50  0000 L CNN
F 1 "200" H 5320 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
