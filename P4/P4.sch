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
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2350 1900 50  0001 C CNN
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
P 6900 2750
F 0 "#PWR0102" H 6900 2500 50  0001 C CNN
F 1 "GND" H 6905 2577 50  0000 C CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
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
P 4550 6900
AR Path="/5515D395/64B6F931" Ref="#PWR?"  Part="1" 
AR Path="/64B6F931" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4550 6650 50  0001 C CNN
F 1 "GND" H 4555 6727 50  0000 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
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
P 4500 4250
AR Path="/5515D395/64B908C5" Ref="#PWR?"  Part="1" 
AR Path="/64B908C5" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
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
	1450 6000 5600 6000
Wire Wire Line
	5600 6000 5600 6750
Wire Wire Line
	5600 6750 5550 6750
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
	1500 1000 1550 1000
$Comp
L power:GND #PWR?
U 1 1 64B6F92B
P 4250 1700
AR Path="/5515D395/64B6F92B" Ref="#PWR?"  Part="1" 
AR Path="/64B6F92B" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4250 1450 50  0001 C CNN
F 1 "GND" H 4255 1527 50  0000 C CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
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
	1450 4150 3900 4150
Wire Wire Line
	1450 3950 3750 3950
Wire Wire Line
	5450 1750 5650 1750
Wire Wire Line
	5450 2150 5800 2150
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
Text Label 1450 6650 0    50   ~ 0
RPi_in_L
Text Label 1450 6850 0    50   ~ 0
RPi_in_R
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
P 10250 3750
F 0 "J4" H 10358 3931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10358 3840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10250 3750 50  0001 C CNN
F 3 "~" H 10250 3750 50  0001 C CNN
	1    10250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 64B9214C
P 10450 3750
F 0 "#PWR0112" H 10450 3600 50  0001 C CNN
F 1 "+5V" H 10465 3923 50  0000 C CNN
F 2 "" H 10450 3750 50  0001 C CNN
F 3 "" H 10450 3750 50  0001 C CNN
	1    10450 3750
	1    0    0    -1  
$EndComp
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
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 64B97C8F
P 4450 6700
F 0 "Q1" H 4641 6746 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4641 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 4650 6800 50  0001 C CNN
F 3 "~" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6450 4550 6450
Wire Wire Line
	4550 6450 4550 6500
$Comp
L power:+5V #PWR0114
U 1 1 64BBCBFC
P 5550 6450
F 0 "#PWR0114" H 5550 6300 50  0001 C CNN
F 1 "+5V" H 5565 6623 50  0000 C CNN
F 2 "" H 5550 6450 50  0001 C CNN
F 3 "" H 5550 6450 50  0001 C CNN
	1    5550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 64BBD78A
P 5500 3850
F 0 "#PWR0116" H 5500 3700 50  0001 C CNN
F 1 "+5V" H 5515 4023 50  0000 C CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 64BBDFF0
P 5450 1450
F 0 "#PWR0117" H 5450 1300 50  0001 C CNN
F 1 "+5V" H 5465 1623 50  0000 C CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 64BBEB2C
P 4150 1500
F 0 "Q2" H 4341 1546 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4341 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 4350 1600 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 64BBFDC0
P 4400 4050
F 0 "Q3" H 4591 4096 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4591 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 4600 4150 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 4500 3850
Text GLabel 7400 3050 0    50   Input ~ 0
RL3
Text GLabel 9300 4050 2    50   Input ~ 0
RL1
Text GLabel 7400 2950 0    50   Input ~ 0
RL2
Wire Wire Line
	4250 1300 4850 1300
Wire Wire Line
	4850 1300 4850 1450
Text GLabel 3650 1500 0    50   Input ~ 0
RL1
Text GLabel 4200 4350 3    50   Input ~ 0
RL2
Text GLabel 4250 7000 3    50   Input ~ 0
RL3
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 64BE571F
P 10350 4050
F 0 "Q4" H 10541 4096 50  0000 L CNN
F 1 "Q_NPN_BEC" H 10541 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 10550 4150 50  0001 C CNN
F 3 "~" H 10350 4050 50  0001 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64BF145F
P 10450 4250
AR Path="/5515D395/64BF145F" Ref="#PWR?"  Part="1" 
AR Path="/64BF145F" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 10450 4000 50  0001 C CNN
F 1 "GND" H 10455 4077 50  0000 C CNN
F 2 "" H 10450 4250 50  0001 C CNN
F 3 "" H 10450 4250 50  0001 C CNN
	1    10450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 64BF20BA
P 10000 4050
F 0 "R4" V 9793 4050 50  0000 C CNN
F 1 "1k" V 9884 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9930 4050 50  0001 C CNN
F 3 "~" H 10000 4050 50  0001 C CNN
	1    10000 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 64BFA431
P 4200 4200
F 0 "R2" V 4200 4350 50  0000 C CNN
F 1 "1k" V 4200 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4130 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 64BFABAB
P 4250 6850
F 0 "R3" V 4350 6850 50  0000 C CNN
F 1 "1k" V 4250 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 6850 50  0001 C CNN
F 3 "~" H 4250 6850 50  0001 C CNN
	1    4250 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 64BFADE9
P 3800 1500
F 0 "R1" V 3700 1500 50  0000 C CNN
F 1 "1k" V 3800 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3730 1500 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	0    1    1    0   
$EndComp
Text GLabel 7400 2850 0    50   Input ~ 0
RL4
Text GLabel 9850 4050 0    50   Input ~ 0
RL4
Wire Wire Line
	6900 2750 7400 2750
Wire Wire Line
	3900 4150 3900 3200
Wire Wire Line
	3900 3200 5800 3200
Wire Wire Line
	5800 3200 5800 2150
Wire Wire Line
	3750 3950 3750 3000
Wire Wire Line
	3750 3000 5650 3000
Wire Wire Line
	5650 3000 5650 1750
Wire Wire Line
	6000 6200 6000 7150
Wire Wire Line
	6000 7150 5550 7150
Wire Wire Line
	1450 6200 6000 6200
Text Label 4900 4250 2    50   ~ 0
CD|Aux_L
Text Label 4900 4650 2    50   ~ 0
CD|Aux_R
Text Label 5450 1950 0    50   ~ 0
CD|Aux_L
Text Label 5450 2350 0    50   ~ 0
CD|Aux_R
Text Label 4850 1850 2    50   ~ 0
INL
Text Label 4850 2250 2    50   ~ 0
INR
Text Label 1500 7300 0    50   ~ 0
OutL
Text Label 1500 7500 0    50   ~ 0
OutR
Text Label 1750 2000 2    50   ~ 0
OutR
Text Label 1750 1800 2    50   ~ 0
OutL
Wire Wire Line
	1550 1000 1550 1600
Wire Wire Line
	1550 2200 1750 2200
Wire Wire Line
	1550 1600 1750 1600
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 1550 2200
Text Label 5550 7350 0    50   ~ 0
INR
Text Label 5550 6950 0    50   ~ 0
INL
Text Label 1750 1400 2    50   ~ 0
VCL
Text Label 1750 2400 2    50   ~ 0
VCR
Text Label 4950 6850 2    50   ~ 0
VCL
Text Label 4950 7250 2    50   ~ 0
VCR
$EndSCHEMATC
