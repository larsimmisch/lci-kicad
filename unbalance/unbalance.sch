EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Unbalance"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+15V #PWR01
U 1 1 5765B50A
P 5300 2550
F 0 "#PWR01" H 5300 2400 50  0001 C CNN
F 1 "+15V" H 5300 2690 50  0000 C CNN
F 2 "" H 5300 2550 60  0000 C CNN
F 3 "" H 5300 2550 60  0000 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR02
U 1 1 5765B7B2
P 5300 4200
F 0 "#PWR02" H 5300 4050 50  0001 C CNN
F 1 "-15V" H 5300 4340 50  0000 C CNN
F 2 "" H 5300 4200 60  0000 C CNN
F 3 "" H 5300 4200 60  0000 C CNN
	1    5300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2550 5300 2600
Wire Wire Line
	5300 3700 5300 3950
$Comp
L lci-kicad:INA134 U1
U 1 1 57668BC3
P 5300 3400
F 0 "U1" H 5300 3400 60  0000 C CNN
F 1 "INA134" H 5300 3500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5300 3400 60  0001 C CNN
F 3 "" H 5300 3400 60  0000 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 57668BF1
P 5800 2600
F 0 "#PWR03" H 5800 2350 50  0001 C CNN
F 1 "GNDA" H 5800 2450 50  0000 C CNN
F 2 "" H 5800 2600 60  0000 C CNN
F 3 "" H 5800 2600 60  0000 C CNN
	1    5800 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 57668C07
P 5900 4150
F 0 "#PWR04" H 5900 3900 50  0001 C CNN
F 1 "GNDA" H 5900 4000 50  0000 C CNN
F 2 "" H 5900 4150 60  0000 C CNN
F 3 "" H 5900 4150 60  0000 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C2
U 1 1 57668C3B
P 5550 4150
F 0 "C2" H 5560 4220 50  0000 L CNN
F 1 "1uF" H 5560 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5550 4150 60  0001 C CNN
F 3 "" H 5550 4150 60  0000 C CNN
	1    5550 4150
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C1
U 1 1 57668C5E
P 5550 2600
F 0 "C1" H 5560 2670 50  0000 L CNN
F 1 "1uF" H 5560 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5550 2600 60  0001 C CNN
F 3 "" H 5550 2600 60  0000 C CNN
	1    5550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2600 5750 2600
Wire Wire Line
	5450 2600 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5450 4150 5300 4150
Connection ~ 5300 4150
Wire Wire Line
	5750 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3300
Wire Wire Line
	5900 3400 5750 3400
Wire Wire Line
	5650 4150 5750 4150
$Comp
L Connector:Conn_01x03 P2
U 1 1 57668D9A
P 4150 3400
F 0 "P2" H 4150 3600 50  0000 C CNN
F 1 "bal" V 4250 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4150 3400 60  0001 C CNN
F 3 "" H 4150 3400 60  0000 C CNN
	1    4150 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 57668E04
P 4450 3850
F 0 "#PWR05" H 4450 3600 50  0001 C CNN
F 1 "GNDA" H 4450 3700 50  0000 C CNN
F 2 "" H 4450 3850 60  0000 C CNN
F 3 "" H 4450 3850 60  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4950 3300
$Comp
L Connector:Conn_01x03 P4
U 1 1 5766F7DB
P 6650 3500
F 0 "P4" H 6650 3650 50  0000 C CNN
F 1 "CONN_01X02" V 6750 3500 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6650 3500 60  0001 C CNN
F 3 "" H 6650 3500 60  0000 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03 P3
U 1 1 5766F83C
P 6650 3000
F 0 "P3" H 6650 3150 50  0000 C CNN
F 1 "CONN_01X02" V 6750 3000 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6650 3000 60  0001 C CNN
F 3 "" H 6650 3000 60  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3050 6250 3050
Connection ~ 5900 3300
Connection ~ 6450 3300
$Comp
L Connector:Conn_01x03 P1
U 1 1 5766FA3B
P 4150 2500
F 0 "P1" H 4150 2700 50  0000 C CNN
F 1 "power" V 4250 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4150 2500 60  0001 C CNN
F 3 "" H 4150 2500 60  0000 C CNN
	1    4150 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 5766FAA4
P 4500 2700
F 0 "#PWR06" H 4500 2550 50  0001 C CNN
F 1 "+15V" H 4500 2840 50  0000 C CNN
F 2 "" H 4500 2700 60  0000 C CNN
F 3 "" H 4500 2700 60  0000 C CNN
	1    4500 2700
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR07
U 1 1 5766FAC6
P 4500 2300
F 0 "#PWR07" H 4500 2150 50  0001 C CNN
F 1 "-15V" H 4500 2440 50  0000 C CNN
F 2 "" H 4500 2300 60  0000 C CNN
F 3 "" H 4500 2300 60  0000 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5766FB15
P 4650 2500
F 0 "#PWR08" H 4650 2250 50  0001 C CNN
F 1 "GNDA" H 4650 2350 50  0000 C CNN
F 2 "" H 4650 2500 60  0000 C CNN
F 3 "" H 4650 2500 60  0000 C CNN
	1    4650 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2500 4650 2500
$Comp
L device:Jumper_NC_Small JP1
U 1 1 5769CFA5
P 4450 3750
F 0 "JP1" H 4450 3830 50  0000 C CNN
F 1 "gnd lift" H 4460 3690 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4450 3750 60  0001 C CNN
F 3 "" H 4450 3750 60  0000 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2950 6450 3300
Wire Wire Line
	6250 3050 6250 3550
$Comp
L device:Jumper_NC_Small JP2
U 1 1 58AB567A
P 6100 3300
F 0 "JP2" H 6100 3380 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6110 3240 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6100 3300 60  0001 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper_NC_Small JP3
U 1 1 58AB56B2
P 6100 3550
F 0 "JP3" H 6100 3630 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6110 3490 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6100 3550 60  0001 C CNN
F 3 "" H 6100 3550 60  0000 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C3
U 1 1 58AB578A
P 5550 2800
F 0 "C3" H 5560 2870 50  0000 L CNN
F 1 "10uF" H 5560 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5550 2800 60  0001 C CNN
F 3 "" H 5550 2800 60  0000 C CNN
	1    5550 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2800 5450 2800
Connection ~ 5300 2800
Wire Wire Line
	5650 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2600
Connection ~ 5750 2600
$Comp
L device:C_Small C4
U 1 1 58AB5839
P 5550 3950
F 0 "C4" H 5560 4020 50  0000 L CNN
F 1 "10uF" H 5560 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5550 3950 60  0001 C CNN
F 3 "" H 5550 3950 60  0000 C CNN
	1    5550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3950 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5650 3950 5750 3950
Wire Wire Line
	5750 3950 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	5900 3300 6000 3300
Wire Wire Line
	6200 3300 6450 3300
Wire Wire Line
	6200 3550 6250 3550
Connection ~ 6250 3550
Wire Wire Line
	6000 3550 5750 3550
Wire Wire Line
	4350 3500 4950 3500
Wire Wire Line
	4350 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3650
Wire Wire Line
	4350 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2300
Wire Wire Line
	4350 2600 4500 2600
Wire Wire Line
	4500 2600 4500 2700
Wire Wire Line
	5300 2600 5300 2800
Wire Wire Line
	5300 4150 5300 4200
Wire Wire Line
	5900 3300 5900 3400
Wire Wire Line
	6450 3300 6450 3450
Wire Wire Line
	5300 2800 5300 3050
Wire Wire Line
	5750 2600 5800 2600
Wire Wire Line
	5300 3950 5300 4150
Wire Wire Line
	5750 4150 5900 4150
Wire Wire Line
	6250 3550 6450 3550
$EndSCHEMATC
