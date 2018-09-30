EESchema Schematic File Version 4
LIBS:multivibrator-cache
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
L Device:R R1
U 1 1 5BA7E7AD
P 4350 2300
F 0 "R1" H 4420 2346 50  0000 L CNN
F 1 "R" H 4420 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BA7E86C
P 4950 2300
F 0 "R2" H 5020 2346 50  0000 L CNN
F 1 "R" H 5020 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BA7E948
P 6350 2250
F 0 "R3" H 6420 2296 50  0000 L CNN
F 1 "R" H 6420 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 2250 50  0001 C CNN
F 3 "~" H 6350 2250 50  0001 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BA7E9AD
P 6950 2250
F 0 "R4" H 7020 2296 50  0000 L CNN
F 1 "R" H 7020 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 2250 50  0001 C CNN
F 3 "~" H 6950 2250 50  0001 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BA7EB62
P 4650 2650
F 0 "C1" V 4398 2650 50  0000 C CNN
F 1 "C" V 4489 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4688 2500 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BA7EC45
P 6650 2650
F 0 "C2" V 6398 2650 50  0000 C CNN
F 1 "C" V 6489 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6688 2500 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1900 4350 2150
Wire Wire Line
	4950 2450 4950 2650
Wire Wire Line
	4950 2650 4800 2650
Wire Wire Line
	4350 2450 4350 2650
Wire Wire Line
	4350 2650 4500 2650
Wire Wire Line
	6350 2400 6350 2650
Wire Wire Line
	6350 2650 6500 2650
Wire Wire Line
	6950 2100 6950 1900
Wire Wire Line
	6950 2400 6950 2650
Wire Wire Line
	6800 2650 6950 2650
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5BA7FBA7
P 6700 3150
F 0 "Q2" H 6891 3196 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6891 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 3250 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 5650 2650
Wire Wire Line
	5650 2650 5650 3150
Connection ~ 4950 2650
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5BA801EA
P 4650 3150
F 0 "Q1" H 4840 3196 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4840 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4850 3250 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2650 4350 2950
Wire Wire Line
	4350 2950 4550 2950
Connection ~ 4350 2650
Wire Wire Line
	4550 3350 4550 3700
Wire Wire Line
	4550 3700 6800 3700
Wire Wire Line
	6800 3350 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	6800 2950 6950 2950
Wire Wire Line
	6950 2950 6950 2650
Connection ~ 6950 2650
Wire Wire Line
	5650 3150 6500 3150
Wire Wire Line
	6350 2650 5800 2650
Wire Wire Line
	5800 2650 5800 3050
Wire Wire Line
	5800 3050 4850 3050
Wire Wire Line
	4850 3050 4850 3150
Connection ~ 6350 2650
$Comp
L Device:LED D1
U 1 1 5BA82409
P 4350 1750
F 0 "D1" V 4388 1633 50  0000 R CNN
F 1 "LED" V 4297 1633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BA825BC
P 6950 1750
F 0 "D2" V 6988 1633 50  0000 R CNN
F 1 "LED" V 6897 1633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6950 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6950 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1500 4350 1600
Wire Wire Line
	4950 1500 4950 2150
Connection ~ 4950 1500
Wire Wire Line
	4950 1500 4350 1500
Wire Wire Line
	6350 1500 6350 2100
Connection ~ 6350 1500
Wire Wire Line
	6350 1500 4950 1500
Wire Wire Line
	6950 1600 6950 1500
Connection ~ 6950 1500
Wire Wire Line
	6950 1500 6350 1500
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5BA8289E
P 7750 2500
F 0 "J1" H 7777 2476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7777 2385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1500 7550 2500
Wire Wire Line
	6950 1500 7550 1500
Wire Wire Line
	7550 2600 7550 3700
Wire Wire Line
	6800 3700 7550 3700
$EndSCHEMATC
