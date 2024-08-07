EESchema Schematic File Version 4
LIBS:humidity-sensor-cache
EELAYER 26 0
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
L MCU_Microchip_ATtiny:ATtiny45-20SU U1
U 1 1 5CD1509F
P 5500 2600
F 0 "U1" H 4971 2646 50  0000 R CNN
F 1 "ATtiny45-20SU" H 4971 2555 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5500 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5CD171A8
P 2900 2600
F 0 "J1" H 2621 2696 50  0000 R CNN
F 1 "AVR-ISP-6" H 2621 2605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 2650 2650 50  0001 C CNN
F 3 " ~" H 1625 2050 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CD18D67
P 5450 900
F 0 "J2" V 5414 612 50  0000 R CNN
F 1 "i2c" V 5323 612 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5450 900 50  0001 C CNN
F 3 "~" H 5450 900 50  0001 C CNN
	1    5450 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CD1AA95
P 7250 2400
F 0 "D1" V 7289 2283 50  0000 R CNN
F 1 "LED" V 7198 2283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7250 2400 50  0001 C CNN
F 3 "~" H 7250 2400 50  0001 C CNN
	1    7250 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CD1BDBC
P 7250 2150
F 0 "R2" H 7309 2196 50  0000 L CNN
F 1 "1k" H 7309 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5CD1C685
P 5350 1300
F 0 "#PWR0101" H 5350 1150 50  0001 C CNN
F 1 "+5V" H 5365 1473 50  0000 C CNN
F 2 "" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0001 C CNN
	1    5350 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CD1CF31
P 5550 1300
F 0 "#PWR0102" H 5550 1050 50  0001 C CNN
F 1 "GND" H 5555 1127 50  0000 C CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1300 5350 1100
Text Label 5550 1100 3    50   ~ 0
SDA
Text Label 5650 1100 3    50   ~ 0
SCL
$Comp
L power:+5V #PWR0103
U 1 1 5CD1DD8A
P 2800 2100
F 0 "#PWR0103" H 2800 1950 50  0001 C CNN
F 1 "+5V" H 2815 2273 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CD1EB62
P 2800 3000
F 0 "#PWR0104" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2805 2827 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5CD1F25F
P 5500 2000
F 0 "#PWR0105" H 5500 1850 50  0001 C CNN
F 1 "+5V" H 5515 2173 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CD1F734
P 5500 3200
F 0 "#PWR0106" H 5500 2950 50  0001 C CNN
F 1 "GND" H 5505 3027 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1100 5450 1300
Wire Wire Line
	5450 1300 5550 1300
Text Label 6100 2500 0    50   ~ 0
SCL
Text Label 6100 2300 0    50   ~ 0
SDA
Text Label 3300 2600 0    50   ~ 0
SCL
Text Label 3300 2500 0    50   ~ 0
SDA
Text Label 6100 2800 0    50   ~ 0
RESET
Text Label 3300 2700 0    50   ~ 0
RESET
Text Label 6100 2400 0    50   ~ 0
MISO
$Comp
L power:GND #PWR0107
U 1 1 5CD214DE
P 7250 2550
F 0 "#PWR0107" H 7250 2300 50  0001 C CNN
F 1 "GND" H 7255 2377 50  0000 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
Text Label 7250 2050 1    50   ~ 0
MISO
$Comp
L Device:R_Small R1
U 1 1 5CD221CF
P 7050 3300
F 0 "R1" H 7109 3346 50  0000 L CNN
F 1 "500k" H 7109 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	0    1    1    0   
$EndComp
Text Label 3300 2400 0    50   ~ 0
MISO
$Comp
L Device:C_Small C1
U 1 1 5CDD31FE
P 7400 1100
F 0 "C1" H 7492 1146 50  0000 L CNN
F 1 "100nF" H 7492 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 1100 50  0001 C CNN
F 3 "~" H 7400 1100 50  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5CDD3609
P 7400 1000
F 0 "#PWR0110" H 7400 850 50  0001 C CNN
F 1 "+5V" H 7415 1173 50  0000 C CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CDD47E9
P 7400 1200
F 0 "#PWR0111" H 7400 950 50  0001 C CNN
F 1 "GND" H 7405 1027 50  0000 C CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CEACBE6
P 3600 1400
F 0 "R4" H 3659 1446 50  0000 L CNN
F 1 "10k" H 3659 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 1400 50  0001 C CNN
F 3 "~" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5CEAD064
P 3600 1300
F 0 "#PWR0109" H 3600 1150 50  0001 C CNN
F 1 "+5V" H 3615 1473 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Text Label 3600 1500 3    50   ~ 0
RESET
Wire Wire Line
	6100 2600 6600 2600
Wire Wire Line
	6100 2700 6400 2700
$Comp
L lci-kicad:capsensor C2
U 1 1 5CF1E756
P 7400 3250
F 0 "C2" V 7645 3157 50  0000 C CNN
F 1 "capsensor" V 7200 3200 50  0000 C CNN
F 2 "lci-kicad:capacitive_sensor" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
	1    7400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3200 7150 3200
Wire Wire Line
	6600 2600 6600 3200
Wire Wire Line
	6400 2700 6400 3300
Wire Wire Line
	6400 3300 6950 3300
$EndSCHEMATC
