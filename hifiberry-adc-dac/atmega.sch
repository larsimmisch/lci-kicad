EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:linear
LIBS:lci-kicad
LIBS:switches
LIBS:hifiberry-amp-base-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L ATMEGA328-A IC1
U 1 1 58C58D40
P 2700 3050
F 0 "IC1" H 1950 4300 40  0000 L BNN
F 1 "ATMEGA328-A" H 3100 1650 40  0000 L BNN
F 2 "TQFP32" H 2700 3050 30  0000 C CIN
F 3 "" H 2700 3050 60  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 58C591EB
P 1700 1600
F 0 "#PWR031" H 1700 1450 50  0001 C CNN
F 1 "+5V" H 1700 1740 50  0000 C CNN
F 2 "" H 1700 1600 60  0000 C CNN
F 3 "" H 1700 1600 60  0000 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR032
U 1 1 58C59252
P 1700 4400
F 0 "#PWR032" H 1700 4150 50  0001 C CNN
F 1 "GNDD" H 1700 4250 50  0000 C CNN
F 2 "" H 1700 4400 60  0000 C CNN
F 3 "" H 1700 4400 60  0000 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 58C59E92
P 4250 2600
F 0 "Y1" H 4250 2700 50  0000 C CNN
F 1 "16MHz" H 4250 2500 50  0000 C CNN
F 2 "" H 4250 2600 60  0000 C CNN
F 3 "" H 4250 2600 60  0000 C CNN
	1    4250 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C19
U 1 1 58C59EC9
P 4500 2500
F 0 "C19" H 4510 2570 50  0000 L CNN
F 1 "22p" H 4510 2420 50  0000 L CNN
F 2 "" H 4500 2500 60  0000 C CNN
F 3 "" H 4500 2500 60  0000 C CNN
	1    4500 2500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C20
U 1 1 58C59F0E
P 4500 2700
F 0 "C20" H 4510 2770 50  0000 L CNN
F 1 "22p" H 4510 2620 50  0000 L CNN
F 2 "" H 4500 2700 60  0000 C CNN
F 3 "" H 4500 2700 60  0000 C CNN
	1    4500 2700
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR033
U 1 1 58C59FF2
P 4800 2600
F 0 "#PWR033" H 4800 2350 50  0001 C CNN
F 1 "GNDD" H 4800 2450 50  0000 C CNN
F 2 "" H 4800 2600 60  0000 C CNN
F 3 "" H 4800 2600 60  0000 C CNN
	1    4800 2600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C18
U 1 1 58C5A1E1
P 1600 1950
F 0 "C18" H 1610 2020 50  0000 L CNN
F 1 "10n" H 1610 1870 50  0000 L CNN
F 2 "" H 1600 1950 60  0000 C CNN
F 3 "" H 1600 1950 60  0000 C CNN
	1    1600 1950
	0    1    1    0   
$EndComp
$Comp
L C_Small C17
U 1 1 58C5A24A
P 1600 1750
F 0 "C17" H 1610 1820 50  0000 L CNN
F 1 "0.1u" H 1450 1650 50  0000 L CNN
F 2 "" H 1600 1750 60  0000 C CNN
F 3 "" H 1600 1750 60  0000 C CNN
	1    1600 1750
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR034
U 1 1 58C5A26F
P 1400 1850
F 0 "#PWR034" H 1400 1600 50  0001 C CNN
F 1 "GNDD" H 1400 1700 50  0000 C CNN
F 2 "" H 1400 1850 60  0000 C CNN
F 3 "" H 1400 1850 60  0000 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 58C5A705
P 5550 3200
F 0 "R6" H 5580 3220 50  0000 L CNN
F 1 "10k" H 5580 3160 50  0000 L CNN
F 2 "" H 5550 3200 60  0000 C CNN
F 3 "" H 5550 3200 60  0000 C CNN
	1    5550 3200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR035
U 1 1 58C5A757
P 5550 3100
F 0 "#PWR035" H 5550 2950 50  0001 C CNN
F 1 "+5V" H 5550 3240 50  0000 C CNN
F 2 "" H 5550 3100 60  0000 C CNN
F 3 "" H 5550 3100 60  0000 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW1
U 1 1 58C5AA3A
P 4750 3050
F 0 "SW1" H 4750 3200 50  0000 C CNN
F 1 "SW_DIP_x01" H 4750 2900 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR036
U 1 1 58C5AA8A
P 5050 3050
F 0 "#PWR036" H 5050 2800 50  0001 C CNN
F 1 "GNDD" H 5050 2900 50  0000 C CNN
F 2 "" H 5050 3050 60  0000 C CNN
F 3 "" H 5050 3050 60  0000 C CNN
	1    5050 3050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 58C5AB22
P 4400 1350
F 0 "P1" H 4400 1550 50  0000 C CNN
F 1 "CONN_02X03" H 4400 1150 50  0000 C CNN
F 2 "" H 4400 150 60  0000 C CNN
F 3 "" H 4400 150 60  0000 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 58C5AB5D
P 4650 1100
F 0 "#PWR037" H 4650 950 50  0001 C CNN
F 1 "+5V" H 4650 1240 50  0000 C CNN
F 2 "" H 4650 1100 60  0000 C CNN
F 3 "" H 4650 1100 60  0000 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR038
U 1 1 58C5ABD3
P 4650 1650
F 0 "#PWR038" H 4650 1400 50  0001 C CNN
F 1 "GNDD" H 4650 1500 50  0000 C CNN
F 2 "" H 4650 1650 60  0000 C CNN
F 3 "" H 4650 1650 60  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Text GLabel 4050 1450 0    60   Input ~ 0
RST
Text GLabel 4750 1350 2    60   BiDi ~ 0
MOSI
Text GLabel 4050 1250 0    60   BiDi ~ 0
MISO
Text GLabel 4050 1350 0    60   Input ~ 0
SCK
Text GLabel 3800 2250 2    60   BiDi ~ 0
MOSI
Text GLabel 3800 2350 2    60   BiDi ~ 0
MISO
Text GLabel 3800 2450 2    60   Input ~ 0
SCK
Text GLabel 4400 3250 0    60   Input ~ 0
RST
Text GLabel 5900 3400 2    60   Input ~ 0
/RTS
$Comp
L C_Small C21
U 1 1 58C5B52A
P 5800 3400
F 0 "C21" H 5810 3470 50  0000 L CNN
F 1 "0.1u" H 5650 3300 50  0000 L CNN
F 2 "" H 5800 3400 60  0000 C CNN
F 3 "" H 5800 3400 60  0000 C CNN
	1    5800 3400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 58C5B59B
P 6200 1400
F 0 "P2" H 6200 1750 50  0000 C CNN
F 1 "CONN_01X06" V 6300 1400 50  0000 C CNN
F 2 "" H 6200 1400 60  0000 C CNN
F 3 "" H 6200 1400 60  0000 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR039
U 1 1 58C5B6A0
P 5900 950
F 0 "#PWR039" H 5900 700 50  0001 C CNN
F 1 "GNDD" H 5900 800 50  0000 C CNN
F 2 "" H 5900 950 60  0000 C CNN
F 3 "" H 5900 950 60  0000 C CNN
	1    5900 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1100 4650 1250
Wire Wire Line
	4650 1450 4650 1650
Connection ~ 4450 3400
Wire Wire Line
	4450 3050 4450 3400
Wire Wire Line
	3700 3400 5700 3400
Connection ~ 1700 2250
Wire Wire Line
	1700 2550 1800 2550
Connection ~ 1700 2050
Wire Wire Line
	1700 2250 1800 2250
Connection ~ 1500 1850
Wire Wire Line
	1400 1850 1500 1850
Wire Wire Line
	1500 1750 1500 1950
Connection ~ 4700 2600
Wire Wire Line
	4800 2600 4700 2600
Wire Wire Line
	4700 2700 4600 2700
Wire Wire Line
	4700 2500 4700 2700
Wire Wire Line
	4600 2500 4700 2500
Connection ~ 4250 2700
Connection ~ 4250 2500
Wire Wire Line
	4050 2700 4400 2700
Wire Wire Line
	4050 2650 4050 2700
Wire Wire Line
	3700 2650 4050 2650
Wire Wire Line
	4050 2500 4400 2500
Wire Wire Line
	4050 2550 4050 2500
Wire Wire Line
	3700 2550 4050 2550
Connection ~ 1700 4250
Wire Wire Line
	1700 4250 1800 4250
Connection ~ 1700 4150
Wire Wire Line
	1800 4150 1700 4150
Wire Wire Line
	1700 4050 1700 4400
Wire Wire Line
	1800 4050 1700 4050
Connection ~ 1700 1950
Wire Wire Line
	1700 2050 1800 2050
Wire Wire Line
	1700 1950 1800 1950
Wire Wire Line
	1700 1600 1700 2550
Wire Wire Line
	4050 1250 4150 1250
Wire Wire Line
	4050 1350 4150 1350
Wire Wire Line
	4050 1450 4150 1450
Wire Wire Line
	4650 1350 4750 1350
Wire Wire Line
	3700 2250 3800 2250
Wire Wire Line
	3700 2350 3800 2350
Wire Wire Line
	3700 2450 3800 2450
Wire Wire Line
	4400 3250 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	5550 3400 5550 3300
Connection ~ 5550 3400
Wire Wire Line
	6000 1150 5900 1150
Wire Wire Line
	5900 1000 5900 1250
Wire Wire Line
	5900 1250 6000 1250
Connection ~ 5900 1150
$Comp
L +5V #PWR040
U 1 1 58C5B985
P 5750 1350
F 0 "#PWR040" H 5750 1200 50  0001 C CNN
F 1 "+5V" H 5750 1490 50  0000 C CNN
F 2 "" H 5750 1350 60  0000 C CNN
F 3 "" H 5750 1350 60  0000 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1350 6000 1350
Text GLabel 5900 1650 0    60   Output ~ 0
/RTS
Wire Wire Line
	5900 1650 6000 1650
Text GLabel 3850 3550 2    60   Input ~ 0
RXD
Text GLabel 3850 3650 2    60   Input ~ 0
TXD
Wire Wire Line
	3700 3550 3850 3550
Wire Wire Line
	3850 3650 3700 3650
Text GLabel 5900 1450 0    60   Input ~ 0
RXD
Text GLabel 5900 1550 0    60   Input ~ 0
TXD
Wire Wire Line
	5900 1450 6000 1450
Wire Wire Line
	5900 1550 6000 1550
Text GLabel 3850 3200 2    60   Input ~ 0
SDA
Text GLabel 3850 3300 2    60   Input ~ 0
SCL
Wire Wire Line
	3700 3200 3850 3200
Wire Wire Line
	3850 3300 3700 3300
NoConn ~ 1800 3300
NoConn ~ 1800 3400
$EndSCHEMATC