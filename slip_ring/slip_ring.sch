EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:Conn_01x04_Male J1
U 1 1 5D086924
P 2500 2050
F 0 "J1" H 2600 2350 50  0000 C CNN
F 1 "JST_PH_2.0mm" H 2600 2250 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 2500 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L lib_sch:SlipRing_4Channel U1
U 1 1 5D086F9B
P 3900 2150
F 0 "U1" H 4228 2221 50  0000 L CNN
F 1 "SlipRing_4Channel" H 4228 2130 50  0000 L CNN
F 2 "lib_fp:SlipRing_4Channel" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 3000 1950
Wire Wire Line
	3000 1950 3000 1900
Wire Wire Line
	3000 1900 3200 1900
Wire Wire Line
	2700 2050 3200 2050
Wire Wire Line
	2700 2150 3000 2150
Wire Wire Line
	3000 2150 3000 2200
Wire Wire Line
	3000 2200 3200 2200
Wire Wire Line
	2700 2250 2950 2250
Wire Wire Line
	2950 2250 2950 2350
Wire Wire Line
	2950 2350 3200 2350
$Comp
L Mechanical:MountingHole H1
U 1 1 5D0871F2
P 5400 1800
F 0 "H1" H 5500 1846 50  0000 L CNN
F 1 "MountingHole" H 5500 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5400 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D08722E
P 5400 2000
F 0 "H2" H 5500 2046 50  0000 L CNN
F 1 "MountingHole" H 5500 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5400 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D08733F
P 5400 2200
F 0 "H3" H 5500 2246 50  0000 L CNN
F 1 "MountingHole" H 5500 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5400 2200 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D087373
P 5400 2400
F 0 "H4" H 5500 2446 50  0000 L CNN
F 1 "MountingHole" H 5500 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
