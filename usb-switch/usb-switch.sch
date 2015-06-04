EESchema Schematic File Version 2
LIBS:transistors
LIBS:opto
LIBS:relays
LIBS:device
LIBS:power
LIBS:conn
LIBS:lci-relays
LIBS:usb-switch-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "USB switch"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC307 Q1
U 1 1 553E5967
P 3300 1200
F 0 "Q1" H 3500 1100 50  0000 C CNN
F 1 "BC307" H 3550 1350 50  0000 C CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 3300 1200 60  0001 C CNN
F 3 "" H 3300 1200 60  0000 C CNN
	1    3300 1200
	1    0    0    1   
$EndComp
$Comp
L 4N25 IC1
U 1 1 553E5992
P 2450 1800
F 0 "IC1" H 2240 1990 40  0000 C CNN
F 1 "4N25" H 2630 1610 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300" H 2240 1620 30  0000 C CIN
F 3 "" H 2450 1800 60  0000 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 553E5A6F
P 1800 1700
F 0 "R1" V 1880 1700 50  0000 C CNN
F 1 "470" V 1807 1701 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 1700 30  0001 C CNN
F 3 "" H 1800 1700 30  0000 C CNN
	1    1800 1700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 553E6CAB
P 1300 1800
F 0 "P1" H 1300 1950 50  0000 C CNN
F 1 "input" V 1400 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1300 1800 60  0001 C CNN
F 3 "" H 1300 1800 60  0000 C CNN
	1    1300 1800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 553E6CF6
P 3600 2850
F 0 "P2" H 3600 3000 50  0000 C CNN
F 1 "power" V 3700 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3600 2850 60  0001 C CNN
F 3 "" H 3600 2850 60  0000 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 553E6DB4
P 3000 1550
F 0 "R2" V 3080 1550 50  0000 C CNN
F 1 "1k" V 3007 1551 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 1550 30  0001 C CNN
F 3 "" H 3000 1550 30  0000 C CNN
	1    3000 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1400 3400 1500
Wire Wire Line
	3100 1200 3000 1200
Wire Wire Line
	3000 1200 3000 1400
Wire Wire Line
	2750 1800 3000 1800
Wire Wire Line
	2800 1900 2800 2300
Wire Wire Line
	3400 800  3400 800 
Wire Wire Line
	3400 800  3400 1000
Text GLabel 2650 2700 0    60   Input ~ 0
+5V
Text GLabel 2650 2900 0    60   Input ~ 0
GND
Text GLabel 3400 800  1    60   Input ~ 0
+5V
Text GLabel 2800 2300 3    60   Input ~ 0
GND
$Comp
L CONN_01X02 P3
U 1 1 553EA2D7
P 4600 2850
F 0 "P3" H 4600 3000 50  0000 C CNN
F 1 "output" V 4700 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4600 2850 60  0001 C CNN
F 3 "" H 4600 2850 60  0000 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
Text GLabel 4300 2900 0    60   Input ~ 0
GND
Wire Wire Line
	4300 2900 4400 2900
Wire Wire Line
	3800 2100 3800 2450
Wire Wire Line
	3800 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2800
Wire Wire Line
	3400 1000 3900 1000
Wire Wire Line
	3900 1000 3900 1500
$Comp
L Omron_G6K RL1
U 1 1 553E963F
P 3600 1800
F 0 "RL1" H 4450 1950 50  0000 L CNN
F 1 "Omron_G6K" H 4450 1850 50  0000 L CNN
F 2 "lci-relays:Omron-G6K" H 3600 1800 60  0001 C CNN
F 3 "" H 3600 1800 60  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 3400 2200
Wire Wire Line
	3400 2200 2800 2200
Connection ~ 2800 2200
Text GLabel 3700 1300 1    60   Input ~ 0
GND
Wire Wire Line
	3700 1300 3700 1500
Wire Wire Line
	1950 1700 2150 1700
Wire Wire Line
	3000 1800 3000 1700
Wire Wire Line
	2750 1900 2800 1900
NoConn ~ 2750 1700
NoConn ~ 4100 1500
NoConn ~ 4300 1500
NoConn ~ 4200 2100
$Comp
L Double_choke FB1
U 1 1 5540039E
P 3050 2850
F 0 "FB1" H 3050 3050 50  0000 C CNN
F 1 "Double_choke" H 3050 2650 50  0000 C CNN
F 2 "lci-relays:double_choke" H 3050 2900 60  0001 C CNN
F 3 "" H 3050 2900 60  0000 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1750 1650 1700
Wire Wire Line
	2150 1850 2150 1900
Wire Wire Line
	1500 1750 1650 1750
Wire Wire Line
	1500 1850 2150 1850
Wire Wire Line
	2650 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2800
Wire Wire Line
	2650 2900 2700 2900
$EndSCHEMATC
