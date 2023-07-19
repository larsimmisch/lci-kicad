EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "P4"
Date "2023-07-16"
Rev "1"
Comp "ibp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7900 4650 0    60   Italic 0
Thru-Hole Connector
$Comp
L lci-kicad:PGA2310 U1
U 1 1 64B6F8FD
P 2350 1900
F 0 "U1" H 2325 2881 50  0000 C CNN
F 1 "PGA2310" H 2325 2790 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2350 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pga2310.pdf" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L lci-kicad:Omron_G6K RL?
U 1 1 64B6F909
P 5200 4050
AR Path="/5515D395/64B6F909" Ref="RL?"  Part="1" 
AR Path="/64B6F909" Ref="RL2"  Part="1" 
F 0 "RL2" V 4527 4050 50  0000 C CNN
F 1 "Omron_G6K" V 4618 4050 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F" H 5200 4050 60  0001 C CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g6k.pdf" V 4717 4050 60  0000 C CNN
	1    5200 4050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 64B6F90F
P 9500 2350
F 0 "#PWR0101" H 9500 2200 50  0001 C CNN
F 1 "+5V" H 9515 2523 50  0000 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2350 9500 2350
Wire Wire Line
	9300 2450 9300 2350
$Comp
L power:GND #PWR0102
U 1 1 64B6F918
P 9500 2550
F 0 "#PWR0102" H 9500 2300 50  0001 C CNN
F 1 "GND" H 9505 2377 50  0000 C CNN
F 2 "" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2550 9500 2550
$Comp
L power:+5V #PWR0103
U 1 1 64B6F91F
P 2150 2650
F 0 "#PWR0103" H 2150 2500 50  0001 C CNN
F 1 "+5V" H 2165 2823 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 64B6F925
P 2500 2650
F 0 "#PWR0104" H 2500 2400 50  0001 C CNN
F 1 "GND" H 2505 2477 50  0000 C CNN
F 2 "" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64B6F931
P 4950 6450
AR Path="/5515D395/64B6F931" Ref="#PWR?"  Part="1" 
AR Path="/64B6F931" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4950 6200 50  0001 C CNN
F 1 "GND" H 4955 6277 50  0000 C CNN
F 2 "" H 4950 6450 50  0001 C CNN
F 3 "" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male CD_in1
U 1 1 64B83250
P 1250 4750
F 0 "CD_in1" H 1358 5031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1358 4940 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1250 4750 50  0001 C CNN
F 3 "~" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male AUX_in1
U 1 1 64B83C96
P 1250 5400
F 0 "AUX_in1" H 1358 5681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1358 5590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1250 5400 50  0001 C CNN
F 3 "~" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male RPi_out1
U 1 1 64B842C0
P 1250 6100
F 0 "RPi_out1" H 1358 6381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1350 6300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1250 6100 50  0001 C CNN
F 3 "~" H 1250 6100 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
$Comp
L lci-kicad:Omron_G6K RL?
U 1 1 64B85D4D
P 5250 6650
AR Path="/5515D395/64B85D4D" Ref="RL?"  Part="1" 
AR Path="/64B85D4D" Ref="RL3"  Part="1" 
F 0 "RL3" V 4577 6650 50  0000 C CNN
F 1 "Omron_G6K" V 4668 6650 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F" H 5250 6650 60  0001 C CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g6k.pdf" V 4767 6650 60  0000 C CNN
	1    5250 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64B908C5
P 4900 3850
AR Path="/5515D395/64B908C5" Ref="#PWR?"  Part="1" 
AR Path="/64B908C5" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4900 3600 50  0001 C CNN
F 1 "GND" H 4905 3677 50  0000 C CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2850 6650 2850
Wire Wire Line
	5500 3850 6650 3850
Wire Wire Line
	6650 3850 6650 2950
Wire Wire Line
	6650 2950 7400 2950
Wire Wire Line
	7400 3050 6800 3050
Wire Wire Line
	6800 3050 6800 6450
Wire Wire Line
	6800 6450 5550 6450
$Comp
L Connector:Conn_01x03_Male RPi_in1
U 1 1 64B92A62
P 1250 6750
F 0 "RPi_in1" H 1358 7031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1350 6950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1250 6750 50  0001 C CNN
F 3 "~" H 1250 6750 50  0001 C CNN
	1    1250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4050 1900 4050
Wire Wire Line
	1900 4050 1900 4750
Wire Wire Line
	1900 4750 1450 4750
Wire Wire Line
	1900 4750 1900 5400
Wire Wire Line
	1900 5400 1450 5400
Connection ~ 1900 4750
Wire Wire Line
	1900 5400 1900 6100
Wire Wire Line
	1900 6100 1450 6100
Connection ~ 1900 5400
Wire Wire Line
	1900 6100 1900 6750
Wire Wire Line
	1900 6750 1450 6750
Connection ~ 1900 6100
Connection ~ 1900 6750
Wire Wire Line
	1900 7400 1500 7400
Wire Wire Line
	1900 6750 1900 7400
$Comp
L Connector:Conn_01x03_Male Out1
U 1 1 64B93539
P 1300 7400
F 0 "Out1" H 1408 7681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1400 7600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1300 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male Phono_in1
U 1 1 64B82450
P 1250 4050
F 0 "Phono_in1" H 1358 4331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1358 4240 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1250 4050 50  0001 C CNN
F 3 "~" H 1250 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5850 4350
Wire Wire Line
	5850 4350 5850 5300
Wire Wire Line
	5850 5300 1450 5300
Wire Wire Line
	5500 4750 5500 5500
Wire Wire Line
	5500 5500 1450 5500
Wire Wire Line
	1450 4650 4400 4650
Wire Wire Line
	4400 4650 4400 5000
Wire Wire Line
	4400 5000 5650 5000
Wire Wire Line
	5650 5000 5650 4150
Wire Wire Line
	5650 4150 5500 4150
Wire Wire Line
	5500 4550 5750 4550
Wire Wire Line
	5750 4550 5750 5150
Wire Wire Line
	5750 5150 3350 5150
Wire Wire Line
	3350 5150 3350 4850
Wire Wire Line
	3350 4850 1450 4850
Wire Wire Line
	4900 4250 4600 4250
Wire Wire Line
	4600 4250 4600 5800
Wire Wire Line
	4900 4650 4900 5700
Wire Wire Line
	5700 7150 5550 7150
Wire Wire Line
	1450 6000 5600 6000
Wire Wire Line
	5600 6000 5600 6750
Wire Wire Line
	5600 6750 5550 6750
Wire Wire Line
	1450 6200 5700 6200
Wire Wire Line
	5700 6200 5700 7150
Wire Wire Line
	5550 6950 5850 6950
Wire Wire Line
	5850 6950 5850 5800
Wire Wire Line
	4600 5800 5850 5800
Wire Wire Line
	6000 5700 6000 7350
Wire Wire Line
	5550 7350 6000 7350
Wire Wire Line
	4900 5700 6000 5700
$Comp
L Connector:Conn_01x03_Male +-12V1
U 1 1 64BE5E15
P 1300 1000
F 0 "+-12V1" H 1408 1281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1408 1190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  2250 900 
Wire Wire Line
	1500 1000 1600 1000
Wire Wire Line
	1600 1000 1600 1600
Wire Wire Line
	1600 1600 1750 1600
Wire Wire Line
	1750 2200 1600 2200
Wire Wire Line
	1600 2200 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	6650 2850 6650 1450
Wire Wire Line
	6650 1450 5450 1450
$Comp
L power:GND #PWR?
U 1 1 64B6F92B
P 4850 1450
AR Path="/5515D395/64B6F92B" Ref="#PWR?"  Part="1" 
AR Path="/64B6F92B" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4850 1200 50  0001 C CNN
F 1 "GND" H 4855 1277 50  0000 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7300 2100 7300
Wire Wire Line
	2100 7300 2100 3100
Wire Wire Line
	2100 3100 1200 3100
Wire Wire Line
	1200 3100 1200 1800
Wire Wire Line
	1200 1800 1750 1800
$Comp
L lci-kicad:Omron_G6K RL?
U 1 1 64B6F903
P 5150 1650
AR Path="/5515D395/64B6F903" Ref="RL?"  Part="1" 
AR Path="/64B6F903" Ref="RL1"  Part="1" 
F 0 "RL1" V 4477 1650 50  0000 C CNN
F 1 "Omron_G6K" V 4568 1650 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F" H 5150 1650 60  0001 C CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g6k.pdf" V 4667 1650 60  0000 C CNN
	1    5150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6850 4150 6850
Wire Wire Line
	4000 6650 1450 6650
Wire Wire Line
	1450 4150 3900 4150
Wire Wire Line
	1450 3950 3750 3950
Wire Wire Line
	3900 4150 3900 2250
Wire Wire Line
	3750 3950 3750 1850
Wire Wire Line
	3900 2250 4850 2250
Wire Wire Line
	3750 1850 4850 1850
Wire Wire Line
	4150 2800 5800 2800
Wire Wire Line
	5650 2650 4000 2650
Wire Wire Line
	4150 6850 4150 2800
Wire Wire Line
	4000 2650 4000 6650
Wire Wire Line
	5450 1750 5650 1750
Wire Wire Line
	5650 1750 5650 2650
Wire Wire Line
	5450 2150 5800 2150
Wire Wire Line
	5800 2150 5800 2800
Wire Wire Line
	1700 2000 1400 2000
Wire Wire Line
	1400 2000 1400 2950
Wire Wire Line
	1400 2950 2200 2950
Wire Wire Line
	2200 2950 2200 7500
Wire Wire Line
	2200 7500 1500 7500
Text Label 2700 3950 0    50   ~ 0
Phono_in_L
Text Label 2700 4150 0    50   ~ 0
Phono_in_R
Text Label 2750 4650 0    50   ~ 0
CD_in_L
Text Label 2750 4850 0    50   ~ 0
CD_in_R
Text Label 2800 5300 0    50   ~ 0
Aux_in_L
Text Label 2800 5500 0    50   ~ 0
Aux_in_R
Text Label 2800 6000 0    50   ~ 0
RPi_out_L
Text Label 2800 6200 0    50   ~ 0
RPI_out_R
Text Label 2800 6650 0    50   ~ 0
RPi_in_L
Text Label 2800 6850 0    50   ~ 0
RPi_in_R
Text Label 4950 6850 2    50   ~ 0
INL
Text Label 4950 7250 2    50   ~ 0
INR
Text GLabel 5450 1950 2    50   Input ~ 0
INL
Text GLabel 1750 1400 0    50   Input ~ 0
INL
Text GLabel 5450 2350 2    50   Input ~ 0
INR
Text GLabel 1750 2400 0    50   Input ~ 0
INR
Text GLabel 2900 1400 2    50   Input ~ 0
#MUTE
Text GLabel 2900 1600 2    50   Input ~ 0
ZCEN
Text GLabel 2900 1800 2    50   Input ~ 0
#CS
Text GLabel 2900 2000 2    50   Input ~ 0
SCLK
Text GLabel 2900 2200 2    50   Input ~ 0
MOSI
Text GLabel 2900 2400 2    50   Input ~ 0
MISO
Text GLabel 7400 3250 0    50   Input ~ 0
MOSI
Text GLabel 7400 3350 0    50   Input ~ 0
MISO
Text GLabel 7400 3450 0    50   Input ~ 0
SCLK
Text GLabel 7400 3750 0    50   Input ~ 0
#CS
Text GLabel 7400 3850 0    50   Input ~ 0
#MUTE
Text GLabel 7400 4150 0    50   Input ~ 0
ZCEN
$Comp
L RPi_Hat:RPi_GPIO J1
U 1 1 64B7E937
P 7600 2350
F 0 "J1" H 8350 2637 60  0000 C CNN
F 1 "RPi_GPIO" H 8350 2531 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7600 2350 60  0001 C CNN
F 3 "" H 7600 2350 60  0000 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
Connection ~ 9300 2350
Wire Wire Line
	2250 900  2250 1100
Wire Wire Line
	2450 1100 2450 1000
Wire Wire Line
	2450 1000 1700 1000
Wire Wire Line
	1700 1000 1700 1100
Wire Wire Line
	1700 1100 1500 1100
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 64B816F1
P 9800 1400
F 0 "J3" H 9908 1781 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9908 1690 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 9800 1400 50  0001 C CNN
F 3 "~" H 9800 1400 50  0001 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 64B902F0
P 8100 900
F 0 "#PWR0108" H 8100 650 50  0001 C CNN
F 1 "GND" H 8105 727 50  0000 C CNN
F 2 "" H 8100 900 50  0001 C CNN
F 3 "" H 8100 900 50  0001 C CNN
	1    8100 900 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 64B85CA6
P 7400 2350
F 0 "#PWR0109" H 7400 2200 50  0001 C CNN
F 1 "+3.3V" H 7415 2523 50  0000 C CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 64B86109
P 10000 1200
F 0 "#PWR0110" H 10000 1050 50  0001 C CNN
F 1 "+3.3V" V 10015 1328 50  0000 L CNN
F 2 "" H 10000 1200 50  0001 C CNN
F 3 "" H 10000 1200 50  0001 C CNN
	1    10000 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 64B86733
P 10000 1300
F 0 "#PWR0111" H 10000 1050 50  0001 C CNN
F 1 "GND" H 10005 1127 50  0000 C CNN
F 2 "" H 10000 1300 50  0001 C CNN
F 3 "" H 10000 1300 50  0001 C CNN
	1    10000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3050 10000 3050
Wire Wire Line
	10000 3050 10000 1600
Wire Wire Line
	10000 1500 10100 1500
Wire Wire Line
	10100 1500 10100 3150
Wire Wire Line
	10100 3150 9300 3150
Wire Wire Line
	10000 1400 10200 1400
Wire Wire Line
	10200 1400 10200 3250
Wire Wire Line
	10200 3250 9300 3250
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 64B917D8
P 9950 3700
F 0 "J4" H 10058 3881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10058 3790 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9950 3700 50  0001 C CNN
F 3 "~" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 64B9214C
P 10150 3700
F 0 "#PWR0112" H 10150 3550 50  0001 C CNN
F 1 "+5V" H 10165 3873 50  0000 C CNN
F 2 "" H 10150 3700 50  0001 C CNN
F 3 "" H 10150 3700 50  0001 C CNN
	1    10150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4050 10150 4050
Wire Wire Line
	10150 4050 10150 3800
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 64B9CA24
P 7600 1200
F 0 "J2" V 7696 612 50  0000 R CNN
F 1 "Conn_02x10_Odd_Even" V 7605 612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 7600 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 64BA6ECD
P 7200 1400
F 0 "#PWR0113" H 7200 1250 50  0001 C CNN
F 1 "+3.3V" H 7215 1573 50  0000 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	-1   0    0    1   
$EndComp
Text GLabel 7900 1400 3    50   Input ~ 0
MOSI
Text GLabel 7800 900  1    50   Input ~ 0
MISO
Text GLabel 7400 3950 0    50   Input ~ 0
#EPD_CS
Text GLabel 8100 1400 3    50   Input ~ 0
#EPD_CS
$Comp
L power:GND #PWR0115
U 1 1 64BD06D8
P 7400 4250
F 0 "#PWR0115" H 7400 4000 50  0001 C CNN
F 1 "GND" H 7405 4077 50  0000 C CNN
F 2 "" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
