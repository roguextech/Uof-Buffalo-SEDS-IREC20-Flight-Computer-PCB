EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Flight Computer"
Date ""
Rev ""
Comp "UB SEDS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AP2204RB-3.3 U1
U 1 1 5DB48B97
P 1550 950
F 0 "U1" H 1350 1075 50  0000 L CNN
F 1 "VXO7803-1000" H 1600 700 50  0000 L CNN
F 2 "Flight-Computer:VXO7803-1000" H 1550 1175 50  0001 C CNN
F 3 "" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 950  1850 950 
$Comp
L power:+3V3 #PWR05
U 1 1 5DB48B90
P 1950 900
F 0 "#PWR05" H 1950 750 50  0001 C CNN
F 1 "+3V3" H 1950 1040 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DB48B8A
P 1550 1300
F 0 "#PWR02" H 1550 1050 50  0001 C CNN
F 1 "GND" H 1550 1150 50  0000 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 950  1250 950 
$Comp
L power:+BATT #PWR01
U 1 1 5DB48B83
P 1150 900
F 0 "#PWR01" H 1150 750 50  0001 C CNN
F 1 "+BATT" H 1150 1040 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
Text Label 5300 3150 0    60   ~ 0
MAIN_POW
Text Label 5300 3050 0    60   ~ 0
DROGUE_POW
Wire Wire Line
	5250 3150 5900 3150
Wire Wire Line
	5250 3050 5900 3050
$Comp
L power:+BATT #PWR03
U 1 1 5ABC1469
P 1850 1800
F 0 "#PWR03" H 1850 1650 50  0001 C CNN
F 1 "+BATT" H 1850 1940 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ABBDB8E
P 1850 2600
F 0 "#PWR04" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1850 2450 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ABBD8C8
P 1850 2400
F 0 "R2" V 1930 2400 50  0000 C CNN
F 1 "10k" V 1850 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1780 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ABBD85D
P 1850 2000
F 0 "R1" V 1930 2000 50  0000 C CNN
F 1 "33k" V 1850 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1780 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
NoConn ~ 7250 3650
$Comp
L power:+3V3 #PWR016
U 1 1 5AE652C6
P 7150 2850
F 0 "#PWR016" H 7150 2700 50  0001 C CNN
F 1 "+3V3" H 7150 2990 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
NoConn ~ 7250 3750
NoConn ~ 7250 3250
NoConn ~ 7250 3150
NoConn ~ 7250 3050
Wire Wire Line
	7150 3550 7250 3550
Wire Wire Line
	7150 3800 7150 3550
$Comp
L Flight-Computer:Adafruit_GPS_THT U4
U 1 1 5ADE8B51
P 7750 3350
F 0 "U4" H 7550 3850 60  0000 C CNN
F 1 "Adafruit_GPS_THT" H 7750 2850 60  0000 C CNN
F 2 "Flight-Computer:Adafruit_GPS_THT" H 7750 3350 60  0001 C CNN
F 3 "" H 7750 3350 60  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 59C6A1E1
P 7150 3800
F 0 "#PWR017" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7150 3650 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1350 9700 1550
Connection ~ 9700 1350
Wire Wire Line
	9700 1550 9600 1550
$Comp
L power:+3V3 #PWR022
U 1 1 5AE65508
P 9700 1100
F 0 "#PWR022" H 9700 950 50  0001 C CNN
F 1 "+3V3" H 9700 1240 50  0000 C CNN
F 2 "" H 9700 1100 50  0001 C CNN
F 3 "" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1250 8150 1800
$Comp
L SamacSys_Parts:bmp280 U5
U 1 1 5ABDB91D
P 8200 1250
F 0 "U5" H 8850 1400 50  0000 L CNN
F 1 "BMP280" H 8750 800 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 9450 1350 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/products/dokumente/bmp280/BST-BMP280-DS001-11.pdf" H 9450 1250 50  0001 L CNN
F 4 "Digital Pressure Sensor" H 9450 1150 50  0001 L CNN "Description"
F 5 "" H 9450 1050 50  0001 L CNN "Height"
F 6 "Bosch Sensortec" H 9450 950 50  0001 L CNN "Manufacturer_Name"
F 7 "bmp280" H 9450 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9450 750 50  0001 L CNN "RS Part Number"
F 9 "" H 9450 650 50  0001 L CNN "RS Price/Stock"
	1    8200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1100 9700 1350
Wire Wire Line
	9650 1800 9650 1450
Wire Wire Line
	8200 1250 8150 1250
Wire Wire Line
	9650 1450 9600 1450
Wire Wire Line
	9600 1350 9700 1350
$Comp
L power:GND #PWR019
U 1 1 5ABDBC4B
P 8900 1850
F 0 "#PWR019" H 8900 1600 50  0001 C CNN
F 1 "GND" H 8900 1700 50  0000 C CNN
F 2 "" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 4150 1050
Wire Wire Line
	4050 1450 4050 1850
Wire Wire Line
	4050 1350 4050 1450
Wire Wire Line
	3700 1050 3900 1050
$Comp
L power:+3V3 #PWR012
U 1 1 5AE6531C
P 3700 1000
F 0 "#PWR012" H 3700 850 50  0001 C CNN
F 1 "+3V3" H 3700 1140 50  0000 C CNN
F 2 "" H 3700 1000 50  0001 C CNN
F 3 "" H 3700 1000 50  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
Connection ~ 3900 1050
Connection ~ 4050 1450
Wire Wire Line
	4150 1450 4050 1450
Connection ~ 4050 1350
Wire Wire Line
	4150 1350 4050 1350
Wire Wire Line
	3900 1550 3900 1050
Wire Wire Line
	6150 1650 6750 1650
Wire Wire Line
	4150 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1350
Wire Wire Line
	4150 1550 3900 1550
NoConn ~ 6150 1150
NoConn ~ 6150 1050
$Comp
L power:GND #PWR013
U 1 1 5ABDF69C
P 4050 1850
F 0 "#PWR013" H 4050 1600 50  0001 C CNN
F 1 "GND" H 4050 1700 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
NoConn ~ 6150 1350
NoConn ~ 6150 1250
NoConn ~ 4150 1250
$Comp
L SamacSys_Parts:ADXL345 AC1
U 1 1 5ABDEFE6
P 4150 1050
F 0 "AC1" H 5100 1200 50  0000 L CNN
F 1 "ADXL345" H 5050 300 50  0000 L CNN
F 2 "SamacSys_Parts:CC-14-1" H 6000 1150 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 6000 1050 50  0001 L CNN
F 4 "3-Axis Accelerometer IC" H 6000 950 50  0001 L CNN "Description"
F 5 "" H 6000 850 50  0001 L CNN "Height"
F 6 "Analog Devices" H 6000 750 50  0001 L CNN "Manufacturer_Name"
F 7 "ADXL345" H 6000 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6000 550 50  0001 L CNN "RS Part Number"
F 9 "" H 6000 450 50  0001 L CNN "RS Price/Stock"
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C07FF30
P 2500 1200
F 0 "H3" H 2600 1246 50  0000 L CNN
F 1 "MountingHole" H 2600 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C07FB99
P 2500 1000
F 0 "H2" H 2600 1046 50  0000 L CNN
F 1 "MountingHole" H 2600 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C07FAEA
P 2500 800
F 0 "H1" H 2600 846 50  0000 L CNN
F 1 "MountingHole" H 2600 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2500 800 50  0001 C CNN
F 3 "~" H 2500 800 50  0001 C CNN
	1    2500 800 
	1    0    0    -1  
$EndComp
$Comp
L Flight-Computer:UB-SEDS-Logo G1
U 1 1 5E211E69
P 9900 7100
F 0 "G1" H 9900 6963 60  0001 C CNN
F 1 "LOGO" H 9900 7237 60  0001 C CNN
F 2 "Flight-Computer:UB-SEDS-Logo" H 9900 7100 60  0001 C CNN
F 3 "" H 9900 7100 60  0001 C CNN
	1    9900 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5AC2AD74
P 6800 5700
F 0 "C1" H 6850 5600 50  0000 L CNN
F 1 "0.1uF" H 6800 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6838 5550 50  0001 C CNN
F 3 "" H 6800 5700 50  0001 C CNN
	1    6800 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5AC2AAA4
P 7050 5700
F 0 "C2" H 6900 5600 50  0000 L CNN
F 1 "47pF" H 6850 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7088 5550 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7050 5700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ABC233A
P 2350 1850
F 0 "#FLG01" H 2350 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2000 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR010
U 1 1 5ABC21E1
P 2350 1800
F 0 "#PWR010" H 2350 1650 50  0001 C CNN
F 1 "+BATT" H 2350 1940 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Sheet
S 2450 5900 1350 800 
U 5E1357AF
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SPI2" B R 3800 6350 60 
F3 "USART1_2" B R 3800 6550 60 
F4 "SPI1" B R 3800 6200 60 
F5 "I2C1" B L 2450 6550 60 
F6 "ADC" B L 2450 6400 60 
F7 "+3V3" B L 2450 6000 60 
F8 "GND" B L 2450 6150 60 
F9 "ACT" B R 3800 6000 60 
$EndSheet
Wire Wire Line
	2450 6000 2150 6000
Wire Wire Line
	2150 6000 2150 5950
Wire Wire Line
	2450 6150 2150 6150
Wire Wire Line
	2150 6150 2150 6200
$Comp
L power:GND #PWR09
U 1 1 5E2943AC
P 2150 6200
F 0 "#PWR09" H 2150 5950 50  0001 C CNN
F 1 "GND" H 2150 6050 50  0000 C CNN
F 2 "" H 2150 6200 50  0001 C CNN
F 3 "" H 2150 6200 50  0001 C CNN
	1    2150 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5E298FF6
P 2150 5950
F 0 "#PWR08" H 2150 5800 50  0001 C CNN
F 1 "+3V3" H 2150 6090 50  0000 C CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
Wire Bus Line
	2450 6400 1700 6400
Wire Bus Line
	2450 6550 1700 6550
Wire Bus Line
	3800 6550 4550 6550
Wire Bus Line
	3800 6350 4550 6350
Wire Bus Line
	3800 6200 4550 6200
Wire Bus Line
	3800 6000 4550 6000
Text Label 1750 6400 0    60   ~ 12
ADC
Text Label 1750 6550 0    60   ~ 12
I2C1
Text Label 3900 6550 0    60   ~ 12
USART1_2
Text Label 3900 6350 0    60   ~ 12
SPI2
Text Label 3900 6200 0    60   ~ 12
SPI1
Text Label 3900 6000 0    60   ~ 12
ACT
NoConn ~ 10250 5550
NoConn ~ 10250 5650
NoConn ~ 10250 5750
NoConn ~ 10250 5950
NoConn ~ 10250 6050
NoConn ~ 10250 6150
NoConn ~ 10250 6350
NoConn ~ 10250 5450
NoConn ~ 8150 6250
NoConn ~ 8150 6150
NoConn ~ 8150 6050
NoConn ~ 8150 5950
NoConn ~ 8150 5850
NoConn ~ 8150 5750
$Comp
L RF_OEM_Parts:XBEE XB1
U 1 1 5AB1C275
P 9200 5900
F 0 "XB1" H 9200 6700 60  0000 C CNN
F 1 "XBEE" H 9200 6800 60  0000 C CNN
F 2 "Flight-Computer:XBEE_PRO_PTH" H 9200 5900 60  0001 C CNN
F 3 "" H 9200 5900 60  0000 C CNN
	1    9200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5850 6800 5950
Wire Wire Line
	6800 5950 6900 5950
Wire Wire Line
	7050 5850 7050 5950
Wire Wire Line
	7050 5950 6900 5950
Connection ~ 6900 5950
$Comp
L power:GND #PWR018
U 1 1 5E2BCCDB
P 8100 6400
F 0 "#PWR018" H 8100 6150 50  0001 C CNN
F 1 "GND" H 8100 6250 50  0000 C CNN
F 2 "" H 8100 6400 50  0001 C CNN
F 3 "" H 8100 6400 50  0001 C CNN
	1    8100 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 6350 8100 6350
Wire Wire Line
	8100 6350 8100 6400
Text Label 7550 5550 0    60   ~ 0
USART1_RX
Text Label 7550 5650 0    60   ~ 0
USART1_TX
Wire Wire Line
	7500 5550 7400 5650
Wire Wire Line
	7500 5550 8150 5550
Wire Wire Line
	7500 5650 7400 5750
Wire Wire Line
	7500 5650 8150 5650
Text Label 7400 6300 1    60   ~ 12
USART1_2
Wire Bus Line
	7400 5650 7400 6350
Entry Wire Line
	6500 3350 6600 3450
Entry Wire Line
	6500 3250 6600 3350
Text Label 6650 3350 0    60   ~ 0
USART2_TX
Text Label 6650 3450 0    60   ~ 0
USART2_RX
Wire Wire Line
	6600 3350 7250 3350
Wire Wire Line
	6600 3450 7250 3450
Text Label 6500 3150 1    60   ~ 12
USART1_2
Wire Wire Line
	6800 5550 6800 5450
Wire Wire Line
	6800 5450 7050 5450
Wire Wire Line
	7050 5550 7050 5450
Connection ~ 7050 5450
Wire Wire Line
	7050 5450 8150 5450
Wire Wire Line
	6900 5950 6900 6000
$Comp
L power:GND #PWR015
U 1 1 5AC2AF04
P 6900 6000
F 0 "#PWR015" H 6900 5750 50  0001 C CNN
F 1 "GND" H 6900 5850 50  0000 C CNN
F 2 "" H 6900 6000 50  0001 C CNN
F 3 "" H 6900 6000 50  0001 C CNN
	1    6900 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5AD7F258
P 6650 5400
F 0 "#PWR014" H 6650 5250 50  0001 C CNN
F 1 "+3V3" H 6650 5540 50  0000 C CNN
F 2 "" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5450 6650 5450
Wire Wire Line
	6650 5450 6650 5400
Connection ~ 6800 5450
Wire Wire Line
	1850 1800 1850 1850
Wire Wire Line
	1850 2150 1850 2200
Wire Wire Line
	1850 2550 1850 2600
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 1850 2250
$Comp
L power:+BATT #PWR06
U 1 1 5E321237
P 2150 2550
F 0 "#PWR06" H 2150 2400 50  0001 C CNN
F 1 "+BATT" H 2150 2690 50  0000 C CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E32123D
P 2150 3350
F 0 "#PWR07" H 2150 3100 50  0001 C CNN
F 1 "GND" H 2150 3200 50  0000 C CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E321243
P 2150 3150
F 0 "R4" V 2230 3150 50  0000 C CNN
F 1 "10k" V 2150 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E321249
P 2150 2750
F 0 "R3" V 2230 2750 50  0000 C CNN
F 1 "33k" V 2150 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 2150 2600
Wire Wire Line
	2150 2900 2150 2950
Wire Wire Line
	2150 3300 2150 3350
Connection ~ 2150 2950
Wire Wire Line
	2150 2950 2150 3000
Wire Bus Line
	1350 2300 1350 3300
Text Label 1350 3250 1    60   ~ 12
ADC
Wire Wire Line
	1450 2200 1350 2300
Wire Wire Line
	1450 2950 1350 3050
Text Label 1500 2200 0    60   ~ 0
ADC1
Text Label 1800 2950 0    60   ~ 0
ADC2
Wire Wire Line
	1450 2200 1850 2200
$Comp
L Memory_Flash:W25Q32JVSS U2
U 1 1 5E55F82D
P 2750 4800
F 0 "U2" H 2750 5381 50  0000 C CNN
F 1 "W25Q32JVSS" H 2750 5290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 2750 4800 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVSS U3
U 1 1 5E561C43
P 4650 4800
F 0 "U3" H 4650 5381 50  0000 C CNN
F 1 "W25Q32JVSS" H 4650 5290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4650 4800 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 2150 4900
Wire Wire Line
	2150 4900 2150 5350
Wire Wire Line
	2250 4700 2050 4700
Wire Wire Line
	2050 4700 2050 5350
Wire Wire Line
	3250 4700 3350 4700
Wire Wire Line
	3350 4700 3350 5350
Wire Wire Line
	3250 4600 3450 4600
Wire Wire Line
	3450 4600 3450 5350
Entry Wire Line
	3350 5350 3450 5450
Entry Wire Line
	3450 5350 3550 5450
Wire Wire Line
	4150 4900 4050 4900
Wire Wire Line
	4050 4900 4050 5350
Wire Wire Line
	4150 4700 3950 4700
Wire Wire Line
	3950 4700 3950 5350
Wire Wire Line
	5150 4700 5250 4700
Wire Wire Line
	5250 4700 5250 5350
Wire Wire Line
	5150 4600 5350 4600
Wire Wire Line
	5350 4600 5350 5350
Entry Wire Line
	5250 5350 5350 5450
Entry Wire Line
	5350 5350 5450 5450
Text Label 2050 5300 1    60   ~ 0
SPI2_CS1
Text Label 2150 5300 1    60   ~ 0
SPI2_SCK
Text Label 3350 5300 1    60   ~ 0
SPI2_MISO
Text Label 3450 5300 1    60   ~ 0
SPI2_MOSI
Text Label 3950 5300 1    60   ~ 0
SPI2_CS2
Text Label 4050 5300 1    60   ~ 0
SPI2_SCK
Text Label 5250 5300 1    60   ~ 0
SPI2_MISO
Text Label 5350 5300 1    60   ~ 0
SPI2_MOSI
Entry Wire Line
	2050 5350 2150 5450
Entry Wire Line
	2150 5350 2250 5450
Entry Wire Line
	3950 5350 4050 5450
Entry Wire Line
	4050 5350 4150 5450
Text Label 1550 5450 0    60   ~ 12
SPI2
Wire Wire Line
	3700 1000 3700 1050
Wire Wire Line
	8150 1800 8900 1800
Wire Wire Line
	8900 1850 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8900 1800 9650 1800
Wire Wire Line
	7150 2850 7150 2950
Wire Wire Line
	7150 2950 7250 2950
Wire Wire Line
	3950 2900 3400 2900
Wire Bus Line
	3300 3150 3300 3700
Wire Wire Line
	3400 3050 3300 3150
Wire Wire Line
	3400 3050 3950 3050
Wire Wire Line
	3400 3150 3300 3250
Wire Wire Line
	3400 3150 3950 3150
Text Label 3300 3650 1    60   ~ 12
ACT
Text Label 3450 3050 0    60   ~ 0
ACT1
Text Label 3450 3150 0    60   ~ 0
ACT2
Wire Wire Line
	9600 1250 10200 1250
Text Label 7600 1350 0    60   ~ 0
SPI1_CS2
Text Label 7600 1450 0    60   ~ 0
SPI1_MOSI
Text Label 7600 1550 0    60   ~ 0
SPI1_SCK
Text Label 9750 1250 0    60   ~ 0
SPI1_MISO
Wire Wire Line
	7550 1550 8200 1550
Wire Wire Line
	3550 1650 3550 2000
Text Label 3600 1650 0    60   ~ 0
SPI1_CS1
Wire Wire Line
	3550 1650 4150 1650
Text Label 6250 1450 0    60   ~ 0
SPI1_MISO
Text Label 6250 1550 0    60   ~ 0
SPI1_MOSI
Text Label 6250 1650 0    60   ~ 0
SPI1_SCK
Wire Wire Line
	7550 1550 7550 2000
Wire Wire Line
	10200 1250 10200 2000
Wire Wire Line
	7450 1450 7450 2000
Wire Wire Line
	7450 1450 8200 1450
Wire Wire Line
	7350 1350 7350 2000
Wire Wire Line
	7350 1350 8200 1350
Wire Wire Line
	6750 1650 6750 2000
Wire Wire Line
	6850 1550 6850 2000
Wire Wire Line
	6150 1550 6850 1550
Wire Wire Line
	6950 1450 6950 2000
Wire Wire Line
	6150 1450 6950 1450
Entry Wire Line
	3550 2000 3650 2100
Entry Wire Line
	6750 2000 6850 2100
Entry Wire Line
	6850 2000 6950 2100
Entry Wire Line
	6950 2000 7050 2100
Entry Wire Line
	7350 2000 7450 2100
Entry Wire Line
	7450 2000 7550 2100
Entry Wire Line
	7550 2000 7650 2100
Entry Wire Line
	10200 2000 10300 2100
Text Label 3300 2100 0    60   ~ 12
SPI1
Wire Wire Line
	1450 2950 2150 2950
Wire Wire Line
	2350 1800 2350 1850
Wire Wire Line
	1950 900  1950 950 
Wire Wire Line
	1550 1250 1550 1300
Wire Wire Line
	1150 900  1150 950 
$Sheet
S 3950 2800 1300 750 
U 5AB1811C
F0 "Ignition" 60
F1 "Ignition.sch" 60
F2 "ACT1" I L 3950 3050 60 
F3 "ACT2" I L 3950 3150 60 
F4 "DROGUE_POW" O R 5250 3050 60 
F5 "MAIN_POW" O R 5250 3150 60 
F6 "ACT3" I L 3950 3250 60 
F7 "ACT4" I L 3950 3350 60 
F8 "AUX1_POW" O R 5250 3250 60 
F9 "AUX2_POW" O R 5250 3350 60 
$EndSheet
$Comp
L power:+BATT #PWR011
U 1 1 5E71CB7B
P 3400 2800
F 0 "#PWR011" H 3400 2650 50  0001 C CNN
F 1 "+BATT" H 3400 2940 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 3400 2900
Wire Wire Line
	5250 3250 5900 3250
Wire Wire Line
	5250 3350 5900 3350
Text Label 5300 3250 0    60   ~ 0
AUX1_POW
Text Label 5300 3350 0    60   ~ 0
AUX2_POW
Wire Wire Line
	3400 3250 3300 3350
Wire Wire Line
	3400 3250 3950 3250
Wire Wire Line
	3400 3350 3300 3450
Wire Wire Line
	3400 3350 3950 3350
Text Label 3450 3250 0    60   ~ 0
ACT3
Text Label 3450 3350 0    60   ~ 0
ACT4
Text Label 8650 3400 0    60   ~ 0
MAIN_POW
Text Label 8650 3200 0    60   ~ 0
DROGUE_POW
Wire Wire Line
	8600 3600 9400 3600
Wire Wire Line
	8600 3400 9400 3400
Wire Wire Line
	8600 3200 9400 3200
Wire Wire Line
	9300 3700 9300 3750
Connection ~ 9300 3700
Wire Wire Line
	9400 3700 9300 3700
Wire Wire Line
	9300 3500 9300 3700
Connection ~ 9300 3500
Wire Wire Line
	9400 3500 9300 3500
Wire Wire Line
	9300 3300 9300 3500
Connection ~ 9300 3300
Wire Wire Line
	9400 3300 9300 3300
Wire Wire Line
	9300 3100 9300 3300
Wire Wire Line
	9400 3100 9300 3100
Wire Wire Line
	9300 3000 9400 3000
Wire Wire Line
	9300 2900 9300 3000
$Comp
L power:GND #PWR021
U 1 1 5E7946CA
P 9300 3750
F 0 "#PWR021" H 9300 3500 50  0001 C CNN
F 1 "GND" H 9300 3600 50  0000 C CNN
F 2 "" H 9300 3750 50  0001 C CNN
F 3 "" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR020
U 1 1 5E78FEAE
P 9300 2900
F 0 "#PWR020" H 9300 2750 50  0001 C CNN
F 1 "+BATT" H 9300 3040 50  0000 C CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E78B1AA
P 9600 3300
F 0 "J1" H 9680 3292 50  0000 L CNN
F 1 "Conn_01x08" H 9680 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9600 3300 50  0001 C CNN
F 3 "~" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
Text Label 8650 3600 0    60   ~ 0
AUX1_POW
Wire Bus Line
	6500 2650 6500 3350
Wire Bus Line
	1500 5450 5450 5450
Wire Bus Line
	3250 2100 10300 2100
$EndSCHEMATC
