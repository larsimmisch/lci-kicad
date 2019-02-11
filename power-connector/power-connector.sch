EESchema Schematic File Version 4
LIBS:power-connector-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "power connector"
Date "2019-02-11"
Rev "1"
Comp "Lars Immisch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5C61E11C
P 4900 3950
F 0 "J3" H 4950 4367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4950 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4900 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4200 3750
Wire Wire Line
	4100 4350 4100 3500
Wire Wire Line
	4000 3500 4000 3850
Wire Wire Line
	3900 4350 3900 3600
Wire Wire Line
	3800 3500 3800 3950
Wire Wire Line
	3700 4350 3700 3800
Wire Wire Line
	3500 4350 3500 4250
Wire Wire Line
	3400 4350 3400 4150
Wire Wire Line
	3300 4350 3300 3500
Wire Wire Line
	4700 3750 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	4200 3750 4200 4350
Wire Wire Line
	4700 3850 4000 3850
Connection ~ 4000 3850
Wire Wire Line
	4000 3850 4000 4350
Wire Wire Line
	4700 3950 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3800 3950 3800 4350
Wire Wire Line
	4700 4050 3600 4050
Connection ~ 3600 4050
Wire Wire Line
	3600 4050 3600 4350
Wire Wire Line
	4700 4150 3400 4150
Connection ~ 3400 4150
Wire Wire Line
	3400 4150 3400 3500
Wire Wire Line
	5200 3500 5200 3750
Wire Wire Line
	5200 4350 5200 4150
Wire Wire Line
	3500 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4050
Wire Wire Line
	5300 4050 5200 4050
Connection ~ 3500 4250
Wire Wire Line
	3500 4250 3500 3500
Wire Wire Line
	5300 3600 5300 3850
Wire Wire Line
	5300 3850 5200 3850
Wire Wire Line
	3000 3800 3000 2950
Wire Wire Line
	3000 2950 5400 2950
Wire Wire Line
	5400 2950 5400 3950
Wire Wire Line
	5400 3950 5200 3950
Wire Wire Line
	3000 3800 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 3700 3500
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5C61A187
P 3800 3300
F 0 "J1" V 4017 3246 50  0000 C CNN
F 1 "Conn_01x10" V 3926 3246 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3800 3300 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5C61A8E5
P 3800 4550
F 0 "J2" V 3924 4496 50  0000 C CNN
F 1 "Conn_01x10" V 4015 4496 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	0    1    1    0   
$EndComp
Connection ~ 3300 4350
Wire Wire Line
	3300 4350 5200 4350
Connection ~ 4100 3500
Wire Wire Line
	4100 3500 5200 3500
Wire Wire Line
	3600 3500 3600 4050
Wire Wire Line
	5300 3600 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	3900 3600 3900 3500
$EndSCHEMATC
