EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
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
LIBS:csr-spi-bluefish-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_01X18 P1
U 1 1 556F8042
P 700 2000
F 0 "P1" H 700 2950 50  0000 C CNN
F 1 "CONN_01X18" V 800 2000 50  0000 C CNN
F 2 "" H 700 2000 60  0000 C CNN
F 3 "" H 700 2000 60  0000 C CNN
	1    700  2000
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 556F80A7
P 1750 1850
F 0 "P2" H 1750 2050 50  0000 C CNN
F 1 "CONN_02X03" H 1750 1650 50  0000 C CNN
F 2 "" H 1750 650 60  0000 C CNN
F 3 "" H 1750 650 60  0000 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L USB-MICRO-B CON1
U 1 1 556F8110
P 3300 2600
F 0 "CON1" H 3000 2950 50  0000 C CNN
F 1 "USB-MICRO-B" H 3150 2250 50  0000 C CNN
F 2 "" H 3300 2500 50  0000 C CNN
F 3 "" H 3300 2500 50  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 556F8185
P 3350 1650
F 0 "P3" H 3350 1800 50  0000 C CNN
F 1 "CONN_01X02" V 3450 1650 50  0000 C CNN
F 2 "" H 3350 1650 60  0000 C CNN
F 3 "" H 3350 1650 60  0000 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 2750 2400
Wire Wire Line
	2750 2400 2800 2400
Wire Wire Line
	3150 1700 2600 1700
Wire Wire Line
	2600 1150 2600 1700
Wire Wire Line
	2600 1700 2600 1950
Wire Wire Line
	2600 1950 2600 2800
Wire Wire Line
	2600 2800 2600 2850
Wire Wire Line
	2600 2800 2800 2800
Connection ~ 2600 2800
NoConn ~ 3800 2400
NoConn ~ 3800 2500
NoConn ~ 3800 2700
NoConn ~ 3800 2800
NoConn ~ 2800 2700
NoConn ~ 2800 2600
NoConn ~ 2800 2500
NoConn ~ 1500 1750
Wire Wire Line
	2000 1750 2000 1600
Wire Wire Line
	2000 1600 1350 1600
Wire Wire Line
	1350 1600 1350 2050
Wire Wire Line
	1500 1850 1400 1850
Wire Wire Line
	1400 1850 1400 2150
Wire Wire Line
	2000 1850 2050 1850
Wire Wire Line
	2050 1850 2050 1550
Wire Wire Line
	2050 1550 1300 1550
Wire Wire Line
	1300 1550 1300 1850
Wire Wire Line
	2000 1950 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	1200 2400 1200 2850
Wire Wire Line
	1200 2850 900  2850
Connection ~ 2750 2400
Wire Wire Line
	3150 1600 2750 1600
Wire Wire Line
	2750 1600 2750 2400
Wire Wire Line
	900  1150 2600 1150
Connection ~ 2600 1700
Wire Wire Line
	1350 2050 900  2050
Wire Wire Line
	1300 1850 900  1850
Wire Wire Line
	1400 2150 900  2150
Wire Wire Line
	900  1950 1500 1950
Text Label 2100 1950 0    60   ~ 0
GND
Text Label 1000 1950 0    60   ~ 0
MOSI
Text Label 1000 2050 0    60   ~ 0
/CSB
Text Label 1000 1850 0    60   ~ 0
CLK
Text Label 1000 2150 0    60   ~ 0
MISO
$EndSCHEMATC
