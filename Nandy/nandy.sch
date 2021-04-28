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
L 74xGxx:74LVC2G00 U1
U 1 1 6088CF0D
P 5800 5250
F 0 "U1" H 5775 5517 50  0000 C CNN
F 1 "74LVC2G00" H 5775 5426 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 5800 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5800 5250 50  0001 C CNN
F 4 "C206109" H 5800 5250 50  0001 C CNN "JLC Part No."
	1    5800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5400 5800 5350
Wire Wire Line
	5800 5150 5800 5100
Wire Wire Line
	5800 5100 5500 5100
Wire Wire Line
	5650 5950 5500 5950
Wire Wire Line
	5500 5950 5500 5400
$Comp
L 74xGxx:74LVC2G00 U1
U 2 1 6087872C
P 5650 5700
F 0 "U1" V 5579 5830 50  0000 L CNN
F 1 "74LVC2G00" V 5670 5830 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 5650 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5650 5700 50  0001 C CNN
	2    5650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5400 5600 5400
Wire Wire Line
	5700 5400 5800 5400
Wire Wire Line
	5600 5400 5700 5400
Connection ~ 5600 5400
Connection ~ 5700 5400
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 6071CCE5
P 6250 5250
F 0 "J4" H 6222 5182 50  0000 R CNN
F 1 "OUT" H 6222 5273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6250 5250 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6087E443
P 5300 5200
F 0 "J1" H 5218 4875 50  0000 C CNN
F 1 "Conn_01x02" H 5218 4966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 5200 50  0001 C CNN
F 3 "~" H 5300 5200 50  0001 C CNN
	1    5300 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6087EF2F
P 5300 5400
F 0 "J2" H 5218 5075 50  0000 C CNN
F 1 "Conn_01x02" H 5218 5166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 5400 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
	1    5300 5400
	-1   0    0    1   
$EndComp
Connection ~ 5500 5400
$EndSCHEMATC
