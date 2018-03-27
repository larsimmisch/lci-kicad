EESchema Schematic File Version 4
LIBS:hifiberry-adc-dac-base-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L lci-kicad:RPi_GPIO J2
U 1 1 5516AE26
P 7500 2700
F 0 "J2" H 8250 2950 60  0000 C CNN
F 1 "RPi_GPIO" H 8250 2850 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 7500 2700 60  0001 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Text Notes 7800 5000 0    60   Italic 0
Thru-Hole Connector
$Comp
L power:GNDD #PWR01
U 1 1 58C5C069
P 9350 2900
F 0 "#PWR01" H 9350 2650 50  0001 C CNN
F 1 "GNDD" H 9350 2750 50  0000 C CNN
F 2 "" H 9350 2900 60  0000 C CNN
F 3 "" H 9350 2900 60  0000 C CNN
	1    9350 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 58C5C081
P 9400 2600
F 0 "#PWR02" H 9400 2450 50  0001 C CNN
F 1 "+5V" H 9400 2740 50  0000 C CNN
F 2 "" H 9400 2600 60  0000 C CNN
F 3 "" H 9400 2600 60  0000 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2700 9400 2700
Wire Wire Line
	9400 2600 9400 2700
Wire Wire Line
	9400 2800 9200 2800
Connection ~ 9400 2700
$Comp
L power:GNDD #PWR03
U 1 1 58C5C0A6
P 9400 4100
F 0 "#PWR03" H 9400 3850 50  0001 C CNN
F 1 "GNDD" H 9400 3950 50  0000 C CNN
F 2 "" H 9400 4100 60  0000 C CNN
F 3 "" H 9400 4100 60  0000 C CNN
	1    9400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4100 9350 4100
Wire Wire Line
	9200 4300 9350 4300
Wire Wire Line
	9350 4300 9350 4100
Connection ~ 9350 4100
$Comp
L power:GNDD #PWR04
U 1 1 58C5C0D4
P 7200 4600
F 0 "#PWR04" H 7200 4350 50  0001 C CNN
F 1 "GNDD" H 7200 4450 50  0000 C CNN
F 2 "" H 7200 4600 60  0000 C CNN
F 3 "" H 7200 4600 60  0000 C CNN
	1    7200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4600 7300 4600
$Comp
L power:GNDD #PWR05
U 1 1 58C5C0EE
P 7200 3900
F 0 "#PWR05" H 7200 3650 50  0001 C CNN
F 1 "GNDD" H 7200 3750 50  0000 C CNN
F 2 "" H 7200 3900 60  0000 C CNN
F 3 "" H 7200 3900 60  0000 C CNN
	1    7200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3900 7200 3900
$Comp
L power:GNDD #PWR06
U 1 1 58C5C109
P 9350 3600
F 0 "#PWR06" H 9350 3350 50  0001 C CNN
F 1 "GNDD" H 9350 3450 50  0000 C CNN
F 2 "" H 9350 3600 60  0000 C CNN
F 3 "" H 9350 3600 60  0000 C CNN
	1    9350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3600 9350 3600
$Comp
L power:GNDD #PWR07
U 1 1 58C5C125
P 9350 3300
F 0 "#PWR07" H 9350 3050 50  0001 C CNN
F 1 "GNDD" H 9350 3150 50  0000 C CNN
F 2 "" H 9350 3300 60  0000 C CNN
F 3 "" H 9350 3300 60  0000 C CNN
	1    9350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3300 9350 3300
Wire Wire Line
	9200 2900 9350 2900
$Comp
L power:GNDD #PWR08
U 1 1 58C5C17E
P 7200 3100
F 0 "#PWR08" H 7200 2850 50  0001 C CNN
F 1 "GNDD" H 7200 2950 50  0000 C CNN
F 2 "" H 7200 3100 60  0000 C CNN
F 3 "" H 7200 3100 60  0000 C CNN
	1    7200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3100 7200 3100
Text GLabel 7200 2800 0    60   Input ~ 0
SDA
Text GLabel 7200 2900 0    60   Input ~ 0
SCL
Wire Wire Line
	7200 2800 7300 2800
Wire Wire Line
	7200 2900 7300 2900
Wire Wire Line
	9400 2700 9400 2800
Wire Wire Line
	9350 4100 9400 4100
$EndSCHEMATC
