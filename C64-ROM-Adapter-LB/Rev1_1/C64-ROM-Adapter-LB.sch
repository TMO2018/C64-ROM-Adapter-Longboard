EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64-ROM-Adapter-LB"
Date "2021-02-27"
Rev "1.1"
Comp "TMO"
Comment1 "only Long-Board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L sst39sf040_tsop32:SST39SF040_TSOP32 U1
U 1 1 60049855
P 9000 3400
F 0 "U1" H 8750 4700 50  0000 C CNN
F 1 "SST39SF010/020/040" V 9300 2750 50  0000 C CNN
F 2 "footprint:TSOP-I-32_11.8x8mm_P0.5mm_hand_soldering" H 9000 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 9000 3700 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
$Comp
L 2364_socket:2364_Socket J1
U 2 1 60046976
P 6050 6650
F 0 "J1" H 6050 7350 59  0000 C CNN
F 1 "2364_Socket" H 6050 7250 59  0000 C CNN
F 2 "footprint:DIP-24_2332_2364_Socket" H 6050 6650 50  0001 C CNN
F 3 "" H 6050 6650 50  0001 C CNN
	2    6050 6650
	1    0    0    -1  
$EndComp
Entry Bus Bus
	6750 2200 6850 2300
Entry Bus Bus
	6750 2300 6850 2400
Entry Bus Bus
	6750 2400 6850 2500
Entry Bus Bus
	6750 2500 6850 2600
Entry Bus Bus
	6750 2600 6850 2700
Entry Bus Bus
	6750 2700 6850 2800
Entry Bus Bus
	6750 2800 6850 2900
Entry Bus Bus
	6750 2900 6850 3000
Entry Bus Bus
	9800 2200 9900 2300
Entry Bus Bus
	9800 2300 9900 2400
Entry Bus Bus
	9800 2400 9900 2500
Entry Bus Bus
	9800 2500 9900 2600
Entry Bus Bus
	9800 2600 9900 2700
Entry Bus Bus
	9800 2700 9900 2800
Entry Bus Bus
	9800 2800 9900 2900
Entry Bus Bus
	9800 2900 9900 3000
Text Label 6600 2200 0    50   ~ 0
D0
Text Label 6600 2300 0    50   ~ 0
D1
Wire Wire Line
	6550 2200 6750 2200
Wire Wire Line
	6550 2300 6750 2300
Wire Wire Line
	6550 2400 6750 2400
Wire Wire Line
	6550 2500 6750 2500
Wire Wire Line
	6550 2600 6750 2600
Wire Wire Line
	6550 2700 6750 2700
Wire Wire Line
	6550 2800 6750 2800
Wire Wire Line
	6550 2900 6750 2900
Text Label 6600 2400 0    50   ~ 0
D2
Text Label 6600 2500 0    50   ~ 0
D3
Text Label 6600 2600 0    50   ~ 0
D4
Text Label 6600 2700 0    50   ~ 0
D5
Text Label 6600 2800 0    50   ~ 0
D6
Text Label 6600 2900 0    50   ~ 0
D7
Text Label 9650 2200 0    50   ~ 0
D0
Text Label 9650 2300 0    50   ~ 0
D1
Wire Wire Line
	9600 2200 9800 2200
Wire Wire Line
	9600 2300 9800 2300
Wire Wire Line
	9600 2400 9800 2400
Wire Wire Line
	9600 2500 9800 2500
Wire Wire Line
	9600 2600 9800 2600
Wire Wire Line
	9600 2700 9800 2700
Wire Wire Line
	9600 2800 9800 2800
Wire Wire Line
	9600 2900 9800 2900
Text Label 9650 2400 0    50   ~ 0
D2
Text Label 9650 2500 0    50   ~ 0
D3
Text Label 9650 2600 0    50   ~ 0
D4
Text Label 9650 2700 0    50   ~ 0
D5
Text Label 9650 2800 0    50   ~ 0
D6
Text Label 9650 2900 0    50   ~ 0
D7
Entry Bus Bus
	5250 2300 5350 2200
Text Label 5400 2200 0    50   ~ 0
A0
Text Label 5400 2300 0    50   ~ 0
A1
Wire Wire Line
	5350 2200 5550 2200
Wire Wire Line
	5350 2300 5550 2300
Wire Wire Line
	5350 2400 5550 2400
Wire Wire Line
	5350 2500 5550 2500
Wire Wire Line
	5350 2600 5550 2600
Wire Wire Line
	5350 2700 5550 2700
Wire Wire Line
	5350 2800 5550 2800
Wire Wire Line
	5350 2900 5550 2900
Text Label 5400 2400 0    50   ~ 0
A2
Text Label 5400 2500 0    50   ~ 0
A3
Text Label 5400 2600 0    50   ~ 0
A4
Text Label 5400 2700 0    50   ~ 0
A5
Text Label 5400 2800 0    50   ~ 0
A6
Text Label 5400 2900 0    50   ~ 0
A7
Entry Bus Bus
	5250 2400 5350 2300
Entry Bus Bus
	5250 2500 5350 2400
Entry Bus Bus
	5250 2600 5350 2500
Entry Bus Bus
	5250 2700 5350 2600
Entry Bus Bus
	5250 2800 5350 2700
Entry Bus Bus
	5250 2900 5350 2800
Entry Bus Bus
	5250 3000 5350 2900
Entry Bus Bus
	5250 3100 5350 3000
Text Label 5400 3000 0    50   ~ 0
A8
Text Label 5400 3100 0    50   ~ 0
A9
Wire Wire Line
	5350 3000 5550 3000
Wire Wire Line
	5350 3100 5550 3100
Wire Wire Line
	5350 3200 5550 3200
Wire Wire Line
	5350 3300 5550 3300
Text Label 5400 3200 0    50   ~ 0
A10
Text Label 5400 3300 0    50   ~ 0
A11
Text Label 4150 5050 0    50   ~ 0
A12
Entry Bus Bus
	5250 3200 5350 3100
Entry Bus Bus
	5250 3300 5350 3200
Entry Bus Bus
	5250 3400 5350 3300
Entry Bus Bus
	4350 5050 4450 5150
Entry Bus Bus
	8100 2300 8200 2200
Text Label 8250 2200 0    50   ~ 0
A0
Text Label 8250 2300 0    50   ~ 0
A1
Wire Wire Line
	8200 2200 8400 2200
Wire Wire Line
	8200 2300 8400 2300
Wire Wire Line
	8200 2400 8400 2400
Wire Wire Line
	8200 2500 8400 2500
Wire Wire Line
	8200 2600 8400 2600
Wire Wire Line
	8200 2700 8400 2700
Wire Wire Line
	8200 2800 8400 2800
Wire Wire Line
	8200 2900 8400 2900
Text Label 8250 2400 0    50   ~ 0
A2
Text Label 8250 2500 0    50   ~ 0
A3
Text Label 8250 2600 0    50   ~ 0
A4
Text Label 8250 2700 0    50   ~ 0
A5
Text Label 8250 2800 0    50   ~ 0
A6
Text Label 8250 2900 0    50   ~ 0
A7
Entry Bus Bus
	8100 2400 8200 2300
Entry Bus Bus
	8100 2500 8200 2400
Entry Bus Bus
	8100 2600 8200 2500
Entry Bus Bus
	8100 2700 8200 2600
Entry Bus Bus
	8100 2800 8200 2700
Entry Bus Bus
	8100 2900 8200 2800
Entry Bus Bus
	8100 3000 8200 2900
Entry Bus Bus
	8100 3100 8200 3000
Text Label 8250 3000 0    50   ~ 0
A8
Text Label 8250 3100 0    50   ~ 0
A9
Wire Wire Line
	8200 3000 8400 3000
Wire Wire Line
	8200 3100 8400 3100
Wire Wire Line
	8200 3200 8400 3200
Wire Wire Line
	8200 3300 8400 3300
Wire Wire Line
	8200 3400 8400 3400
Text Label 8250 3200 0    50   ~ 0
A10
Text Label 8250 3300 0    50   ~ 0
A11
Text Label 8250 3400 0    50   ~ 0
A12
Entry Bus Bus
	8100 3200 8200 3100
Entry Bus Bus
	8100 3300 8200 3200
Entry Bus Bus
	8100 3400 8200 3300
Entry Bus Bus
	8100 3500 8200 3400
Text GLabel 5550 3600 0    39   Input ~ 0
CS
Text GLabel 8400 4400 0    39   Input ~ 0
CS
Wire Wire Line
	8200 3500 8400 3500
Text Label 8250 3500 0    50   ~ 0
A13
Text Label 8250 3600 0    50   ~ 0
A14
Text Label 8250 3700 0    50   ~ 0
A15
Wire Wire Line
	8200 3600 8400 3600
Wire Wire Line
	8200 3700 8400 3700
Wire Wire Line
	8200 3800 8400 3800
Wire Wire Line
	8200 3900 8400 3900
Wire Wire Line
	8200 4000 8400 4000
Text Label 8250 3800 0    50   ~ 0
A16
Text Label 8250 3900 0    50   ~ 0
A17
Text Label 8250 4000 0    50   ~ 0
A18
Entry Bus Bus
	8100 3600 8200 3500
Entry Bus Bus
	8100 3700 8200 3600
Entry Bus Bus
	8100 3800 8200 3700
Entry Bus Bus
	8100 3900 8200 3800
Entry Bus Bus
	8100 4000 8200 3900
Entry Bus Bus
	8100 4100 8200 4000
$Comp
L power:GND #PWR0102
U 1 1 600702EB
P 6050 6950
F 0 "#PWR0102" H 6050 6700 50  0001 C CNN
F 1 "GND" H 6055 6777 50  0000 C CNN
F 2 "" H 6050 6950 50  0001 C CNN
F 3 "" H 6050 6950 50  0001 C CNN
	1    6050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 60070E09
P 6050 6350
F 0 "#PWR0103" H 6050 6200 50  0001 C CNN
F 1 "+5V" H 6065 6523 50  0000 C CNN
F 2 "" H 6050 6350 50  0001 C CNN
F 3 "" H 6050 6350 50  0001 C CNN
	1    6050 6350
	1    0    0    -1  
$EndComp
Wire Bus Line
	8100 5150 9900 5150
Wire Bus Line
	6850 5150 8100 5150
Connection ~ 8100 5150
Wire Bus Line
	5250 5150 6850 5150
Connection ~ 6850 5150
$Comp
L power:+5V #PWR0106
U 1 1 6008E6F4
P 9000 2050
F 0 "#PWR0106" H 9015 2315 50  0001 C CNN
F 1 "+5V" H 9015 2223 50  0000 C CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6008EF14
P 9000 4650
F 0 "#PWR0107" H 9000 4400 50  0001 C CNN
F 1 "GND" H 9005 4477 50  0000 C CNN
F 2 "" H 9000 4650 50  0001 C CNN
F 3 "" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
$Comp
L 2364_socket:2364_Socket J1
U 1 1 600479C4
P 6150 2900
F 0 "J1" H 5800 3750 59  0000 L CNN
F 1 "2364_Socket" V 6300 2150 59  0000 L BNN
F 2 "footprint:DIP-24_2332_2364_Socket" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Entry Bus Bus
	4450 2200 4550 2300
Entry Bus Bus
	4450 2300 4550 2400
Entry Bus Bus
	4450 2400 4550 2500
Entry Bus Bus
	4450 2500 4550 2600
Entry Bus Bus
	4450 2600 4550 2700
Entry Bus Bus
	4450 2700 4550 2800
$Comp
L power:+5V #PWR0108
U 1 1 600C4B74
P 1650 1250
F 0 "#PWR0108" H 1650 1100 50  0001 C CNN
F 1 "+5V" H 1665 1423 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Connection ~ 5250 5150
Text Label 4300 2200 0    39   ~ 0
A18
Text Label 4300 2300 0    39   ~ 0
A17
Text Label 4300 2400 0    39   ~ 0
A16
Text Label 4300 2500 0    39   ~ 0
A15
Text Label 4300 2600 0    39   ~ 0
A14
Text Label 4300 2700 0    39   ~ 0
A13
Text Notes 1600 6200 0    39   ~ 0
2332 LOW ROM: SW2/S1 closed, SW2/S2 closed, SW2/S3 open\n2332 HIGH ROM: SW2/S1 open, SW2/S2 closed, SW2/S3 open\n2364: SW2/S1 open,  SW2/S2 open, SW2/S3 closed
Text Notes 3800 5850 0    39   ~ 0
SW1\nS1: A13\nS2: A14\nS3: A15\nS4: A16\nS5: A17\nS6: A18
$Comp
L power:GND #PWR0116
U 1 1 6010D02A
P 1650 4600
F 0 "#PWR0116" H 1650 4350 50  0001 C CNN
F 1 "GND" H 1655 4427 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Text GLabel 5550 3400 0    39   Input ~ 0
21
Text GLabel 3300 3600 1    39   Input ~ 0
21
Wire Wire Line
	1650 1850 1650 2700
Wire Wire Line
	1750 1850 1750 2600
Wire Wire Line
	1850 1850 1850 2500
Wire Wire Line
	1950 1850 1950 2400
Wire Wire Line
	1650 1250 1650 1350
Wire Wire Line
	1650 1350 1750 1350
Connection ~ 1650 1350
Wire Wire Line
	1650 1350 1650 1450
Wire Wire Line
	1750 1350 1750 1450
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 1850 1350
Wire Wire Line
	1850 1350 1850 1450
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 1950 1350
Wire Wire Line
	1950 1350 1950 1450
Text GLabel 8400 4200 0    39   Input ~ 0
WE
Text GLabel 3500 3600 1    39   Input ~ 0
WE
Text GLabel 8400 4500 0    39   Input ~ 0
OE
$Comp
L power:+5V #PWR0101
U 1 1 601A13E7
P 3500 4800
F 0 "#PWR0101" H 3500 4650 50  0001 C CNN
F 1 "+5V" H 3515 4973 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	-1   0    0    1   
$EndComp
Text GLabel 3400 3600 1    39   Input ~ 0
OE
Text Notes 1600 5500 0    39   ~ 0
prog: open all except SW2/S3 (ROM select)\nrom:  close SW2/4 (#OE) & SW2/5 (#WE)
Wire Wire Line
	4100 2200 4450 2200
Wire Wire Line
	3900 2300 4450 2300
Wire Bus Line
	4550 5150 5250 5150
$Comp
L Connector:Conn_01x01_Female JA18
U 1 1 6015AC16
P 4100 3050
F 0 "JA18" V 4150 3000 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4037 3098 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female JA17
U 1 1 6015B6CB
P 3900 3050
F 0 "JA17" V 3950 3000 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3837 3098 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female JA16
U 1 1 6015C20E
P 3700 3050
F 0 "JA16" V 3750 3000 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3637 3098 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female JA15
U 1 1 6015C508
P 3500 3050
F 0 "JA15" V 3550 3000 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3437 3098 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3500 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female JA14
U 1 1 6015C895
P 3300 3050
F 0 "JA14" V 3350 3000 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3237 3098 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3300 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female JA13
U 1 1 6015CB7A
P 3100 3050
F 0 "JA13" V 3150 3000 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3037 3098 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2850 3900 2300
Wire Wire Line
	4100 2850 4100 2200
$Comp
L Connector:Conn_01x01_Female JOE1
U 1 1 601788AB
P 3850 3750
F 0 "JOE1" H 3900 3750 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3787 3798 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female JWE1
U 1 1 60179070
P 3850 3850
F 0 "JWE1" H 3900 3850 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3787 3898 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3850 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3650 3850
Wire Wire Line
	3650 3750 3400 3750
Wire Wire Line
	3300 3600 3300 4000
Wire Wire Line
	3400 3600 3400 3750
Connection ~ 3400 3750
Wire Wire Line
	3400 3750 3400 4000
Wire Wire Line
	3500 3600 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3500 4000
Wire Wire Line
	3100 2700 3100 2850
Wire Wire Line
	3100 2700 4450 2700
Wire Wire Line
	3300 2600 3300 2850
Wire Wire Line
	3300 2600 4450 2600
Wire Wire Line
	3500 2850 3500 2500
Wire Wire Line
	3700 2850 3700 2400
Wire Wire Line
	3700 2400 4450 2400
$Comp
L Device:R_Pack04 RN1
U 1 1 6010698D
P 1850 1650
F 0 "RN1" H 2038 1696 50  0000 L CNN
F 1 "4k7x4" H 2038 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 2325 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 60132013
P 2600 1650
F 0 "RN2" H 2788 1696 50  0000 L CNN
F 1 "4k7x4" H 2788 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 3075 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60132ED3
P 2400 1250
F 0 "#PWR0104" H 2400 1100 50  0001 C CNN
F 1 "+5V" H 2415 1423 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2400 1350
Wire Wire Line
	2400 1350 2500 1350
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2400 1450
Wire Wire Line
	2500 1350 2500 1450
Wire Wire Line
	2400 1850 2400 2300
Connection ~ 3900 2300
Wire Wire Line
	2500 1850 2500 2200
Connection ~ 4100 2200
NoConn ~ 2700 1450
NoConn ~ 2700 1850
$Comp
L Switch:SW_DIP_x06 SW2
U 1 1 60174427
P 3400 4300
F 0 "SW2" V 3400 3970 50  0000 R CNN
F 1 "SW_DIP_x06" V 3355 3970 50  0001 R CNN
F 2 "footprint:SW_DIP_SPSTx06_DHN_W7.4mm_P1.27mm" H 3400 4300 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
	1    3400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 601852BE
P 1950 4300
F 0 "SW1" V 1950 3970 50  0000 R CNN
F 1 "SW_DIP_x06" V 1905 3970 50  0001 R CNN
F 2 "footprint:SW_DIP_SPSTx06_DHN_W7.4mm_P1.27mm" H 1950 4300 50  0001 C CNN
F 3 "~" H 1950 4300 50  0001 C CNN
	1    1950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2700 1650 4000
Connection ~ 1650 2700
Wire Wire Line
	1750 2600 1750 4000
Connection ~ 1750 2600
Wire Wire Line
	1850 2500 1850 4000
Connection ~ 1850 2500
Wire Wire Line
	1950 2400 1950 4000
Connection ~ 1950 2400
Wire Wire Line
	2050 2300 2050 4000
Wire Wire Line
	2150 2200 2150 4000
Wire Wire Line
	1650 4600 1750 4600
Connection ~ 1650 4600
Connection ~ 1750 4600
Wire Wire Line
	1750 4600 1850 4600
Connection ~ 1850 4600
Wire Wire Line
	1850 4600 1950 4600
Connection ~ 1950 4600
Wire Wire Line
	1950 4600 2050 4600
Connection ~ 2050 4600
Wire Wire Line
	2050 4600 2150 4600
Wire Bus Line
	4450 5150 4550 5150
Connection ~ 4550 5150
NoConn ~ 3600 4000
NoConn ~ 3600 4600
Wire Wire Line
	2150 2200 2500 2200
Wire Wire Line
	2050 2300 2400 2300
Wire Wire Line
	1950 2400 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	1850 2500 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 4450 2500
Wire Wire Line
	1750 2600 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	1650 2700 3100 2700
Connection ~ 3100 2700
Connection ~ 2400 2300
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 4100 2200
Wire Wire Line
	2400 2300 3900 2300
$Comp
L power:GND #PWR0105
U 1 1 602EB5BB
P 3400 4600
F 0 "#PWR0105" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3405 4427 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4600 3300 5050
Wire Wire Line
	3500 4600 3500 4800
Wire Wire Line
	2500 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1450
Connection ~ 2500 1350
Wire Wire Line
	2600 1850 2600 4950
Wire Wire Line
	3100 4600 3200 4600
Connection ~ 3200 4600
$Comp
L power:GND #PWR0109
U 1 1 60361D83
P 3100 4000
F 0 "#PWR0109" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3105 3827 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5050 4350 5050
Text Notes 3800 6450 0    39   ~ 0
SW2\nS1: A12 LOW ROM (SW2/1 closed, SW2/2 closed)\nS2: A12 HIGH ROM (SW2/2 closed, SW2/1 open)\nS3: ROM select (2332: open, 2364: closed, prog: closed)\nS4: #OE\nS5: #WE\nS6: n.c.\n
$Comp
L Connector:Conn_01x01_Female A13
U 1 1 603AD8A8
P 3100 1850
F 0 "A13" V 3150 1800 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3037 1898 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_TMO" H 3100 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female A14
U 1 1 603AD8B2
P 3300 1850
F 0 "A14" V 3350 1800 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3237 1898 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_TMO" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female A15
U 1 1 603AD8BC
P 3500 1850
F 0 "A15" V 3550 1800 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3437 1898 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_TMO" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female A16
U 1 1 603AD8C6
P 3700 1850
F 0 "A16" V 3750 1800 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3637 1898 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_TMO" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female A17
U 1 1 603AD8D0
P 3900 1850
F 0 "A17" V 3950 1800 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3837 1898 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_TMO" H 3900 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female A18
U 1 1 603AD8DA
P 4100 1850
F 0 "A18" V 4150 1800 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4037 1898 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_TMO" H 4100 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2050 3100 2700
Wire Wire Line
	3300 2050 3300 2600
Wire Wire Line
	3500 2050 3500 2500
Wire Wire Line
	3700 2050 3700 2400
Wire Wire Line
	3900 2050 3900 2300
Wire Wire Line
	4100 2050 4100 2200
$Comp
L Connector:Conn_01x01_Female A12
U 1 1 603D29F6
P 2950 4800
F 0 "A12" V 3000 4750 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2887 4848 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_TMO" H 2950 4800 50  0001 C CNN
F 3 "~" H 2950 4800 50  0001 C CNN
	1    2950 4800
	0    1    1    0   
$EndComp
Connection ~ 3100 4600
Text Notes 3250 1550 0    39   ~ 0
JAxx: pogramm pads\nAxx: extern connections
Wire Wire Line
	2950 4600 3100 4600
Wire Wire Line
	2600 4950 3200 4950
Wire Wire Line
	3200 4950 3200 4600
Wire Wire Line
	3200 4000 3200 3750
Connection ~ 3300 5050
Wire Wire Line
	2700 3750 2700 5050
Wire Wire Line
	2700 3750 3200 3750
Wire Wire Line
	2700 5050 3300 5050
Wire Bus Line
	4550 2300 4550 5150
Wire Bus Line
	9900 2300 9900 5150
Wire Bus Line
	6850 2300 6850 5150
Wire Bus Line
	5250 2300 5250 5150
Wire Bus Line
	8100 2300 8100 5150
Text Notes 1600 6750 0    39   ~ 0
Solder jumper: open = switch: OFF\nSolder jumper: closed = switch: ON
$EndSCHEMATC
