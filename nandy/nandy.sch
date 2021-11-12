EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nandy the NAND Gate"
Date "2021-11-12"
Rev "0.3.1"
Comp "moth.monster"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5700 4350 6000 4350
Wire Wire Line
	6000 4350 6000 4400
Wire Wire Line
	5700 4650 6000 4650
Wire Wire Line
	6000 4650 6000 4600
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 618EF85F
P 5500 4650
F 0 "J2" H 5450 4600 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5608 4740 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 618EEA5E
P 5500 4450
F 0 "J1" H 5450 4400 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5608 4540 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 6071CCE5
P 6450 4500
F 0 "J3" H 6400 4500 50  0000 R CNN
F 1 "OUT" H 6422 4523 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74LVC1G00 U1
U 1 1 618E28DF
P 6000 4500
F 0 "U1" H 6000 4800 50  0000 C CNN
F 1 "74LVC1G00" H 6000 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 6000 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6000 4500 50  0001 C CNN
F 4 "C8185" H 6000 4500 50  0001 C CNN "JLC"
	1    6000 4500
	1    0    0    -1  
$EndComp
Text Label 5700 4450 0    0    ~ 0
1
Text Label 5700 4550 0    0    ~ 0
2
Text Label 6250 4500 0    0    ~ 0
OUT
$EndSCHEMATC
