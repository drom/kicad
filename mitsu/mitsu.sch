EESchema Schematic File Version 4
LIBS:mitsu-cache
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
L Device:C C2
U 1 1 5BA09CA3
P 6100 4150
F 0 "C2" H 6150 4250 50  0000 L CNN
F 1 "C" H 6150 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 4000 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0101
U 1 1 5BA09DFD
P 4550 3700
F 0 "#PWR0101" H 4550 3500 50  0001 C CNN
F 1 "GNDPWR" H 4750 3700 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5BA09E82
P 4550 3450
F 0 "J1" H 4550 3600 50  0000 C CNN
F 1 "Conn_Coaxial" H 4450 3700 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 4550 3450 50  0001 C CNN
F 3 " ~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4550 3700
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5BA09FED
P 6950 3450
F 0 "J2" H 6900 3600 50  0000 L CNN
F 1 "Conn_Coaxial" H 6700 3700 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6950 3450 50  0001 C CNN
F 3 " ~" H 6950 3450 50  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 5BA0A02F
P 6950 3700
F 0 "#PWR0102" H 6950 3500 50  0001 C CNN
F 1 "GNDPWR" H 6750 3700 50  0000 C CNN
F 2 "" H 6950 3650 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3650 6950 3700
$Comp
L power:GNDPWR #PWR0103
U 1 1 5BA0A0EC
P 6100 4350
F 0 "#PWR0103" H 6100 4150 50  0001 C CNN
F 1 "GNDPWR" H 6150 4100 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BA0A167
P 5450 4150
F 0 "C1" H 5500 4250 50  0000 L CNN
F 1 "C" H 5500 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 4000 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5BA0A195
P 5450 4350
F 0 "#PWR0104" H 5450 4150 50  0001 C CNN
F 1 "GNDPWR" H 5400 4100 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4300 5450 4350
$Comp
L drom:MPA U1
U 1 1 5BA0F5E0
P 5900 3450
F 0 "U1" H 5850 3800 50  0000 C CNN
F 1 "MPA" H 5850 3700 50  0000 C CNN
F 2 "drom:MPA" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5BA0F71D
P 5750 4350
F 0 "#PWR0105" H 5750 4150 50  0001 C CNN
F 1 "GNDPWR" H 5750 4200 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 5450 3450
Wire Wire Line
	5450 4000 5450 3950
Wire Wire Line
	6750 3450 6250 3450
$Comp
L power:+12V #PWR0106
U 1 1 5BA0F9DD
P 6450 3950
F 0 "#PWR0106" H 6450 3800 50  0001 C CNN
F 1 "+12V" V 6465 4078 50  0000 L CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BA0FF06
P 5150 4150
F 0 "R3" H 5220 4196 50  0000 L CNN
F 1 "2k7" H 5220 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BA0FFA6
P 4950 3950
F 0 "R2" H 5020 3996 50  0000 L CNN
F 1 "2k2" H 5020 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 3950 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0107
U 1 1 5BA1038E
P 5150 4350
F 0 "#PWR0107" H 5150 4150 50  0001 C CNN
F 1 "GNDPWR" H 5100 4200 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5150 4350
Wire Wire Line
	5150 4000 5150 3950
Wire Wire Line
	5150 3950 5100 3950
Connection ~ 5150 3950
$Comp
L Device:C C3
U 1 1 5BA106E6
P 6400 4150
F 0 "C3" H 6450 4250 50  0000 L CNN
F 1 "C" H 6450 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 4000 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 5BA10714
P 6400 4350
F 0 "#PWR0108" H 6400 4150 50  0001 C CNN
F 1 "GNDPWR" H 6500 4200 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6400 4350
Wire Wire Line
	6400 3950 6400 4000
Wire Wire Line
	5150 3950 5450 3950
$Comp
L power:+12V #PWR0109
U 1 1 5BA110C2
P 4350 3950
F 0 "#PWR0109" H 4350 3800 50  0001 C CNN
F 1 "+12V" V 4365 4078 50  0000 L CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3950 4400 3950
$Comp
L Device:R_POT RV1
U 1 1 5BA11720
P 4600 3950
F 0 "RV1" V 4393 3950 50  0000 C CNN
F 1 "R_POT" V 4484 3950 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_CA6-VSMD_Vertical" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4150 4400 4150
Wire Wire Line
	4400 4150 4400 3950
Connection ~ 4400 3950
Wire Wire Line
	4400 3950 4350 3950
Wire Wire Line
	4600 4150 4600 4100
Wire Wire Line
	6400 3950 6100 3950
Wire Wire Line
	6100 3950 6100 4000
Wire Wire Line
	6400 3950 6450 3950
Connection ~ 6400 3950
Wire Wire Line
	5850 3700 5850 3950
Connection ~ 6100 3950
Wire Wire Line
	5450 3950 5650 3950
Wire Wire Line
	5650 3950 5650 3800
Connection ~ 5450 3950
Wire Wire Line
	5750 4350 5750 3750
Wire Wire Line
	6100 4300 6100 4350
Wire Wire Line
	5850 3950 6100 3950
Wire Wire Line
	4800 3950 4750 3950
$EndSCHEMATC
