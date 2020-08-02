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
L lib_sch:SlipRing_4Channel U1
U 1 1 5D08760D
P 5200 2950
F 0 "U1" H 5528 3021 50  0000 L CNN
F 1 "SlipRing_4Channel" H 5528 2930 50  0000 L CNN
F 2 "lib_fp:SlipRingRotor_4Channel" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D0876AD
P 3800 2800
F 0 "J1" H 3906 3078 50  0000 C CNN
F 1 "JST_PH_2.0mm" H 3906 2987 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4500 2700
Wire Wire Line
	4000 2800 4350 2800
Wire Wire Line
	4350 2800 4350 2850
Wire Wire Line
	4350 2850 4500 2850
Wire Wire Line
	4000 2900 4300 2900
Wire Wire Line
	4300 2900 4300 3000
Wire Wire Line
	4300 3000 4500 3000
Wire Wire Line
	4000 3000 4250 3000
Wire Wire Line
	4250 3000 4250 3150
Wire Wire Line
	4250 3150 4500 3150
$Comp
L Mechanical:MountingHole H1
U 1 1 5D08784E
P 6750 2350
F 0 "H1" H 6850 2396 50  0000 L CNN
F 1 "MountingHole" H 6850 2305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 2350 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D0878AF
P 6750 2550
F 0 "H2" H 6850 2596 50  0000 L CNN
F 1 "MountingHole" H 6850 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 2550 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D0878D5
P 6750 2750
F 0 "H3" H 6850 2796 50  0000 L CNN
F 1 "MountingHole" H 6850 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D0878F3
P 6750 2950
F 0 "H4" H 6850 2996 50  0000 L CNN
F 1 "MountingHole" H 6850 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
