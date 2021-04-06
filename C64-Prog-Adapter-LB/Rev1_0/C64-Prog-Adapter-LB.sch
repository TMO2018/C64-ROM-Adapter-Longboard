EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64-Rrog-Adapter-LB"
Date "2021-01-29"
Rev "1.0"
Comp "TMO"
Comment1 "only Long-Board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L sst39sf040:SST39SF040 U1
U 1 1 60049855
P 5750 3250
F 0 "U1" H 5500 4550 50  0000 C CNN
F 1 "39SF0x0A DIP-32-Socket" V 6050 2750 50  0000 C CNN
F 2 "footprint:DIP-32_W15.24mm_Socket_TMO" H 5750 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 5750 3550 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L 2364_socket:2364_Socket J1
U 2 1 60046976
P 2800 6500
F 0 "J1" H 2800 7200 59  0000 C CNN
F 1 "2364_Socket" H 2800 7100 59  0000 C CNN
F 2 "footprint:DIP-24_2332_2364_Socket" H 2800 6500 50  0001 C CNN
F 3 "" H 2800 6500 50  0001 C CNN
	2    2800 6500
	1    0    0    -1  
$EndComp
Entry Bus Bus
	3500 2050 3600 2150
Entry Bus Bus
	3500 2150 3600 2250
Entry Bus Bus
	3500 2250 3600 2350
Entry Bus Bus
	3500 2350 3600 2450
Entry Bus Bus
	3500 2450 3600 2550
Entry Bus Bus
	3500 2550 3600 2650
Entry Bus Bus
	3500 2650 3600 2750
Entry Bus Bus
	3500 2750 3600 2850
Entry Bus Bus
	6550 2050 6650 2150
Entry Bus Bus
	6550 2150 6650 2250
Entry Bus Bus
	6550 2250 6650 2350
Entry Bus Bus
	6550 2350 6650 2450
Entry Bus Bus
	6550 2450 6650 2550
Entry Bus Bus
	6550 2550 6650 2650
Entry Bus Bus
	6550 2650 6650 2750
Entry Bus Bus
	6550 2750 6650 2850
Text Label 3350 2050 0    50   ~ 0
D0
Text Label 3350 2150 0    50   ~ 0
D1
Wire Wire Line
	3300 2050 3500 2050
Wire Wire Line
	3300 2150 3500 2150
Wire Wire Line
	3300 2250 3500 2250
Wire Wire Line
	3300 2350 3500 2350
Wire Wire Line
	3300 2450 3500 2450
Wire Wire Line
	3300 2550 3500 2550
Wire Wire Line
	3300 2650 3500 2650
Wire Wire Line
	3300 2750 3500 2750
Text Label 3350 2250 0    50   ~ 0
D2
Text Label 3350 2350 0    50   ~ 0
D3
Text Label 3350 2450 0    50   ~ 0
D4
Text Label 3350 2550 0    50   ~ 0
D5
Text Label 3350 2650 0    50   ~ 0
D6
Text Label 3350 2750 0    50   ~ 0
D7
Text Label 6400 2050 0    50   ~ 0
D0
Text Label 6400 2150 0    50   ~ 0
D1
Wire Wire Line
	6350 2050 6550 2050
Wire Wire Line
	6350 2150 6550 2150
Wire Wire Line
	6350 2250 6550 2250
Wire Wire Line
	6350 2350 6550 2350
Wire Wire Line
	6350 2450 6550 2450
Wire Wire Line
	6350 2550 6550 2550
Wire Wire Line
	6350 2650 6550 2650
Wire Wire Line
	6350 2750 6550 2750
Text Label 6400 2250 0    50   ~ 0
D2
Text Label 6400 2350 0    50   ~ 0
D3
Text Label 6400 2450 0    50   ~ 0
D4
Text Label 6400 2550 0    50   ~ 0
D5
Text Label 6400 2650 0    50   ~ 0
D6
Text Label 6400 2750 0    50   ~ 0
D7
Entry Bus Bus
	2000 2150 2100 2050
Text Label 2150 2050 0    50   ~ 0
A0
Text Label 2150 2150 0    50   ~ 0
A1
Wire Wire Line
	2100 2050 2300 2050
Wire Wire Line
	2100 2150 2300 2150
Wire Wire Line
	2100 2250 2300 2250
Wire Wire Line
	2100 2350 2300 2350
Wire Wire Line
	2100 2450 2300 2450
Wire Wire Line
	2100 2550 2300 2550
Wire Wire Line
	2100 2650 2300 2650
Wire Wire Line
	2100 2750 2300 2750
Text Label 2150 2250 0    50   ~ 0
A2
Text Label 2150 2350 0    50   ~ 0
A3
Text Label 2150 2450 0    50   ~ 0
A4
Text Label 2150 2550 0    50   ~ 0
A5
Text Label 2150 2650 0    50   ~ 0
A6
Text Label 2150 2750 0    50   ~ 0
A7
Entry Bus Bus
	2000 2250 2100 2150
Entry Bus Bus
	2000 2350 2100 2250
Entry Bus Bus
	2000 2450 2100 2350
Entry Bus Bus
	2000 2550 2100 2450
Entry Bus Bus
	2000 2650 2100 2550
Entry Bus Bus
	2000 2750 2100 2650
Entry Bus Bus
	2000 2850 2100 2750
Entry Bus Bus
	2000 2950 2100 2850
Text Label 2150 2850 0    50   ~ 0
A8
Text Label 2150 2950 0    50   ~ 0
A9
Wire Wire Line
	2100 2850 2300 2850
Wire Wire Line
	2100 2950 2300 2950
Wire Wire Line
	2100 3050 2300 3050
Wire Wire Line
	2100 3150 2300 3150
Text Label 2150 3050 0    50   ~ 0
A10
Text Label 2150 3150 0    50   ~ 0
A11
Text Label 2150 3250 0    50   ~ 0
A12
Entry Bus Bus
	2000 3050 2100 2950
Entry Bus Bus
	2000 3150 2100 3050
Entry Bus Bus
	2000 3250 2100 3150
Entry Bus Bus
	4850 2150 4950 2050
Text Label 5000 2050 0    50   ~ 0
A0
Text Label 5000 2150 0    50   ~ 0
A1
Wire Wire Line
	4950 2050 5150 2050
Wire Wire Line
	4950 2150 5150 2150
Wire Wire Line
	4950 2250 5150 2250
Wire Wire Line
	4950 2350 5150 2350
Wire Wire Line
	4950 2450 5150 2450
Wire Wire Line
	4950 2550 5150 2550
Wire Wire Line
	4950 2650 5150 2650
Wire Wire Line
	4950 2750 5150 2750
Text Label 5000 2250 0    50   ~ 0
A2
Text Label 5000 2350 0    50   ~ 0
A3
Text Label 5000 2450 0    50   ~ 0
A4
Text Label 5000 2550 0    50   ~ 0
A5
Text Label 5000 2650 0    50   ~ 0
A6
Text Label 5000 2750 0    50   ~ 0
A7
Entry Bus Bus
	4850 2250 4950 2150
Entry Bus Bus
	4850 2350 4950 2250
Entry Bus Bus
	4850 2450 4950 2350
Entry Bus Bus
	4850 2550 4950 2450
Entry Bus Bus
	4850 2650 4950 2550
Entry Bus Bus
	4850 2750 4950 2650
Entry Bus Bus
	4850 2850 4950 2750
Entry Bus Bus
	4850 2950 4950 2850
Text Label 5000 2850 0    50   ~ 0
A8
Text Label 5000 2950 0    50   ~ 0
A9
Wire Wire Line
	4950 2850 5150 2850
Wire Wire Line
	4950 2950 5150 2950
Wire Wire Line
	4950 3050 5150 3050
Wire Wire Line
	4950 3150 5150 3150
Wire Wire Line
	4950 3250 5150 3250
Text Label 5000 3050 0    50   ~ 0
A10
Text Label 5000 3150 0    50   ~ 0
A11
Text Label 5000 3250 0    50   ~ 0
A12
Entry Bus Bus
	4850 3050 4950 2950
Entry Bus Bus
	4850 3150 4950 3050
Entry Bus Bus
	4850 3250 4950 3150
Entry Bus Bus
	4850 3350 4950 3250
Wire Wire Line
	4950 3350 5150 3350
Text Label 5000 3350 0    50   ~ 0
A13
Text Label 5000 3450 0    50   ~ 0
A14
Text Label 5000 3550 0    50   ~ 0
A15
Wire Wire Line
	4950 3450 5150 3450
Wire Wire Line
	4950 3550 5150 3550
Wire Wire Line
	4950 3650 5150 3650
Wire Wire Line
	4950 3750 5150 3750
Wire Wire Line
	4950 3850 5150 3850
Text Label 5000 3650 0    50   ~ 0
A16
Text Label 5000 3750 0    50   ~ 0
A17
Text Label 5000 3850 0    50   ~ 0
A18
Entry Bus Bus
	4850 3450 4950 3350
Entry Bus Bus
	4850 3550 4950 3450
Entry Bus Bus
	4850 3650 4950 3550
Entry Bus Bus
	4850 3750 4950 3650
Entry Bus Bus
	4850 3850 4950 3750
Entry Bus Bus
	4850 3950 4950 3850
$Comp
L power:GND #PWR0102
U 1 1 600702EB
P 2800 6800
F 0 "#PWR0102" H 2800 6550 50  0001 C CNN
F 1 "GND" H 2805 6627 50  0000 C CNN
F 2 "" H 2800 6800 50  0001 C CNN
F 3 "" H 2800 6800 50  0001 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 60070E09
P 2800 6200
F 0 "#PWR0103" H 2800 6050 50  0001 C CNN
F 1 "+5V" H 2815 6373 50  0000 C CNN
F 2 "" H 2800 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
Wire Bus Line
	4850 5000 6650 5000
Wire Bus Line
	3600 5000 4850 5000
Connection ~ 4850 5000
Wire Bus Line
	2000 5000 3600 5000
Connection ~ 3600 5000
$Comp
L power:+5V #PWR0106
U 1 1 6008E6F4
P 5750 1900
F 0 "#PWR0106" H 5765 2165 50  0001 C CNN
F 1 "+5V" H 5765 2073 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6008EF14
P 5750 4500
F 0 "#PWR0107" H 5750 4250 50  0001 C CNN
F 1 "GND" H 5755 4327 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L 2364_socket:2364_Socket J1
U 1 1 600479C4
P 2900 2750
F 0 "J1" H 2550 3600 59  0000 L CNN
F 1 "2364_Socket" V 3050 2000 59  0000 L BNN
F 2 "footprint:DIP-24_2332_2364_Socket" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Text Label 2150 4050 0    39   ~ 0
A18
Text Label 2150 4150 0    39   ~ 0
A17
Text Label 2150 4250 0    39   ~ 0
A16
Text Label 2150 4350 0    39   ~ 0
A15
Text Label 2150 4450 0    39   ~ 0
A14
Text Label 2150 4550 0    39   ~ 0
A13
$Comp
L Connector:Conn_01x01_Female A18
U 1 1 6015AC16
P 2500 4050
F 0 "A18" H 2550 4050 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2437 4098 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_dia1.10mm_TMO" H 2500 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female A17
U 1 1 6015B6CB
P 2500 4150
F 0 "A17" H 2550 4150 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2437 4198 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_dia1.10mm_TMO" H 2500 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female A16
U 1 1 6015C20E
P 2500 4250
F 0 "A16" H 2550 4250 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2437 4298 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_dia1.10mm_TMO" H 2500 4250 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female A15
U 1 1 6015C508
P 2500 4350
F 0 "A15" H 2550 4350 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2437 4398 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_dia1.10mm_TMO" H 2500 4350 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female A14
U 1 1 6015C895
P 2500 4450
F 0 "A14" H 2550 4450 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2437 4498 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_dia1.10mm_TMO" H 2500 4450 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female A13
U 1 1 6015CB7A
P 2500 4550
F 0 "A13" H 2550 4550 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2437 4598 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_dia1.10mm_TMO" H 2500 4550 50  0001 C CNN
F 3 "~" H 2500 4550 50  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
Text Notes 2400 4800 0    39   ~ 0
Axx, OE1, WE1: pogramm pads
$Comp
L Connector:Conn_01x01_Female WE1
U 1 1 60179070
P 2500 3850
F 0 "WE1" H 2550 3850 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2437 3898 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_dia1.10mm_TMO" H 2500 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female OE1
U 1 1 601788AB
P 2500 3750
F 0 "OE1" H 2550 3750 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2437 3798 50  0001 L CNN
F 2 "footprint:Pin_Header_Straight_1x01_Pitch2.54mm_dia1.10mm_TMO" H 2500 3750 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Entry Bus Bus
	2000 3850 2100 3750
Entry Bus Bus
	2000 3950 2100 3850
Entry Bus Bus
	2000 4150 2100 4050
Entry Bus Bus
	2000 4250 2100 4150
Entry Bus Bus
	2000 4350 2100 4250
Entry Bus Bus
	2000 4450 2100 4350
Entry Bus Bus
	2000 4550 2100 4450
Entry Bus Bus
	2000 4650 2100 4550
Entry Bus Bus
	2000 3550 2100 3450
Wire Wire Line
	2100 3450 2300 3450
Wire Wire Line
	2100 3750 2300 3750
Wire Wire Line
	2100 3850 2300 3850
Wire Wire Line
	2100 4050 2300 4050
Wire Wire Line
	2100 4150 2300 4150
Wire Wire Line
	2100 4250 2300 4250
Wire Wire Line
	2100 4350 2300 4350
Wire Wire Line
	2100 4450 2300 4450
Wire Wire Line
	2100 4550 2300 4550
Entry Bus Bus
	2000 3350 2100 3250
Wire Wire Line
	2100 3250 2300 3250
Entry Bus Bus
	4850 4150 4950 4050
Entry Bus Bus
	4850 4350 4950 4250
Entry Bus Bus
	4850 4450 4950 4350
Wire Wire Line
	4950 4050 5150 4050
Wire Wire Line
	4950 4250 5150 4250
Wire Wire Line
	4950 4350 5150 4350
Text Label 5000 4050 0    50   ~ 0
WE
Text Label 5000 4250 0    50   ~ 0
CE
Text Label 5000 4350 0    50   ~ 0
OE
Text Label 2150 3750 0    50   ~ 0
OE
Text Label 2150 3450 0    50   ~ 0
CE
Text Label 2150 3850 0    50   ~ 0
WE
Wire Bus Line
	6650 2150 6650 5000
Wire Bus Line
	3600 2150 3600 5000
Wire Bus Line
	4850 2150 4850 5000
Wire Bus Line
	2000 2150 2000 5000
$EndSCHEMATC
