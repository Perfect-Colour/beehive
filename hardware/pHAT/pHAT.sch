EESchema Schematic File Version 4
LIBS:pHAT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Beehive pHAT"
Date "2019-01-29"
Rev "v2.1"
Comp "University of Glasgow"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2100 3000
F 0 "#PWR03" H 2100 2750 50  0001 C CNN
F 1 "GND" H 2100 2850 50  0000 C CNN
F 2 "" H 2100 3000 50  0000 C CNN
F 3 "" H 2100 3000 50  0000 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3000 2400 3000
Wire Wire Line
	2100 1500 2100 2300
Wire Wire Line
	2100 2300 2400 2300
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR04" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2400 1500
Connection ~ 2100 2300
Text Label 2250 1200 0    50   ~ 0
SDA0
Text Label 2250 1300 0    50   ~ 0
SCL0
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L pHAT-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L pHAT-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L pHAT-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L pHAT-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2100 2300 2100 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L Analog_ADC:ADC101C021CIMK U1
U 1 1 5C45F314
P 5000 1300
F 0 "U1" H 5000 1667 50  0000 C CNN
F 1 "ADC101C021CIMK" H 5000 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5800 950 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 5C45F4DE
P 5650 1400
F 0 "R0" V 5857 1400 50  0000 C CNN
F 1 "5K" V 5766 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C0
U 1 1 5C45F5A4
P 3600 1300
F 0 "C0" H 3715 1346 50  0000 L CNN
F 1 "0.1µ" H 3715 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 1150 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C45F9EB
P 2300 3950
F 0 "R3" H 2370 3996 50  0000 L CNN
F 1 "5K" H 2370 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 3950 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C45F9F2
P 2550 3950
F 0 "R4" H 2620 3996 50  0000 L CNN
F 1 "5K" H 2620 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C45FC34
P 2800 3950
F 0 "R5" H 2870 3996 50  0000 L CNN
F 1 "5K" H 2870 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C45FC3B
P 3050 3950
F 0 "R6" H 3120 3996 50  0000 L CNN
F 1 "5K" H 3120 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C45FEE1
P 6450 1050
F 0 "R7" H 6520 1096 50  0000 L CNN
F 1 "5K" H 6520 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 1050 50  0001 C CNN
F 3 "~" H 6450 1050 50  0001 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C45FEE8
P 6450 1350
F 0 "R8" H 6520 1396 50  0000 L CNN
F 1 "5K" H 6520 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 1350 50  0001 C CNN
F 3 "~" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C460C0C
P 3950 1300
F 0 "C1" H 4065 1346 50  0000 L CNN
F 1 "4.7µ" H 4065 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 1150 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C461228
P 3600 1450
F 0 "#PWR0101" H 3600 1200 50  0001 C CNN
F 1 "GND" H 3605 1277 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C461275
P 3950 1450
F 0 "#PWR0102" H 3950 1200 50  0001 C CNN
F 1 "GND" H 3955 1277 50  0000 C CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C461352
P 4600 1300
F 0 "#PWR0103" H 4600 1050 50  0001 C CNN
F 1 "GND" V 4605 1172 50  0000 R CNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1200 2250 1200
Wire Wire Line
	2400 1300 2250 1300
Text Label 5400 1200 0    50   ~ 0
SDA1
Text Label 5400 1300 0    50   ~ 0
SCL1
Wire Wire Line
	5550 1200 5400 1200
Wire Wire Line
	5550 1300 5400 1300
Wire Wire Line
	5400 1400 5500 1400
Wire Wire Line
	2300 4100 2300 4200
Text Label 2100 4200 0    50   ~ 0
SDA0
Wire Wire Line
	2100 4200 2300 4200
Wire Wire Line
	2550 4100 2550 4200
Text Label 2350 4200 0    50   ~ 0
SCL0
Wire Wire Line
	2350 4200 2550 4200
Wire Wire Line
	2800 4100 2800 4200
Text Label 2600 4200 0    50   ~ 0
SDA1
Wire Wire Line
	2600 4200 2800 4200
Wire Wire Line
	3050 4100 3050 4200
Text Label 2850 4200 0    50   ~ 0
SCL1
Wire Wire Line
	2850 4200 3050 4200
Text Label 4250 1200 0    50   ~ 0
AnalogIn
Wire Wire Line
	4600 1200 4250 1200
$Comp
L power:+3V3 #PWR0105
U 1 1 5C46C401
P 3600 1150
F 0 "#PWR0105" H 3600 1000 50  0001 C CNN
F 1 "+3V3" H 3615 1323 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5C46C447
P 3950 1150
F 0 "#PWR0106" H 3950 1000 50  0001 C CNN
F 1 "+3V3" H 3965 1323 50  0000 C CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5C46C519
P 2300 3800
F 0 "#PWR0109" H 2300 3650 50  0001 C CNN
F 1 "+3V3" H 2315 3973 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5C46C55F
P 2550 3800
F 0 "#PWR0110" H 2550 3650 50  0001 C CNN
F 1 "+3V3" H 2565 3973 50  0000 C CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5C46C5A5
P 2800 3800
F 0 "#PWR0111" H 2800 3650 50  0001 C CNN
F 1 "+3V3" H 2815 3973 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5C46C631
P 3050 3800
F 0 "#PWR0112" H 3050 3650 50  0001 C CNN
F 1 "+3V3" H 3065 3973 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5C46C665
P 5800 1400
F 0 "#PWR0113" H 5800 1250 50  0001 C CNN
F 1 "+3V3" V 5815 1573 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5C46C699
P 4600 1400
F 0 "#PWR0114" H 4600 1250 50  0001 C CNN
F 1 "+3V3" V 4615 1528 50  0000 L CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C46D8F5
P 6450 1500
F 0 "#PWR0116" H 6450 1250 50  0001 C CNN
F 1 "GND" H 6455 1327 50  0000 C CNN
F 2 "" H 6450 1500 50  0001 C CNN
F 3 "" H 6450 1500 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J_Weight1
U 1 1 5C4707D9
P 6650 800
F 0 "J_Weight1" H 6730 792 50  0000 L CNN
F 1 "Conn_01x02" H 6730 701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6650 800 50  0001 C CNN
F 3 "~" H 6650 800 50  0001 C CNN
	1    6650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5C4712F2
P 6450 800
F 0 "#PWR0117" H 6450 650 50  0001 C CNN
F 1 "+3V3" V 6465 928 50  0000 L CNN
F 2 "" H 6450 800 50  0001 C CNN
F 3 "" H 6450 800 50  0001 C CNN
	1    6450 800 
	0    -1   -1   0   
$EndComp
Text Label 7600 2050 0    50   ~ 0
SDAH
Wire Wire Line
	7600 2050 7800 2050
Text Label 7600 2150 0    50   ~ 0
SCLH
Wire Wire Line
	7600 2150 7800 2150
Text Label 7600 2600 0    50   ~ 0
SDAA
Wire Wire Line
	7600 2600 7800 2600
Text Label 7600 2700 0    50   ~ 0
SCLA
Wire Wire Line
	7600 2700 7800 2700
$Comp
L power:+3V3 #PWR0118
U 1 1 5C47656D
P 7800 2800
F 0 "#PWR0118" H 7800 2650 50  0001 C CNN
F 1 "+3V3" V 7815 2928 50  0000 L CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5C476E14
P 7800 2250
F 0 "#PWR0119" H 7800 2100 50  0001 C CNN
F 1 "+3V3" V 7815 2378 50  0000 L CNN
F 2 "" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C47784F
P 7800 1850
F 0 "#PWR0120" H 7800 1600 50  0001 C CNN
F 1 "GND" V 7805 1722 50  0000 R CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "" H 7800 1850 50  0001 C CNN
	1    7800 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C4780F6
P 7800 2400
F 0 "#PWR0121" H 7800 2150 50  0001 C CNN
F 1 "GND" V 7805 2272 50  0000 R CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	0    1    1    0   
$EndComp
Text Label 6100 900  0    50   ~ 0
AnalogIn
Wire Wire Line
	6450 900  6100 900 
Connection ~ 6450 900 
Text Label 2250 1600 0    50   ~ 0
SDA1
Text Label 2250 1700 0    50   ~ 0
SCL1
Wire Wire Line
	2400 1600 2250 1600
Wire Wire Line
	2400 1700 2250 1700
Connection ~ 2100 3000
$Comp
L Interface_Expansion:P82B96 U2
U 1 1 5C48E33B
P 5050 2200
F 0 "U2" H 5050 2817 50  0000 C CNN
F 1 "P82B96" H 5050 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5050 2200 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:P82B96 U3
U 1 1 5C48E452
P 5050 3350
F 0 "U3" H 5050 3967 50  0000 C CNN
F 1 "P82B96" H 5050 3876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5050 3350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Text Label 4300 2100 0    50   ~ 0
SDA0
Text Label 4300 2300 0    50   ~ 0
SCL0
Wire Wire Line
	4450 2100 4300 2100
Wire Wire Line
	4450 2300 4300 2300
Wire Wire Line
	5650 1900 5650 2100
Wire Wire Line
	5650 2300 5650 2500
Wire Wire Line
	5650 3050 5650 3250
Wire Wire Line
	5650 3450 5650 3650
Text Label 4300 3250 0    50   ~ 0
SDA1
Text Label 4300 3450 0    50   ~ 0
SCL1
Wire Wire Line
	4450 3250 4300 3250
Wire Wire Line
	4450 3450 4300 3450
Text Label 5650 1900 0    50   ~ 0
SDAH
Wire Wire Line
	5650 1900 5850 1900
Text Label 5650 2300 0    50   ~ 0
SCLH
Wire Wire Line
	5650 2300 5850 2300
Text Label 5650 3050 0    50   ~ 0
SDAA
Wire Wire Line
	5650 3050 5850 3050
Text Label 5650 3450 0    50   ~ 0
SCLA
Wire Wire Line
	5650 3450 5850 3450
Connection ~ 5650 3050
Connection ~ 5650 3450
Connection ~ 5650 2300
Connection ~ 5650 1900
$Comp
L Device:R R1
U 1 1 5C49900D
P 3350 3950
F 0 "R1" H 3420 3996 50  0000 L CNN
F 1 "5K" H 3420 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 3950 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C499014
P 3600 3950
F 0 "R2" H 3670 3996 50  0000 L CNN
F 1 "5K" H 3670 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3950 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C49901B
P 3850 3950
F 0 "R9" H 3920 3996 50  0000 L CNN
F 1 "5K" H 3920 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C499022
P 4100 3950
F 0 "R10" H 4170 3996 50  0000 L CNN
F 1 "5K" H 4170 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 3350 4200
Text Label 3150 4200 0    50   ~ 0
SDAH
Wire Wire Line
	3150 4200 3350 4200
Wire Wire Line
	3600 4100 3600 4200
Text Label 3400 4200 0    50   ~ 0
SCLH
Wire Wire Line
	3400 4200 3600 4200
Wire Wire Line
	3850 4100 3850 4200
Text Label 3650 4200 0    50   ~ 0
SDAA
Wire Wire Line
	3650 4200 3850 4200
Wire Wire Line
	4100 4100 4100 4200
Text Label 3900 4200 0    50   ~ 0
SCLA
Wire Wire Line
	3900 4200 4100 4200
$Comp
L power:+3V3 #PWR0104
U 1 1 5C499035
P 3350 3800
F 0 "#PWR0104" H 3350 3650 50  0001 C CNN
F 1 "+3V3" H 3365 3973 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5C49903B
P 3600 3800
F 0 "#PWR0107" H 3600 3650 50  0001 C CNN
F 1 "+3V3" H 3615 3973 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5C499041
P 3850 3800
F 0 "#PWR0108" H 3850 3650 50  0001 C CNN
F 1 "+3V3" H 3865 3973 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5C499047
P 4100 3800
F 0 "#PWR0115" H 4100 3650 50  0001 C CNN
F 1 "+3V3" H 4115 3973 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C49D27C
P 4450 3650
F 0 "#PWR0122" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C49D2CE
P 4450 2500
F 0 "#PWR0123" H 4450 2250 50  0001 C CNN
F 1 "GND" H 4455 2327 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5C49D351
P 4450 1900
F 0 "#PWR0124" H 4450 1750 50  0001 C CNN
F 1 "+3V3" H 4465 2073 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5C49D3A3
P 4450 3050
F 0 "#PWR0125" H 4450 2900 50  0001 C CNN
F 1 "+3V3" H 4465 3223 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1400 5400 1600
Wire Wire Line
	5400 1600 5800 1600
Connection ~ 5400 1400
Text Label 5450 1600 0    50   ~ 0
ADC_Alert
Wire Wire Line
	2000 1800 2400 1800
Text Label 2050 1800 0    50   ~ 0
ADC_Alert
$Comp
L Connector_Generic:Conn_01x05 J_Hive1
U 1 1 5C50B69B
P 8000 2050
F 0 "J_Hive1" H 8080 2092 50  0000 L CNN
F 1 "Conn_01x05" H 8080 2001 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 8000 2050 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J_Air1
U 1 1 5C50B707
P 8000 2600
F 0 "J_Air1" H 8080 2642 50  0000 L CNN
F 1 "Conn_01x05" H 8080 2551 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 8000 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
Text Label 7400 2500 0    50   ~ 0
alarm_air
Text Label 7400 1950 0    50   ~ 0
alarm_hive
Wire Wire Line
	7800 2500 7400 2500
Wire Wire Line
	7800 1950 7400 1950
Text Label 2000 2200 0    50   ~ 0
alarm_hive
Wire Wire Line
	2400 2200 2000 2200
Text Label 2000 2100 0    50   ~ 0
alarm_air
Wire Wire Line
	2400 2100 2000 2100
$EndSCHEMATC
