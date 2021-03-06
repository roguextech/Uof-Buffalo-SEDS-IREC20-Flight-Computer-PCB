EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:R R9
U 1 1 5AB1848C
P 5500 2350
F 0 "R9" V 5580 2350 50  0000 C CNN
F 1 "10k" V 5500 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Text HLabel 4300 4300 0    60   Input ~ 0
ACT2
Text HLabel 6050 2950 2    60   Output ~ 0
DROGUE_POW
Text HLabel 6050 4400 2    60   Output ~ 0
MAIN_POW
$Comp
L power:+BATT #PWR027
U 1 1 5C0747DE
P 3700 1000
F 0 "#PWR027" H 3700 850 50  0001 C CNN
F 1 "+BATT" H 3715 1173 50  0000 C CNN
F 2 "" H 3700 1000 50  0001 C CNN
F 3 "" H 3700 1000 50  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2150 5950 2400
Wire Wire Line
	5500 2200 5500 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5950 2150
Wire Wire Line
	5500 2500 5500 2600
Wire Wire Line
	5500 2600 5650 2600
Connection ~ 5500 2600
Wire Wire Line
	6050 2950 5950 2950
Wire Wire Line
	5950 2950 5950 2800
Text HLabel 4300 5750 0    60   Input ~ 0
ACT3
Text HLabel 6050 5850 2    60   Output ~ 0
AUX1_POW
Wire Wire Line
	4350 2850 4400 2850
$Comp
L Device:R R6
U 1 1 5ECB7ADD
P 4550 2850
F 0 "R6" V 4630 2850 50  0000 C CNN
F 1 "100R" V 4550 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    -1   -1   0   
$EndComp
Text HLabel 4350 2850 0    60   Input ~ 0
ACT1
Wire Wire Line
	5150 2600 5150 2650
Wire Wire Line
	5150 2600 5500 2600
$Comp
L power:GND #PWR?
U 1 1 5E4AF051
P 5150 3300
AR Path="/5E4AF051" Ref="#PWR?"  Part="1" 
AR Path="/5AB1811C/5E4AF051" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5150 3050 50  0001 C CNN
F 1 "GND" H 5150 3150 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5150 3250
Wire Wire Line
	4700 2850 4800 2850
$Comp
L Device:R R8
U 1 1 5E4B3E1D
P 4800 3050
F 0 "R8" V 4880 3050 50  0000 C CNN
F 1 "10k" V 4800 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4800 3250
Wire Wire Line
	4800 3250 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	5150 3250 5150 3300
Wire Wire Line
	4800 2900 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4850 2850
$Comp
L Device:R R12
U 1 1 5E4C3E0F
P 5500 3800
F 0 "R12" V 5580 3800 50  0000 C CNN
F 1 "10k" V 5500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 5E4C3E16
P 5850 4050
F 0 "Q5" H 6056 4096 50  0000 L CNN
F 1 "DMP3099" H 6056 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 4150 50  0001 C CNN
F 3 "~" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 3600 5950 3850
Wire Wire Line
	5500 3650 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5950 3600
Wire Wire Line
	5500 3950 5500 4050
Wire Wire Line
	5500 4050 5650 4050
Connection ~ 5500 4050
Wire Wire Line
	6050 4400 5950 4400
Wire Wire Line
	5950 4400 5950 4250
$Comp
L Device:R R5
U 1 1 5E4C3E26
P 4550 4300
F 0 "R5" V 4630 4300 50  0000 C CNN
F 1 "100R" V 4550 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4050 5150 4100
Wire Wire Line
	5150 4050 5500 4050
$Comp
L power:GND #PWR?
U 1 1 5E4C3E34
P 5150 4750
AR Path="/5E4C3E34" Ref="#PWR?"  Part="1" 
AR Path="/5AB1811C/5E4C3E34" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5150 4500 50  0001 C CNN
F 1 "GND" H 5150 4600 50  0000 C CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4800 4300
$Comp
L Device:R R10
U 1 1 5E4C3E3C
P 4800 4500
F 0 "R10" V 4880 4500 50  0000 C CNN
F 1 "10k" V 4800 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4650 4800 4700
Wire Wire Line
	4800 4700 5150 4700
Wire Wire Line
	4800 4350 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	4800 4300 4850 4300
Wire Wire Line
	4300 4300 4400 4300
$Comp
L Device:R R13
U 1 1 5E4D9D1E
P 5500 5250
F 0 "R13" V 5580 5250 50  0000 C CNN
F 1 "10k" V 5500 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q6
U 1 1 5E4D9D25
P 5850 5500
F 0 "Q6" H 6056 5546 50  0000 L CNN
F 1 "DMP3099" H 6056 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 5600 50  0001 C CNN
F 3 "~" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 5050 5950 5300
Wire Wire Line
	5500 5100 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5950 5050
Wire Wire Line
	5500 5400 5500 5500
Wire Wire Line
	5500 5500 5650 5500
Connection ~ 5500 5500
Wire Wire Line
	6050 5850 5950 5850
Wire Wire Line
	5950 5850 5950 5700
$Comp
L Device:R R7
U 1 1 5E4D9D34
P 4550 5750
F 0 "R7" V 4630 5750 50  0000 C CNN
F 1 "100R" V 4550 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5500 5150 5550
Wire Wire Line
	5150 5500 5500 5500
$Comp
L power:GND #PWR?
U 1 1 5E4D9D42
P 5150 6200
AR Path="/5E4D9D42" Ref="#PWR?"  Part="1" 
AR Path="/5AB1811C/5E4D9D42" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5150 5950 50  0001 C CNN
F 1 "GND" H 5150 6050 50  0000 C CNN
F 2 "" H 5150 6200 50  0001 C CNN
F 3 "" H 5150 6200 50  0001 C CNN
	1    5150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5950 5150 6150
Wire Wire Line
	4700 5750 4800 5750
$Comp
L Device:R R11
U 1 1 5E4D9D4A
P 4800 5950
F 0 "R11" V 4880 5950 50  0000 C CNN
F 1 "10k" V 4800 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 5950 50  0001 C CNN
F 3 "" H 4800 5950 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6100 4800 6150
Wire Wire Line
	4800 6150 5150 6150
Connection ~ 5150 6150
Wire Wire Line
	5150 6150 5150 6200
Wire Wire Line
	4800 5800 4800 5750
Connection ~ 4800 5750
Wire Wire Line
	4800 5750 4850 5750
Wire Wire Line
	4300 5750 4400 5750
Wire Wire Line
	3700 2150 3950 2150
Connection ~ 3700 2150
Wire Wire Line
	3700 2150 3700 3600
Wire Wire Line
	3700 3600 3950 3600
Connection ~ 3700 3600
Wire Wire Line
	3700 5050 3950 5050
Wire Wire Line
	3700 3600 3700 5050
Wire Wire Line
	5150 4500 5150 4700
Connection ~ 5150 4700
Wire Wire Line
	5150 4700 5150 4750
$Comp
L Device:Polyfuse F1
U 1 1 5E237A97
P 4100 2150
F 0 "F1" H 4188 2196 50  0000 L CNN
F 1 "1A Polyfuse" H 4188 2105 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 1950 50  0001 L CNN
F 3 "~" H 4100 2150 50  0001 C CNN
	1    4100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2150 5500 2150
Wire Wire Line
	3700 1000 3700 1200
$Comp
L Device:Polyfuse F2
U 1 1 5E240B70
P 4100 3600
F 0 "F2" H 4188 3646 50  0000 L CNN
F 1 "1A Polyfuse" H 4188 3555 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 3400 50  0001 L CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F3
U 1 1 5E24413B
P 4100 5050
F 0 "F3" H 4188 5096 50  0000 L CNN
F 1 "1A Polyfuse" H 4188 5005 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 4850 50  0001 L CNN
F 3 "~" H 4100 5050 50  0001 C CNN
	1    4100 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3600 5500 3600
Wire Wire Line
	4250 5050 5500 5050
$Comp
L Device:Polyfuse F4
U 1 1 5E6C2620
P 3700 1350
F 0 "F4" H 3788 1396 50  0000 L CNN
F 1 "3A Polyfuse" H 3788 1305 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3750 1150 50  0001 L CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1500 3700 2150
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5E2FF20A
P 5050 2850
F 0 "Q2" H 5254 2896 50  0000 L CNN
F 1 "2N7002" H 5254 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5050 2850 50  0001 L CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5E75362F
P 5850 2600
F 0 "Q1" H 6056 2646 50  0000 L CNN
F 1 "DMP3099" H 6056 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 2700 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5E30C830
P 5050 4300
F 0 "Q3" H 5254 4346 50  0000 L CNN
F 1 "2N7002" H 5254 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5050 4300 50  0001 L CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5E310752
P 5050 5750
F 0 "Q4" H 5254 5796 50  0000 L CNN
F 1 "2N7002" H 5254 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 5675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5050 5750 50  0001 L CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
