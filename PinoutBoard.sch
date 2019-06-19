EESchema Schematic File Version 4
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
$Comp
L Connector:Conn_01x15_Female J2
U 1 1 5D096543
P 3400 2600
F 0 "J2" H 3428 2626 50  0000 L CNN
F 1 "Conn_01x15_Female" H 3200 1800 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x15_P2.00mm_Vertical" H 3400 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J1
U 1 1 5D09A38C
P 2700 2600
F 0 "J1" H 2808 3481 50  0000 C CNN
F 1 "Conn_01x15_Male" H 2808 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x15_P2.00mm_Vertical" H 2700 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J4
U 1 1 5D09BC3F
P 4950 2600
F 0 "J4" H 4922 2624 50  0000 R CNN
F 1 "Conn_01x15_Male" H 5050 1850 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x15_P2.00mm_Vertical" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J3
U 1 1 5D0976FD
P 4300 2600
F 0 "J3" H 4192 3485 50  0000 C CNN
F 1 "Conn_01x15_Female" H 4192 3394 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x15_P2.00mm_Vertical" H 4300 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4750 1900
Wire Wire Line
	4750 2000 4500 2000
Wire Wire Line
	4500 2100 4750 2100
Wire Wire Line
	4750 2200 4500 2200
Wire Wire Line
	4500 2300 4750 2300
Wire Wire Line
	4750 2400 4500 2400
Wire Wire Line
	4500 2500 4750 2500
Wire Wire Line
	4750 2600 4500 2600
Wire Wire Line
	4750 2700 4500 2700
Wire Wire Line
	4750 2800 4500 2800
Wire Wire Line
	4750 2900 4500 2900
Wire Wire Line
	4750 3000 4500 3000
Wire Wire Line
	4750 3100 4500 3100
Wire Wire Line
	4750 3200 4500 3200
Wire Wire Line
	4750 3300 4500 3300
Wire Wire Line
	2900 1900 3200 1900
Wire Wire Line
	3200 2000 2900 2000
Wire Wire Line
	3200 2100 2900 2100
Wire Wire Line
	2900 2200 3200 2200
Wire Wire Line
	3200 2300 2900 2300
Wire Wire Line
	2900 2400 3200 2400
Wire Wire Line
	3200 2500 2900 2500
Wire Wire Line
	2900 2600 3200 2600
Wire Wire Line
	3200 2700 2900 2700
Wire Wire Line
	2900 2800 3200 2800
Wire Wire Line
	3200 2900 2900 2900
Wire Wire Line
	2900 3000 3200 3000
Wire Wire Line
	3200 3100 2900 3100
Wire Wire Line
	2900 3200 3200 3200
Wire Wire Line
	3200 3300 2900 3300
$Comp
L power:GND #PWR02
U 1 1 5D0C7CBA
P 6300 1400
F 0 "#PWR02" H 6300 1150 50  0001 C CNN
F 1 "GND" H 6305 1227 50  0000 C CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D0C812C
P 6300 1300
F 0 "#FLG01" H 6300 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 1473 50  0000 C CNN
F 2 "" H 6300 1300 50  0001 C CNN
F 3 "~" H 6300 1300 50  0001 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1400 6300 1300
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D0C9B34
P 6000 1900
F 0 "H1" H 6100 1949 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 1858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D0CA3D6
P 6000 2200
F 0 "H2" H 6100 2249 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 2158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6000 2200 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D0CA77F
P 6000 2500
F 0 "H3" H 6100 2549 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 2458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D0CABF9
P 6000 2800
F 0 "H4" H 6100 2849 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 2758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6000 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D0CB073
P 5750 3000
F 0 "#PWR01" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5755 2827 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	5750 2000 6000 2000
Wire Wire Line
	6000 2300 5750 2300
Connection ~ 5750 2300
Wire Wire Line
	5750 2300 5750 2000
Wire Wire Line
	6000 2600 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 5750 2300
Wire Wire Line
	6000 2900 5750 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 2900 5750 2600
$EndSCHEMATC
