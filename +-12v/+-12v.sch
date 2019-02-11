EESchema Schematic File Version 4
LIBS:+-12v-cache
EELAYER 26 0
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
L +-12v-rescue:R_Small-device R5
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
L +-12v-rescue:R_Small-device R6
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
F 2 "Package_TO_SOT_THT:TO-3P-3_Horizontal_TabDown" H 4700 3200 50  0001 C CIN
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
F 2 "Package_TO_SOT_THT:TO-3P-3_Horizontal_TabDown" H 4700 4000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L +-12v-rescue:R_Small-device R2+1
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
L +-12v-rescue:R_Small-device R2-1
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
L +-12v-rescue:R_Small-device R1+1
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
L +-12v-rescue:R_Small-device R1-1
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
L +-12v-rescue:R_Small-device R3+1
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
L +-12v-rescue:R_Small-device R3-1
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
P 2600 2050
F 0 "J3" H 2680 1950 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2680 2041 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 2600 2050 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C465DAB
P 3500 2050
F 0 "J4" H 3580 1950 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3580 2041 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C4667B2
P 3050 1950
F 0 "F1" V 2853 1950 50  0000 C CNN
F 1 "Fuse" V 2944 1950 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031-8002_Horizontal_Open" V 2980 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1950 2900 1950
Wire Wire Line
	3200 1950 3300 1950
Wire Wire Line
	2800 2050 3300 2050
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
$EndSCHEMATC