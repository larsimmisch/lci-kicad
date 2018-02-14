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
LIBS:lci-relays
LIBS:peak-detect-cache
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
L LM358 U2
U 2 1 590C92CE
P 4600 4450
F 0 "U2" H 4600 4650 50  0000 L CNN
F 1 "LM358" H 4600 4250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	2    4600 4450
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 1 1 590C9309
P 3350 4450
F 0 "U2" H 3350 4650 50  0000 L CNN
F 1 "LM358" H 3350 4250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1-1
U 1 1 590C9349
P 1550 1950
F 0 "R1-1" V 1450 1950 50  0000 L CNN
F 1 "10k" V 1450 1750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	0    1    1    0   
$EndComp
$Comp
L R_Small R2-1
U 1 1 590C93E8
P 1550 2150
F 0 "R2-1" V 1650 2150 50  0000 L CNN
F 1 "10k" V 1650 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	0    1    1    0   
$EndComp
$Comp
L D D1-1
U 1 1 590C941C
P 3950 1500
F 0 "D1-1" H 3950 1600 50  0000 C CNN
F 1 "D" H 3950 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1500
	0    1    1    0   
$EndComp
$Comp
L D D2-1
U 1 1 590C9499
P 3950 2150
F 0 "D2-1" H 3950 2250 50  0000 C CNN
F 1 "D" H 3950 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	0    1    1    0   
$EndComp
$Comp
L R_Small R4-1
U 1 1 590C94E4
P 3650 1250
F 0 "R4-1" V 3550 1150 50  0000 L CNN
F 1 "10k" V 3750 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	0    1    1    0   
$EndComp
$Comp
L R_Small R5-1
U 1 1 590C9538
P 3700 2500
F 0 "R5-1" V 3600 2400 50  0000 L CNN
F 1 "10k" V 3800 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	0    1    1    0   
$EndComp
$Comp
L R_Small R6-1
U 1 1 590C9699
P 4150 2500
F 0 "R6-1" V 4050 2400 50  0000 L CNN
F 1 "10k" V 4250 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	0    1    1    0   
$EndComp
$Comp
L R_Small R7-1
U 1 1 590C9726
P 4700 2500
F 0 "R7-1" V 4600 2500 50  0000 L CNN
F 1 "10k" V 4800 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	0    1    1    0   
$EndComp
$Comp
L C_Small C3-1
U 1 1 590C997F
P 4700 2800
F 0 "C3-1" V 4800 2850 50  0000 L CNN
F 1 "22pF" V 4800 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3-1
U 1 1 590CA0E4
P 5300 1850
F 0 "D3-1" H 5300 1950 50  0000 C CNN
F 1 "D_Schottky" H 5300 1750 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R8-1
U 1 1 590CA164
P 5600 2050
F 0 "R8-1" H 5630 2070 50  0000 L CNN
F 1 "1k" H 5630 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5-1
U 1 1 590CA1BB
P 5900 2050
F 0 "C5-1" H 5910 2120 50  0000 L CNN
F 1 "1uF" H 5910 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 590CA628
P 3100 1750
F 0 "#PWR8" H 3100 1500 50  0001 C CNN
F 1 "GND" H 3100 1600 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	0    1    1    0   
$EndComp
Text GLabel 6300 1850 2    60   Output ~ 0
Out-Peak-1
Text GLabel 1300 1950 0    60   Input ~ 0
In-Left-1
Text GLabel 1300 2150 0    60   Input ~ 0
In-Right-1
$Comp
L Omron_G6K RL1
U 1 1 591701EB
P 8200 1850
F 0 "RL1" H 9050 2000 50  0000 L CNN
F 1 "Omron_G6K" H 9050 1900 50  0000 L CNN
F 2 "lci-relays:Omron-G6K" H 8200 1850 60  0001 C CNN
F 3 "" H 8200 1850 60  0000 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
Text GLabel 8400 2400 3    60   Input ~ 0
In-Left-1
Text GLabel 8800 2400 3    60   Input ~ 0
In-Right-1
$Comp
L D D4-1
U 1 1 5917060E
P 7400 1850
F 0 "D4-1" H 7400 1950 50  0000 C CNN
F 1 "D" H 7400 1750 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 7400 1850 50  0001 C CNN
F 3 "" H 7400 1850 50  0001 C CNN
	1    7400 1850
	0    1    1    0   
$EndComp
$Comp
L BC847 Q1
U 1 1 591708AB
P 7550 2600
F 0 "Q1" H 7750 2675 50  0000 L CNN
F 1 "BC847" H 7750 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 2525 50  0001 L CIN
F 3 "" H 7550 2600 50  0001 L CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10-1
U 1 1 59170AC3
P 7200 2800
F 0 "R10-1" H 7230 2820 50  0000 L CNN
F 1 "1k" H 7230 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	-1   0    0    1   
$EndComp
$Comp
L R_Small R9-1
U 1 1 59170B37
P 7000 2600
F 0 "R9-1" V 6900 2500 50  0000 L CNN
F 1 "1k" V 7100 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	0    1    1    0   
$EndComp
Text GLabel 6750 2600 0    60   Input ~ 0
Relay-1
Text GLabel 8500 1300 1    60   Output ~ 0
Out-Left
Text GLabel 8900 1300 1    60   Output ~ 0
Out-Right
$Comp
L LM358 U1
U 2 1 59171FF7
P 4700 1850
F 0 "U1" H 4700 2050 50  0000 L CNN
F 1 "LM358" H 4700 1650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	2    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 1 1 59171FFD
P 3450 1850
F 0 "U1" H 3450 2050 50  0000 L CNN
F 1 "LM358" H 3450 1650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1-2
U 1 1 59172003
P 1450 4550
F 0 "R1-2" V 1350 4550 50  0000 L CNN
F 1 "10k" V 1350 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1450 4550 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	0    1    1    0   
$EndComp
$Comp
L R_Small R2-2
U 1 1 59172009
P 1450 4750
F 0 "R2-2" V 1550 4750 50  0000 L CNN
F 1 "10k" V 1550 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	0    1    1    0   
$EndComp
$Comp
L D D1-2
U 1 1 59172013
P 3850 4100
F 0 "D1-2" H 3850 4200 50  0000 C CNN
F 1 "D" H 3850 4000 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    1    1    0   
$EndComp
$Comp
L D D2-2
U 1 1 59172019
P 3850 4750
F 0 "D2-2" H 3850 4850 50  0000 C CNN
F 1 "D" H 3850 4650 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	0    1    1    0   
$EndComp
$Comp
L R_Small R4-2
U 1 1 5917201F
P 3550 3850
F 0 "R4-2" V 3450 3750 50  0000 L CNN
F 1 "10k" V 3650 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	0    1    1    0   
$EndComp
$Comp
L R_Small R5-2
U 1 1 59172025
P 3600 5100
F 0 "R5-2" V 3500 5000 50  0000 L CNN
F 1 "10k" V 3700 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3600 5100 50  0001 C CNN
F 3 "" H 3600 5100 50  0001 C CNN
	1    3600 5100
	0    1    1    0   
$EndComp
$Comp
L R_Small R6-2
U 1 1 59172034
P 4050 5100
F 0 "R6-2" V 3950 5000 50  0000 L CNN
F 1 "10k" V 4150 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	0    1    1    0   
$EndComp
$Comp
L R_Small R7-2
U 1 1 5917203C
P 4600 5100
F 0 "R7-2" V 4500 5100 50  0000 L CNN
F 1 "10k" V 4700 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	0    1    1    0   
$EndComp
$Comp
L C_Small C3-2
U 1 1 59172048
P 4600 5350
F 0 "C3-2" V 4700 5400 50  0000 L CNN
F 1 "22pF" V 4700 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 5350 50  0001 C CNN
F 3 "" H 4600 5350 50  0001 C CNN
	1    4600 5350
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR11
U 1 1 59172054
P 1100 2950
F 0 "#PWR11" H 1100 2800 50  0001 C CNN
F 1 "+12V" H 1100 3090 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR16
U 1 1 5917205A
P 1100 3500
F 0 "#PWR16" H 1100 3350 50  0001 C CNN
F 1 "-12VA" H 1100 3640 50  0000 C CNN
F 2 "" H 1100 3500 50  0001 C CNN
F 3 "" H 1100 3500 50  0001 C CNN
	1    1100 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1-2
U 1 1 59172062
P 1250 3050
F 0 "C1-2" H 1260 3120 50  0000 L CNN
F 1 "100nF" H 1260 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C2-2
U 1 1 59172068
P 1250 3400
F 0 "C2-2" H 1260 3470 50  0000 L CNN
F 1 "100nF" H 1260 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3-2
U 1 1 5917207E
P 5200 4450
F 0 "D3-2" H 5200 4550 50  0000 C CNN
F 1 "D_Schottky" H 5200 4350 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R8-2
U 1 1 5917208A
P 5500 4650
F 0 "R8-2" H 5530 4670 50  0000 L CNN
F 1 "1k" H 5530 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5-2
U 1 1 59172090
P 5800 4650
F 0 "C5-2" H 5810 4720 50  0000 L CNN
F 1 "1uF" H 5810 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
	1    5800 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 591720A0
P 3050 4350
F 0 "#PWR22" H 3050 4100 50  0001 C CNN
F 1 "GND" H 3050 4200 50  0000 C CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0001 C CNN
	1    3050 4350
	0    1    1    0   
$EndComp
Text GLabel 6250 4450 2    60   Output ~ 0
Out-Peak-2
Text GLabel 1200 4550 0    60   Input ~ 0
In-Left-2
Text GLabel 1200 4750 0    60   Input ~ 0
In-Right-2
$Comp
L Omron_G6K RL2
U 1 1 591720AC
P 8100 4450
F 0 "RL2" H 8950 4600 50  0000 L CNN
F 1 "Omron_G6K" H 8950 4500 50  0000 L CNN
F 2 "lci-relays:Omron-G6K" H 8100 4450 60  0001 C CNN
F 3 "" H 8100 4450 60  0000 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
Text GLabel 8300 5000 3    60   Input ~ 0
In-Left-2
Text GLabel 8700 5000 3    60   Input ~ 0
In-Right-2
$Comp
L D D4-2
U 1 1 591720BD
P 7300 4450
F 0 "D4-2" H 7300 4550 50  0000 C CNN
F 1 "D" H 7300 4350 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 7300 4450 50  0001 C CNN
F 3 "" H 7300 4450 50  0001 C CNN
	1    7300 4450
	0    1    1    0   
$EndComp
$Comp
L BC847 Q2
U 1 1 591720C8
P 7450 5200
F 0 "Q2" H 7650 5275 50  0000 L CNN
F 1 "BC847" H 7650 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7650 5125 50  0001 L CIN
F 3 "" H 7450 5200 50  0001 L CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10-2
U 1 1 591720D7
P 7100 5400
F 0 "R10-2" H 7130 5420 50  0000 L CNN
F 1 "1k" H 7130 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7100 5400 50  0001 C CNN
F 3 "" H 7100 5400 50  0001 C CNN
	1    7100 5400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R9-2
U 1 1 591720DD
P 6900 5200
F 0 "R9-2" V 6800 5100 50  0000 L CNN
F 1 "1k" V 7000 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6900 5200 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	0    1    1    0   
$EndComp
Text GLabel 6650 5200 0    60   Input ~ 0
Relay-2
Text GLabel 8400 3900 1    60   Output ~ 0
Out-Left
Text GLabel 8800 3900 1    60   Output ~ 0
Out-Right
Text GLabel 10200 1350 0    60   Output ~ 0
Out-Right
Text GLabel 10200 1550 0    60   Output ~ 0
Out-Left
Text GLabel 10250 2150 0    60   Input ~ 0
In-Left-1
Text GLabel 10250 2350 0    60   Input ~ 0
In-Right-1
Text GLabel 10250 2950 0    60   Input ~ 0
In-Left-2
Text GLabel 10250 3150 0    60   Input ~ 0
In-Right-2
$Comp
L CONN_02X05 J1
U 1 1 59173B40
P 3800 6550
F 0 "J1" H 3800 6850 50  0000 C CNN
F 1 "CONN_02X05" H 3800 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 3800 5350 50  0001 C CNN
F 3 "" H 3800 5350 50  0001 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR29
U 1 1 59173E05
P 4150 6250
F 0 "#PWR29" H 4150 6100 50  0001 C CNN
F 1 "+5V" H 4150 6390 50  0000 C CNN
F 2 "" H 4150 6250 50  0001 C CNN
F 3 "" H 4150 6250 50  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
Text GLabel 5000 6450 2    60   Output ~ 0
Out-Peak-1
Text GLabel 5000 6700 2    60   Output ~ 0
Out-Peak-2
$Comp
L Jumper_NO_Small JP7
U 1 1 59174BC8
P 4700 6450
F 0 "JP7" H 4700 6530 50  0000 C CNN
F 1 "Peak-1" H 4710 6390 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4700 6450 50  0001 C CNN
F 3 "" H 4700 6450 50  0001 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP8
U 1 1 59174F03
P 4700 6700
F 0 "JP8" H 4700 6780 50  0000 C CNN
F 1 "Peak-2" H 4710 6640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4700 6700 50  0001 C CNN
F 3 "" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP5
U 1 1 5917564F
P 4250 6700
F 0 "JP5" H 4250 6780 50  0000 C CNN
F 1 "Peak-3" H 4260 6640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 6700 50  0001 C CNN
F 3 "" H 4250 6700 50  0001 C CNN
	1    4250 6700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP6
U 1 1 59175716
P 4250 6950
F 0 "JP6" H 4250 7030 50  0000 C CNN
F 1 "Peak-4" H 4260 6890 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
Text GLabel 2600 6700 0    60   Input ~ 0
Relay-2
Text GLabel 2600 6450 0    60   Input ~ 0
Relay-1
$Comp
L Jumper_NO_Small JP4
U 1 1 59176D71
P 3300 6950
F 0 "JP4" H 3300 7030 50  0000 C CNN
F 1 "Relay-4" H 3310 6890 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3300 6950 50  0001 C CNN
F 3 "" H 3300 6950 50  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 59176EC4
P 3300 6700
F 0 "JP3" H 3300 6780 50  0000 C CNN
F 1 "Relay-3" H 3310 6640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 591772C0
P 2900 6450
F 0 "JP1" H 2900 6530 50  0000 C CNN
F 1 "Relay-1" H 2910 6390 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2900 6450 50  0001 C CNN
F 3 "" H 2900 6450 50  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 591773AF
P 2900 6700
F 0 "JP2" H 2900 6780 50  0000 C CNN
F 1 "Relay-2" H 2910 6640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2900 6700 50  0001 C CNN
F 3 "" H 2900 6700 50  0001 C CNN
	1    2900 6700
	1    0    0    -1  
$EndComp
NoConn ~ 8600 4150
NoConn ~ 8200 4150
NoConn ~ 8300 1550
NoConn ~ 8700 1550
$Comp
L +5V #PWR5
U 1 1 591835AF
P 8000 1350
F 0 "#PWR5" H 8000 1200 50  0001 C CNN
F 1 "+5V" H 8000 1490 50  0000 C CNN
F 2 "" H 8000 1350 50  0001 C CNN
F 3 "" H 8000 1350 50  0001 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR17
U 1 1 59184F6A
P 10250 3700
F 0 "#PWR17" H 10250 3550 50  0001 C CNN
F 1 "+12V" H 10250 3840 50  0000 C CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	0    -1   -1   0   
$EndComp
$Comp
L -12VA #PWR19
U 1 1 5918501A
P 10250 3900
F 0 "#PWR19" H 10250 3750 50  0001 C CNN
F 1 "-12VA" H 10250 4040 50  0000 C CNN
F 2 "" H 10250 3900 50  0001 C CNN
F 3 "" H 10250 3900 50  0001 C CNN
	1    10250 3900
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR20
U 1 1 59187C14
P 7900 3950
F 0 "#PWR20" H 7900 3800 50  0001 C CNN
F 1 "+5V" H 7900 4090 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Text GLabel 1000 3050 0    60   Input ~ 0
U2+
Wire Wire Line
	2650 1950 3150 1950
Wire Wire Line
	2900 1250 2900 2500
Connection ~ 2900 1950
Wire Wire Line
	3750 1250 4400 1250
Wire Wire Line
	3950 1250 3950 1350
Wire Wire Line
	3550 1250 2900 1250
Wire Wire Line
	3950 1650 3950 2000
Wire Wire Line
	3750 1850 3950 1850
Connection ~ 3950 1850
Connection ~ 3950 1250
Wire Wire Line
	4400 1250 4400 1750
Wire Wire Line
	5000 1850 5150 1850
Wire Wire Line
	5450 1850 6300 1850
Wire Wire Line
	5900 1850 5900 1950
Wire Wire Line
	5600 1850 5600 1950
Connection ~ 5600 1850
Wire Wire Line
	5600 2150 5600 2250
Wire Wire Line
	5600 2250 6150 2250
Wire Wire Line
	5900 2250 5900 2150
Connection ~ 5750 2250
Wire Wire Line
	1450 1950 1300 1950
Wire Wire Line
	1450 2150 1300 2150
Connection ~ 5900 1850
Wire Wire Line
	8400 2400 8400 2150
Wire Wire Line
	8800 2400 8800 2150
Wire Wire Line
	8000 1350 8000 1550
Wire Wire Line
	8000 1500 7400 1500
Wire Wire Line
	7400 1500 7400 1700
Connection ~ 8000 1500
Wire Wire Line
	7400 2150 8000 2150
Wire Wire Line
	7400 2150 7400 2000
Wire Wire Line
	7650 2400 7650 2150
Connection ~ 7650 2150
Wire Wire Line
	7650 2950 7650 2800
Wire Wire Line
	7200 2700 7200 2600
Wire Wire Line
	7100 2600 7350 2600
Connection ~ 7200 2600
Wire Wire Line
	7200 2900 7200 2950
Wire Wire Line
	7200 2950 7650 2950
Wire Wire Line
	6900 2600 6750 2600
Wire Wire Line
	8900 1550 8900 1300
Wire Wire Line
	8500 1550 8500 1300
Wire Wire Line
	2550 4550 3050 4550
Wire Wire Line
	2800 3850 2800 5100
Connection ~ 2800 4550
Wire Wire Line
	3650 3850 4300 3850
Wire Wire Line
	3850 3850 3850 3950
Wire Wire Line
	3450 3850 2800 3850
Wire Wire Line
	3850 4250 3850 4600
Wire Wire Line
	3650 4450 3850 4450
Connection ~ 3850 4450
Connection ~ 3850 3850
Wire Wire Line
	4300 3850 4300 4350
Wire Wire Line
	4900 4450 5050 4450
Wire Wire Line
	5350 4450 6250 4450
Wire Wire Line
	5800 4450 5800 4550
Wire Wire Line
	5500 4450 5500 4550
Connection ~ 5500 4450
Wire Wire Line
	5500 4750 5500 4850
Wire Wire Line
	5500 4850 6100 4850
Wire Wire Line
	5800 4850 5800 4750
Wire Wire Line
	5650 4950 5650 4850
Connection ~ 5650 4850
Wire Wire Line
	1350 4550 1200 4550
Wire Wire Line
	1350 4750 1200 4750
Connection ~ 5800 4450
Wire Wire Line
	8300 5000 8300 4750
Wire Wire Line
	8700 5000 8700 4750
Wire Wire Line
	7900 3950 7900 4150
Wire Wire Line
	7900 4100 7300 4100
Wire Wire Line
	7300 4100 7300 4300
Connection ~ 7900 4100
Wire Wire Line
	7300 4750 7900 4750
Wire Wire Line
	7300 4750 7300 4600
Wire Wire Line
	7550 5000 7550 4750
Connection ~ 7550 4750
Wire Wire Line
	7550 5550 7550 5400
Wire Wire Line
	7100 5300 7100 5200
Wire Wire Line
	7000 5200 7250 5200
Connection ~ 7100 5200
Wire Wire Line
	7100 5500 7100 5550
Wire Wire Line
	7100 5550 7550 5550
Wire Wire Line
	6800 5200 6650 5200
Wire Wire Line
	8800 4150 8800 3900
Wire Wire Line
	8400 4150 8400 3900
Wire Wire Line
	4050 6650 4150 6650
Wire Wire Line
	4150 6650 4150 6700
Wire Wire Line
	4050 6750 4050 6950
Wire Wire Line
	4050 6950 4150 6950
Wire Wire Line
	4350 6700 4400 6700
Wire Wire Line
	4350 6950 4900 6950
Wire Wire Line
	4800 6450 5000 6450
Wire Wire Line
	4050 6550 4500 6550
Wire Wire Line
	4500 6550 4500 6700
Wire Wire Line
	4500 6700 4600 6700
Wire Wire Line
	4800 6700 5000 6700
Connection ~ 4500 6700
Wire Wire Line
	2600 6450 2800 6450
Wire Wire Line
	2600 6700 2800 6700
Wire Wire Line
	3000 6700 3100 6700
Wire Wire Line
	3100 6700 3100 6550
Wire Wire Line
	3550 6650 3400 6650
Wire Wire Line
	3400 6650 3400 6700
Wire Wire Line
	3400 6950 3550 6950
Wire Wire Line
	3550 6950 3550 6750
Wire Wire Line
	2700 6950 3200 6950
Connection ~ 3100 6700
Wire Wire Line
	4050 6450 4600 6450
Wire Wire Line
	4400 6700 4400 6300
Wire Wire Line
	4400 6300 4900 6300
Wire Wire Line
	4900 6300 4900 6450
Connection ~ 4900 6450
Wire Wire Line
	4900 6950 4900 6700
Connection ~ 4900 6700
Wire Wire Line
	2700 6950 2700 6700
Connection ~ 2700 6700
Wire Wire Line
	3100 6550 3550 6550
Wire Wire Line
	3200 6700 3200 6300
Wire Wire Line
	3200 6300 2700 6300
Wire Wire Line
	2700 6300 2700 6450
Connection ~ 2700 6450
Wire Wire Line
	3000 6450 3550 6450
Wire Wire Line
	3100 1750 3150 1750
Wire Wire Line
	10000 3800 10400 3800
Wire Wire Line
	10250 3900 10400 3900
Wire Wire Line
	10250 3700 10400 3700
Wire Wire Line
	5750 2250 5750 2350
Wire Wire Line
	1000 3050 1150 3050
Wire Wire Line
	1100 3050 1100 2950
Connection ~ 1100 3050
Wire Wire Line
	1350 3050 1450 3050
Text GLabel 3250 4150 1    60   Input ~ 0
U2+
Text GLabel 4500 4150 1    60   Input ~ 0
U2+
Text GLabel 1000 3400 0    60   Input ~ 0
U2-
Wire Wire Line
	1000 3400 1150 3400
Wire Wire Line
	1100 3500 1100 3400
Connection ~ 1100 3400
Wire Wire Line
	1350 3400 1450 3400
$Comp
L GNDD #PWR28
U 1 1 5919558E
P 3450 6250
F 0 "#PWR28" H 3450 6000 50  0001 C CNN
F 1 "GNDD" H 3450 6100 50  0000 C CNN
F 2 "" H 3450 6250 50  0001 C CNN
F 3 "" H 3450 6250 50  0001 C CNN
	1    3450 6250
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR24
U 1 1 591956B6
P 7550 5550
F 0 "#PWR24" H 7550 5300 50  0001 C CNN
F 1 "GNDD" H 7550 5400 50  0000 C CNN
F 2 "" H 7550 5550 50  0001 C CNN
F 3 "" H 7550 5550 50  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR12
U 1 1 59195BFF
P 7650 2950
F 0 "#PWR12" H 7650 2700 50  0001 C CNN
F 1 "GNDD" H 7650 2800 50  0000 C CNN
F 2 "" H 7650 2950 50  0001 C CNN
F 3 "" H 7650 2950 50  0001 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 59184C69
P 10600 3800
F 0 "J5" H 10600 4000 50  0000 C CNN
F 1 "CONN_01X03" V 10700 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10600 3800 50  0001 C CNN
F 3 "" H 10600 3800 50  0001 C CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 59196A9E
P 10600 3050
F 0 "J4" H 10600 3250 50  0000 C CNN
F 1 "CONN_01X03" V 10700 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10600 3050 50  0001 C CNN
F 3 "" H 10600 3050 50  0001 C CNN
	1    10600 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 59196B57
P 10600 2250
F 0 "J3" H 10600 2450 50  0000 C CNN
F 1 "CONN_01X03" V 10700 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10600 2250 50  0001 C CNN
F 3 "" H 10600 2250 50  0001 C CNN
	1    10600 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 59196C14
P 10600 1450
F 0 "J2" H 10600 1650 50  0000 C CNN
F 1 "CONN_01X03" V 10700 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10600 1450 50  0001 C CNN
F 3 "" H 10600 1450 50  0001 C CNN
	1    10600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1550 10400 1550
Wire Wire Line
	10200 1350 10400 1350
Wire Wire Line
	10250 2150 10400 2150
Wire Wire Line
	10250 2950 10400 2950
Wire Wire Line
	10250 3150 10400 3150
$Comp
L GND #PWR14
U 1 1 591971AD
P 9600 3050
F 0 "#PWR14" H 9600 2800 50  0001 C CNN
F 1 "GND" H 9600 2900 50  0000 C CNN
F 2 "" H 9600 3050 50  0001 C CNN
F 3 "" H 9600 3050 50  0001 C CNN
	1    9600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3050 10400 3050
$Comp
L GND #PWR9
U 1 1 59197350
P 9600 2250
F 0 "#PWR9" H 9600 2000 50  0001 C CNN
F 1 "GND" H 9600 2100 50  0000 C CNN
F 2 "" H 9600 2250 50  0001 C CNN
F 3 "" H 9600 2250 50  0001 C CNN
	1    9600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2250 10400 2250
$Comp
L GND #PWR6
U 1 1 591974F4
P 9600 1450
F 0 "#PWR6" H 9600 1200 50  0001 C CNN
F 1 "GND" H 9600 1300 50  0000 C CNN
F 2 "" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1450 10400 1450
Text GLabel 3250 4750 3    60   Input ~ 0
U2-
Text GLabel 4500 4750 3    60   Input ~ 0
U2-
Wire Wire Line
	2800 5100 3500 5100
Wire Wire Line
	3700 5100 3950 5100
Wire Wire Line
	3850 4900 3850 5100
Connection ~ 3850 5100
Wire Wire Line
	4150 5100 4500 5100
Wire Wire Line
	4250 5350 4500 5350
Wire Wire Line
	4700 5100 4950 5100
Wire Wire Line
	4950 4450 4950 5350
Connection ~ 4950 4450
Wire Wire Line
	4950 5350 4700 5350
Connection ~ 4950 5100
Wire Wire Line
	4300 4550 4250 4550
Wire Wire Line
	4250 4550 4250 5350
Connection ~ 4250 5100
$Comp
L +12V #PWR1
U 1 1 5919ACBE
P 1100 750
F 0 "#PWR1" H 1100 600 50  0001 C CNN
F 1 "+12V" H 1100 890 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "" H 1100 750 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR4
U 1 1 5919ACC4
P 1100 1300
F 0 "#PWR4" H 1100 1150 50  0001 C CNN
F 1 "-12VA" H 1100 1440 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1-1
U 1 1 5919ACCA
P 1250 850
F 0 "C1-1" H 1260 920 50  0000 L CNN
F 1 "100nF" H 1260 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	0    1    1    0   
$EndComp
$Comp
L C_Small C2-1
U 1 1 5919ACD0
P 1250 1200
F 0 "C2-1" H 1260 1270 50  0000 L CNN
F 1 "100nF" H 1260 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1250 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0001 C CNN
	1    1250 1200
	0    1    1    0   
$EndComp
Text GLabel 1000 850  0    60   Input ~ 0
U1+
Wire Wire Line
	1000 850  1150 850 
Wire Wire Line
	1100 850  1100 750 
Connection ~ 1100 850 
Wire Wire Line
	1350 850  1450 850 
Text GLabel 1000 1200 0    60   Input ~ 0
U1-
Wire Wire Line
	1000 1200 1150 1200
Wire Wire Line
	1100 1300 1100 1200
Connection ~ 1100 1200
Wire Wire Line
	1350 1200 1450 1200
Text GLabel 3350 1550 1    60   Input ~ 0
U1+
Text GLabel 4600 1550 1    60   Input ~ 0
U1+
Text GLabel 3350 2150 3    60   Input ~ 0
U1-
Text GLabel 4600 2150 3    60   Input ~ 0
U1-
Wire Wire Line
	3800 2500 4050 2500
Wire Wire Line
	3950 2300 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	2900 2500 3600 2500
Wire Wire Line
	4250 2500 4600 2500
Wire Wire Line
	4400 1950 4350 1950
Wire Wire Line
	4350 1950 4350 2800
Connection ~ 4350 2500
Wire Wire Line
	4350 2800 4600 2800
Wire Wire Line
	5050 2800 4800 2800
Wire Wire Line
	5050 1850 5050 2800
Connection ~ 5050 1850
Wire Wire Line
	4800 2500 5050 2500
Connection ~ 5050 2500
Wire Wire Line
	10400 2350 10250 2350
Wire Wire Line
	3450 6250 3450 6350
Wire Wire Line
	3450 6350 3550 6350
Wire Wire Line
	4150 6250 4150 6350
Wire Wire Line
	4150 6350 4050 6350
$Comp
L GNDD #PWR15
U 1 1 59B854C9
P 1450 3400
F 0 "#PWR15" H 1450 3150 50  0001 C CNN
F 1 "GNDD" H 1450 3250 50  0000 C CNN
F 2 "" H 1450 3400 50  0001 C CNN
F 3 "" H 1450 3400 50  0001 C CNN
	1    1450 3400
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR13
U 1 1 59B85579
P 1450 3050
F 0 "#PWR13" H 1450 2800 50  0001 C CNN
F 1 "GNDD" H 1450 2900 50  0000 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR2
U 1 1 59B8653D
P 1450 850
F 0 "#PWR2" H 1450 600 50  0001 C CNN
F 1 "GNDD" H 1450 700 50  0000 C CNN
F 2 "" H 1450 850 50  0001 C CNN
F 3 "" H 1450 850 50  0001 C CNN
	1    1450 850 
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR3
U 1 1 59B865ED
P 1450 1200
F 0 "#PWR3" H 1450 950 50  0001 C CNN
F 1 "GNDD" H 1450 1050 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR18
U 1 1 59B911D5
P 10000 3800
F 0 "#PWR18" H 10000 3550 50  0001 C CNN
F 1 "GNDD" H 10000 3650 50  0000 C CNN
F 2 "" H 10000 3800 50  0001 C CNN
F 3 "" H 10000 3800 50  0001 C CNN
	1    10000 3800
	0    1    1    0   
$EndComp
$Comp
L OPA2333D U3
U 1 1 59B945CF
P 2350 1950
F 0 "U3" H 2350 2150 50  0000 L CNN
F 1 "OPA2134" H 2350 1750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L OPA2333D U3
U 2 1 59B94654
P 2250 4550
F 0 "U3" H 2250 4750 50  0000 L CNN
F 1 "OPA2134" H 2250 4350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	2    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 59B94AD0
P 1950 1650
F 0 "#PWR7" H 1950 1400 50  0001 C CNN
F 1 "GND" H 1950 1500 50  0000 C CNN
F 2 "" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1950 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1650 1950 1850
Wire Wire Line
	1950 1850 2050 1850
$Comp
L R_Small R3-1
U 1 1 59B95033
P 2250 2750
F 0 "R3-1" V 2350 2750 50  0000 L CNN
F 1 "10k" V 2350 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1950 1900 1950
Wire Wire Line
	1900 1950 1900 2750
Wire Wire Line
	1900 2150 1650 2150
Wire Wire Line
	1900 2050 2050 2050
Connection ~ 1900 2050
Wire Wire Line
	2750 1950 2750 2750
Connection ~ 2750 1950
Connection ~ 1900 2150
Text GLabel 2250 1650 1    60   Input ~ 0
U3+
Text GLabel 2250 2250 3    60   Input ~ 0
U3-
Wire Wire Line
	2750 2750 2350 2750
Wire Wire Line
	1900 2750 2150 2750
Text GLabel 2150 4250 1    60   Input ~ 0
U3+
Text GLabel 2150 4850 3    60   Input ~ 0
U3-
$Comp
L R_Small R3-2
U 1 1 59B96D59
P 2150 5400
F 0 "R3-2" V 2250 5400 50  0000 L CNN
F 1 "10k" V 2250 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4550 1800 4550
Wire Wire Line
	1800 4550 1800 5400
Wire Wire Line
	1800 4750 1550 4750
Wire Wire Line
	1800 5400 2050 5400
Connection ~ 1800 4750
Wire Wire Line
	2650 4550 2650 5400
Wire Wire Line
	2650 5400 2250 5400
Connection ~ 2650 4550
$Comp
L GND #PWR21
U 1 1 59B9729F
P 1850 4200
F 0 "#PWR21" H 1850 3950 50  0001 C CNN
F 1 "GND" H 1850 4050 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4200 1850 4450
Wire Wire Line
	1850 4450 1950 4450
Wire Wire Line
	1950 4650 1800 4650
Connection ~ 1800 4650
$Comp
L +12V #PWR27
U 1 1 59B9635A
P 1100 6200
F 0 "#PWR27" H 1100 6050 50  0001 C CNN
F 1 "+12V" H 1100 6340 50  0000 C CNN
F 2 "" H 1100 6200 50  0001 C CNN
F 3 "" H 1100 6200 50  0001 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR32
U 1 1 59B96360
P 1100 6750
F 0 "#PWR32" H 1100 6600 50  0001 C CNN
F 1 "-12VA" H 1100 6890 50  0000 C CNN
F 2 "" H 1100 6750 50  0001 C CNN
F 3 "" H 1100 6750 50  0001 C CNN
	1    1100 6750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 59B96366
P 1250 6300
F 0 "C2" H 1260 6370 50  0000 L CNN
F 1 "100nF" H 1260 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1250 6300 50  0001 C CNN
F 3 "" H 1250 6300 50  0001 C CNN
	1    1250 6300
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 59B9636C
P 1250 6650
F 0 "C1" H 1260 6720 50  0000 L CNN
F 1 "100nF" H 1260 6570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1250 6650 50  0001 C CNN
F 3 "" H 1250 6650 50  0001 C CNN
	1    1250 6650
	0    1    1    0   
$EndComp
Text GLabel 1000 6300 0    60   Input ~ 0
U3+
Wire Wire Line
	1000 6300 1150 6300
Wire Wire Line
	1100 6300 1100 6200
Connection ~ 1100 6300
Wire Wire Line
	1350 6300 1450 6300
Text GLabel 1000 6650 0    60   Input ~ 0
U3-
Wire Wire Line
	1000 6650 1150 6650
Wire Wire Line
	1100 6750 1100 6650
Connection ~ 1100 6650
Wire Wire Line
	1350 6650 1450 6650
$Comp
L GNDD #PWR31
U 1 1 59B9637C
P 1450 6650
F 0 "#PWR31" H 1450 6400 50  0001 C CNN
F 1 "GNDD" H 1450 6500 50  0000 C CNN
F 2 "" H 1450 6650 50  0001 C CNN
F 3 "" H 1450 6650 50  0001 C CNN
	1    1450 6650
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR30
U 1 1 59B96382
P 1450 6300
F 0 "#PWR30" H 1450 6050 50  0001 C CNN
F 1 "GNDD" H 1450 6150 50  0000 C CNN
F 2 "" H 1450 6300 50  0001 C CNN
F 3 "" H 1450 6300 50  0001 C CNN
	1    1450 6300
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D1
U 1 1 59BD555C
P 10050 5550
F 0 "D1" H 10000 5675 50  0000 L CNN
F 1 "LED_Small" H 9875 5450 50  0001 L CNN
F 2 "LEDs:LED_0603" V 10050 5550 50  0001 C CNN
F 3 "" V 10050 5550 50  0001 C CNN
	1    10050 5550
	-1   0    0    1   
$EndComp
$Comp
L R_Small R11-1
U 1 1 59BD5858
P 9850 5550
F 0 "R11-1" V 9950 5600 50  0000 L CNN
F 1 "1k" H 9880 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9850 5550 50  0001 C CNN
F 3 "" H 9850 5550 50  0001 C CNN
	1    9850 5550
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR25
U 1 1 59BD5F0B
P 10150 5550
F 0 "#PWR25" H 10150 5300 50  0001 C CNN
F 1 "GNDD" H 10150 5400 50  0000 C CNN
F 2 "" H 10150 5550 50  0001 C CNN
F 3 "" H 10150 5550 50  0001 C CNN
	1    10150 5550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R11-2
U 1 1 59BD5FD3
P 9850 5950
F 0 "R11-2" V 9950 6000 50  0000 L CNN
F 1 "1k" H 9880 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9850 5950 50  0001 C CNN
F 3 "" H 9850 5950 50  0001 C CNN
	1    9850 5950
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D2
U 1 1 59BD60A7
P 10050 5950
F 0 "D2" H 10000 6075 50  0000 L CNN
F 1 "LED_Small" H 9875 5850 50  0001 L CNN
F 2 "LEDs:LED_0603" V 10050 5950 50  0001 C CNN
F 3 "" V 10050 5950 50  0001 C CNN
	1    10050 5950
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR26
U 1 1 59BD617E
P 10150 5950
F 0 "#PWR26" H 10150 5700 50  0001 C CNN
F 1 "GNDD" H 10150 5800 50  0000 C CNN
F 2 "" H 10150 5950 50  0001 C CNN
F 3 "" H 10150 5950 50  0001 C CNN
	1    10150 5950
	0    -1   -1   0   
$EndComp
Text GLabel 9650 5550 0    60   Output ~ 0
Out-Peak-1
Text GLabel 9650 5950 0    60   Output ~ 0
Out-Peak-2
Wire Wire Line
	9650 5550 9750 5550
Wire Wire Line
	9650 5950 9750 5950
$Comp
L GNDD #PWR34
U 1 1 59BD8928
P 6500 6850
F 0 "#PWR34" H 6500 6600 50  0001 C CNN
F 1 "GNDD" H 6500 6700 50  0000 C CNN
F 2 "" H 6500 6850 50  0001 C CNN
F 3 "" H 6500 6850 50  0001 C CNN
	1    6500 6850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR33
U 1 1 59BD89F6
P 6300 6850
F 0 "#PWR33" H 6300 6600 50  0001 C CNN
F 1 "GND" H 6300 6700 50  0000 C CNN
F 2 "" H 6300 6850 50  0001 C CNN
F 3 "" H 6300 6850 50  0001 C CNN
	1    6300 6850
	0    1    1    0   
$EndComp
$Comp
L R_Small RGND1
U 1 1 59BD8EB9
P 6400 6850
F 0 "RGND1" V 6500 6750 50  0000 L CNN
F 1 "0" V 6300 6850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6400 6850 50  0001 C CNN
F 3 "" H 6400 6850 50  0001 C CNN
	1    6400 6850
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener_Small D5-2
U 1 1 5A837E89
P 6100 4650
F 0 "D5-2" H 6100 4740 50  0000 C CNN
F 1 "5v" H 6100 4560 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 6100 4650 50  0001 C CNN
F 3 "" V 6100 4650 50  0001 C CNN
	1    6100 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4850 6100 4750
Connection ~ 5800 4850
Wire Wire Line
	6100 4550 6100 4450
Connection ~ 6100 4450
$Comp
L D_Zener_Small D5-1
U 1 1 5A8386C6
P 6150 2050
F 0 "D5-1" H 6150 2140 50  0000 C CNN
F 1 "5v" H 6150 1960 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 6150 2050 50  0001 C CNN
F 3 "" V 6150 2050 50  0001 C CNN
	1    6150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1950 6150 1850
Connection ~ 6150 1850
Wire Wire Line
	6150 2250 6150 2150
Connection ~ 5900 2250
$Comp
L GNDD #PWR10
U 1 1 5A840CBD
P 5750 2350
F 0 "#PWR10" H 5750 2100 50  0001 C CNN
F 1 "GNDD" H 5750 2200 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR23
U 1 1 5A840DD9
P 5650 4950
F 0 "#PWR23" H 5650 4700 50  0001 C CNN
F 1 "GNDD" H 5650 4800 50  0000 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1-1
U 1 1 5A84175A
P 2750 1950
F 0 "TP1-1" H 2750 2200 50  0000 C BNN
F 1 "TEST" H 2750 2200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1-2
U 1 1 5A841847
P 2650 4550
F 0 "TP1-2" H 2650 4800 50  0000 C BNN
F 1 "TEST" H 2650 4800 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2-1
U 1 1 5A841EBA
P 5050 1850
F 0 "TP2-1" H 5050 2100 50  0000 C BNN
F 1 "TEST" H 5050 2100 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5050 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2-2
U 1 1 5A8422A9
P 4950 4450
F 0 "TP2-2" H 4950 4700 50  0000 C BNN
F 1 "TEST" H 4950 4700 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L TEST TPGND1
U 1 1 5A842703
P 6500 6850
F 0 "TPGND1" H 6500 7100 50  0000 C BNN
F 1 "TEST" H 6500 7100 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6500 6850 50  0001 C CNN
F 3 "" H 6500 6850 50  0001 C CNN
	1    6500 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC