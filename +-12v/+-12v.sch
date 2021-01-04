EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "+-12v regulated power supply"
Date "2019-01-18"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C423B40
P 2350 3550
F 0 "J1" H 2456 3737 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2456 3737 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3250 3300
Wire Wire Line
	3000 3350 3000 3300
Wire Wire Line
	3250 3350 3250 3300
Connection ~ 3250 3300
Wire Wire Line
	3250 3300 3000 3300
Wire Wire Line
	3250 3550 3250 3600
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3700 3600
Wire Wire Line
	3250 3650 3250 3600
Wire Wire Line
	3250 3850 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 3400 3900
Wire Wire Line
	3600 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3350
Wire Wire Line
	3700 3650 3700 3600
Wire Wire Line
	3700 3550 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	3700 3850 3700 3900
Wire Wire Line
	3700 3900 3600 3900
$Comp
L Device:D_Small D1
U 1 1 5C42AE28
P 2850 3300
F 0 "D1" V 2850 3368 50  0000 L CNN
F 1 "D_Small" V 2895 3368 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 2850 3300 50  0001 C CNN
F 3 "~" V 2850 3300 50  0001 C CNN
	1    2850 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5C42AE86
P 2850 3900
F 0 "D2" V 2850 3968 50  0000 L CNN
F 1 "D_Small" V 2895 3968 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 2850 3900 50  0001 C CNN
F 3 "~" V 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5C42AECE
P 3000 3450
F 0 "D3" V 3000 3518 50  0000 L CNN
F 1 "D_Small" V 3045 3518 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 3000 3450 50  0001 C CNN
F 3 "~" V 3000 3450 50  0001 C CNN
	1    3000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5C42AF52
P 3000 3750
F 0 "D4" V 3000 3818 50  0000 L CNN
F 1 "D_Small" V 3045 3818 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 3000 3750 50  0001 C CNN
F 3 "~" V 3000 3750 50  0001 C CNN
	1    3000 3750
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5C42B185
P 3250 3450
F 0 "C1" H 3338 3496 50  0000 L CNN
F 1 "2u2" H 3338 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 3250 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5C42B263
P 3250 3750
F 0 "C2" H 3338 3796 50  0000 L CNN
F 1 "2u2" H 3338 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 3250 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5C42B31D
P 3700 3450
F 0 "C3" H 3788 3496 50  0000 L CNN
F 1 "2u2" H 3788 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 3700 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5C42B3C0
P 3700 3750
F 0 "C4" H 3788 3796 50  0000 L CNN
F 1 "2u2" H 3788 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 3700 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C42B4E9
P 3500 3300
F 0 "R5" V 3304 3300 50  0000 C CNN
F 1 "4R7" V 3395 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P22.86mm_Horizontal" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C42B7D9
P 3500 3900
F 0 "R6" V 3604 3900 50  0000 C CNN
F 1 "4R7" V 3695 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P22.86mm_Horizontal" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM317_TO3 U1
U 1 1 5C42BEAE
P 4700 3000
F 0 "U1" H 4700 3242 50  0000 C CNN
F 1 "LM317_TO3" H 4700 3151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 4700 3200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337_TO3 U2
U 1 1 5C4360ED
P 4700 4200
F 0 "U2" H 4700 4050 50  0000 C CNN
F 1 "LM337_TO3" H 4700 3959 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 4700 4000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2+1
U 1 1 5C4373A8
P 5000 3450
F 0 "R2+1" H 4941 3404 50  0000 R CNN
F 1 "3k3" H 4941 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2-1
U 1 1 5C437532
P 5000 3750
F 0 "R2-1" H 4941 3704 50  0000 R CNN
F 1 "3k3" H 4941 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1+1
U 1 1 5C43F966
P 5000 3150
F 0 "R1+1" H 4941 3104 50  0000 R CNN
F 1 "390" H 4941 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1-1
U 1 1 5C44199B
P 5000 4050
F 0 "R1-1" H 4941 4004 50  0000 R CNN
F 1 "390" H 4941 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	-1   0    0    1   
$EndComp
Connection ~ 5000 3600
Wire Wire Line
	5000 3550 5000 3600
Wire Wire Line
	5000 3250 5000 3300
Wire Wire Line
	5000 3000 5000 3050
Wire Wire Line
	4700 3300 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5000 3300 5000 3350
Wire Wire Line
	4400 3000 4400 3300
Wire Wire Line
	4400 4200 4400 3900
Wire Wire Line
	5000 4200 5000 4150
Wire Wire Line
	5000 3950 5000 3900
Wire Wire Line
	4700 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 3850
Wire Wire Line
	5000 3650 5000 3600
$Comp
L Device:R_Small R3+1
U 1 1 5C468265
P 4700 3450
F 0 "R3+1" H 4641 3404 50  0000 R CNN
F 1 "opt" H 4641 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3-1
U 1 1 5C4685DD
P 4700 3750
F 0 "R3-1" H 4641 3704 50  0000 R CNN
F 1 "opt" H 4641 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3350 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3650 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 5000 3600
Wire Wire Line
	4700 3550 4700 3600
Wire Wire Line
	4700 3900 4700 3850
Connection ~ 4700 3900
$Comp
L Device:D_Small D5
U 1 1 5C46B40E
P 4700 2600
F 0 "D5" V 4700 2668 50  0000 L CNN
F 1 "D_Small" V 4745 2668 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 4700 2600 50  0001 C CNN
F 3 "~" V 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5C46B639
P 4750 4600
F 0 "D6" V 4750 4668 50  0000 L CNN
F 1 "D_Small" V 4795 4668 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 4750 4600 50  0001 C CNN
F 3 "~" V 4750 4600 50  0001 C CNN
	1    4750 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4200 4400 4600
Wire Wire Line
	4400 4600 4650 4600
Connection ~ 4400 4200
Wire Wire Line
	5000 4200 5000 4600
Wire Wire Line
	5000 4600 4850 4600
Connection ~ 5000 4200
Wire Wire Line
	4600 2600 4400 2600
Wire Wire Line
	4400 2600 4400 3000
Connection ~ 4400 3000
Wire Wire Line
	4800 2600 5000 2600
Wire Wire Line
	5000 2600 5000 3000
Connection ~ 5000 3000
$Comp
L Device:C_Small C5
U 1 1 5C470A27
P 4100 3450
F 0 "C5" H 4192 3496 50  0000 L CNN
F 1 "100n" H 4192 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C470B75
P 4100 3750
F 0 "C6" H 4192 3796 50  0000 L CNN
F 1 "100n" H 4192 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 4100 3900
Connection ~ 3700 3900
Wire Wire Line
	3700 3600 4100 3600
Wire Wire Line
	3700 3300 4100 3300
Connection ~ 3700 3300
Wire Wire Line
	4100 3300 4100 3350
Connection ~ 4100 3300
Wire Wire Line
	4100 3300 4400 3300
Wire Wire Line
	4100 3550 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	4100 3600 4700 3600
Wire Wire Line
	4100 3850 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	4100 3900 4400 3900
$Comp
L Device:C_Small C7
U 1 1 5C47807E
P 5350 3450
F 0 "C7" H 5442 3496 50  0000 L CNN
F 1 "100n" H 5442 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 3450 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C4781CF
P 5350 3750
F 0 "C8" H 5442 3796 50  0000 L CNN
F 1 "100n" H 5442 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5350 4200
Wire Wire Line
	5350 4200 5350 3900
Wire Wire Line
	5350 3350 5350 3300
Wire Wire Line
	5350 3000 5000 3000
Wire Wire Line
	5350 3600 5350 3550
Wire Wire Line
	5000 3600 5350 3600
Wire Wire Line
	5350 3650 5350 3600
Connection ~ 5350 3600
$Comp
L Device:CP_Small C9
U 1 1 5C47DBC0
P 5700 3450
F 0 "C9" H 5788 3496 50  0000 L CNN
F 1 "10u" H 5788 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5700 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 5C47DD7B
P 5700 3750
F 0 "C10" H 5788 3796 50  0000 L CNN
F 1 "10u" H 5788 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5700 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5700 3600
Wire Wire Line
	5700 3600 5700 3650
Wire Wire Line
	5700 3350 5700 3300
Wire Wire Line
	5700 3300 5350 3300
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 5350 3000
Wire Wire Line
	5700 3850 5700 3900
Wire Wire Line
	5700 3900 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 3900 5350 3850
Wire Wire Line
	5700 3600 5700 3550
Connection ~ 5700 3600
$Comp
L Device:D_Small D7
U 1 1 5C485F55
P 6000 3450
F 0 "D7" V 6000 3518 50  0000 L CNN
F 1 "D_Small" V 6045 3518 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 6000 3450 50  0001 C CNN
F 3 "~" V 6000 3450 50  0001 C CNN
	1    6000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5C486219
P 6000 3750
F 0 "D8" V 6000 3818 50  0000 L CNN
F 1 "D_Small" V 6045 3818 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 6000 3750 50  0001 C CNN
F 3 "~" V 6000 3750 50  0001 C CNN
	1    6000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3350
Connection ~ 5700 3300
Wire Wire Line
	5700 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3650
Wire Wire Line
	6000 3550 6000 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3850 6000 3900
Wire Wire Line
	6000 3900 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	4100 3650 4100 3600
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C490B0B
P 6500 3600
F 0 "J2" H 6472 3576 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6473 3621 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3500
Connection ~ 6000 3300
Wire Wire Line
	6300 3700 6300 3900
Wire Wire Line
	6300 3900 6000 3900
Connection ~ 6000 3900
Wire Wire Line
	6000 3600 6300 3600
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C4654DE
P 1000 2650
F 0 "J3" H 1080 2550 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1080 2641 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 1000 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C465DAB
P 4450 2150
F 0 "J4" H 4530 2050 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4530 2141 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 4450 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    1   
$EndComp
Text Notes 5150 2900 0    50   ~ 0
Resistor values are for 11.83v
Wire Wire Line
	3000 3550 3000 3600
Wire Wire Line
	2550 3450 2650 3450
Wire Wire Line
	2650 3450 2650 3300
Wire Wire Line
	2650 3300 2750 3300
Wire Wire Line
	2650 3900 2750 3900
Wire Wire Line
	2950 3900 3000 3900
Wire Wire Line
	3000 3900 3000 3850
Connection ~ 3000 3900
Wire Wire Line
	3000 3900 3250 3900
Wire Wire Line
	2950 3300 3000 3300
Connection ~ 3000 3300
Wire Wire Line
	2650 3900 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2550 3750 2850 3750
Wire Wire Line
	2850 3750 2850 3600
Wire Wire Line
	2850 3600 3000 3600
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3000 3650
Wire Wire Line
	2550 3550 2550 3650
Text Label 2550 3600 0    50   ~ 0
GND
Text Label 3250 3600 2    50   ~ 0
GND
Wire Wire Line
	4250 1900 4250 2050
Wire Wire Line
	3350 1400 3250 1400
Wire Wire Line
	3250 1400 3250 1000
Wire Wire Line
	3250 1000 4150 1000
$Comp
L Device:D_Small D9
U 1 1 5C8BA133
P 4150 1200
F 0 "D9" V 4150 1268 50  0000 L CNN
F 1 "D_Small" V 4195 1268 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 4150 1200 50  0001 C CNN
F 3 "~" V 4150 1200 50  0001 C CNN
	1    4150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1100 4150 1000
Connection ~ 4150 1000
Wire Wire Line
	4150 1000 4500 1000
Wire Wire Line
	1200 2550 1200 2500
Wire Wire Line
	1200 2500 1300 2500
Wire Wire Line
	1200 2650 1200 2700
Wire Wire Line
	1200 2700 1400 2700
$Comp
L Device:Fuse F1
U 1 1 5C4667B2
P 2600 1800
F 0 "F1" V 2403 1800 50  0000 C CNN
F 1 "Fuse" V 2494 1800 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2530 1800 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1800 1300 1800
Wire Wire Line
	1300 1800 1300 2500
Connection ~ 1300 2500
Wire Wire Line
	1300 2500 1400 2500
Wire Wire Line
	1400 2150 4250 2150
Wire Wire Line
	2750 1800 3350 1800
Wire Wire Line
	1400 2150 1400 2500
Text Label 2100 2500 0    50   ~ 0
DGND
Text Label 6150 1000 2    50   ~ 0
DGND
Text Label 2100 2700 0    50   ~ 0
+5v
Text Label 6150 1100 2    50   ~ 0
+5v
Text Label 4500 1000 0    50   ~ 0
DGND
Text Label 6300 3300 0    50   ~ 0
+12v
Text Label 6300 3900 0    50   ~ 0
-12v
Text Label 6150 1800 2    50   ~ 0
GND
Text Label 6150 1700 2    50   ~ 0
+12v
Text Label 6150 1900 2    50   ~ 0
-12v
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5CC4D02B
P 6350 1400
F 0 "J5" H 6430 1392 50  0000 L CNN
F 1 "Conn_01x10" H 6430 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6350 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1300 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 5750 1400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5CD6024F
P 7300 1400
F 0 "J6" H 7350 1817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7350 1726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 7300 1400 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Text Label 7100 1200 2    50   ~ 0
DGND
Text Label 7600 1200 0    50   ~ 0
+5v
Text Label 7600 1500 0    50   ~ 0
+12v
Text Label 7100 1600 2    50   ~ 0
GND
Text Label 7600 1600 0    50   ~ 0
-12v
Wire Wire Line
	7100 1400 6700 1400
Wire Wire Line
	6700 1400 6700 700 
Wire Wire Line
	6700 700  5750 700 
Wire Wire Line
	5750 700  5750 1400
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 6150 1400
$Comp
L Mechanical:MountingHole H1
U 1 1 5CD93088
P 9900 2700
F 0 "H1" H 10000 2746 50  0000 L CNN
F 1 "MountingHole" H 10000 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9900 2700 50  0001 C CNN
F 3 "~" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CD93618
P 9900 2950
F 0 "H2" H 10000 2996 50  0000 L CNN
F 1 "MountingHole" H 10000 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9900 2950 50  0001 C CNN
F 3 "~" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CD93741
P 9900 3200
F 0 "H3" H 10000 3246 50  0000 L CNN
F 1 "MountingHole" H 10000 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9900 3200 50  0001 C CNN
F 3 "~" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CD93871
P 9900 3450
F 0 "H4" H 10000 3496 50  0000 L CNN
F 1 "MountingHole" H 10000 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9900 3450 50  0001 C CNN
F 3 "~" H 9900 3450 50  0001 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5CC9975E
P 9900 2450
F 0 "H7" H 10000 2496 50  0000 L CNN
F 1 "MountingHole" H 10000 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9900 2450 50  0001 C CNN
F 3 "~" H 9900 2450 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5CC998F2
P 9900 2200
F 0 "H6" H 10000 2246 50  0000 L CNN
F 1 "MountingHole" H 10000 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9900 2200 50  0001 C CNN
F 3 "~" H 9900 2200 50  0001 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5CC99A37
P 9900 1950
F 0 "H5" H 10000 1996 50  0000 L CNN
F 1 "MountingHole" H 10000 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9900 1950 50  0001 C CNN
F 3 "~" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L lci-kicad:FTR-LYCA RL?
U 1 1 5FF4F34D
P 3650 1600
F 0 "RL?" V 2977 1600 50  0000 C CNN
F 1 "FTR-LYCA" V 3068 1600 50  0000 C CNN
F 2 "" H 3650 1600 60  0000 C CNN
F 3 "https://www.fujitsu.com/downloads/MICRO/fcai/relays/ftr-ly.pdf" V 3167 1600 60  0001 C CNN
	1    3650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1900 4250 1900
Wire Wire Line
	3950 1400 4150 1400
$Comp
L lci-kicad:RECOM_RAC02-05SC U?
U 1 1 5FF56EA0
P 1750 2600
F 0 "U?" H 1750 2965 50  0000 C CNN
F 1 "RECOM_RAC02-05SC" H 1750 2874 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
Connection ~ 1400 2500
$EndSCHEMATC
