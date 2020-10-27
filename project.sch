EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5F92B5E7
P 800 3000
F 0 "J1" H 718 2675 50  0000 C CNN
F 1 "Conn_01x02" H 718 2766 50  0000 C CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 800 3000 50  0001 C CNN
F 3 "~" H 800 3000 50  0001 C CNN
	1    800  3000
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5F92D81D
P 4450 2450
F 0 "U1" H 4450 2692 50  0000 C CNN
F 1 "LM7805_TO220" H 4450 2601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4450 2675 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4450 2400 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F92DF70
P 6350 2550
F 0 "R1" H 6420 2596 50  0000 L CNN
F 1 "R" H 6420 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6280 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F92E1F8
P 8050 2550
F 0 "R2" H 8120 2596 50  0000 L CNN
F 1 "R" H 8120 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7980 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F92E4CE
P 6350 3300
F 0 "D2" V 6389 3182 50  0000 R CNN
F 1 "LED" V 6298 3182 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F92EAB4
P 8050 3350
F 0 "D3" V 8089 3232 50  0000 R CNN
F 1 "LED" V 7998 3232 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 8050 3350 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    8050 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5F92F06A
P 9700 2550
F 0 "J2" H 9750 2767 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9750 2676 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_LTek-Male_2x02_P2.00mm_Vertical" H 9700 2550 50  0001 C CNN
F 3 "~" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5F92F728
P 9700 3450
F 0 "J3" H 9750 3667 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9750 3576 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_LTek-Male_2x02_P2.00mm_Vertical" H 9700 3450 50  0001 C CNN
F 3 "~" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5F934979
P 7150 2200
F 0 "SW1" H 7150 2467 50  0000 C CNN
F 1 "SW_DIP_x01" H 7150 2376 50  0000 C CNN
F 2 "Battery:BatteryHolder_Bulgin_BX0036_1xC" H 7150 2200 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:ABS2 D1
U 1 1 5F937604
P 2050 2950
F 0 "D1" H 2394 2996 50  0000 L CNN
F 1 "ABS2" H 2394 2905 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_ABS" H 2200 3075 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/abs2.pdf" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2900 1400 2900
Wire Wire Line
	1400 2900 1400 2200
Wire Wire Line
	1400 2200 2050 2200
Wire Wire Line
	2050 2200 2050 2650
Wire Wire Line
	1000 3000 1400 3000
Wire Wire Line
	1400 3000 1400 3700
Wire Wire Line
	1400 3700 2050 3700
Wire Wire Line
	2050 3700 2050 3250
Wire Wire Line
	2350 2950 2700 2950
Wire Wire Line
	2700 2950 2700 2200
Wire Wire Line
	2700 2200 3150 2200
Wire Wire Line
	3150 2200 3150 2800
Wire Wire Line
	3150 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2450
Wire Wire Line
	3900 2450 4150 2450
Connection ~ 3150 2200
Wire Wire Line
	4750 2450 5000 2450
Wire Wire Line
	5000 2450 5000 2200
Wire Wire Line
	5000 2200 5350 2200
Wire Wire Line
	5350 2200 5350 2800
Wire Wire Line
	5350 2200 6350 2200
Wire Wire Line
	6350 2200 6350 2400
Connection ~ 5350 2200
Wire Wire Line
	6350 2700 6350 3150
Wire Wire Line
	6850 2200 6350 2200
Connection ~ 6350 2200
Wire Wire Line
	7450 2200 8050 2200
Wire Wire Line
	8050 2200 8050 2400
Wire Wire Line
	8050 2700 8050 3200
$Comp
L power:GND #PWR02
U 1 1 5F93E727
P 3150 4350
F 0 "#PWR02" H 3150 4100 50  0001 C CNN
F 1 "GND" H 3155 4177 50  0000 C CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F93EC33
P 4450 4400
F 0 "#PWR03" H 4450 4150 50  0001 C CNN
F 1 "GND" H 4455 4227 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F93E108
P 1700 4350
F 0 "#PWR01" H 1700 4100 50  0001 C CNN
F 1 "GND" H 1705 4177 50  0000 C CNN
F 2 "" H 1700 4350 50  0001 C CNN
F 3 "" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4350 1700 2950
Wire Wire Line
	1700 2950 1750 2950
Wire Wire Line
	3150 3100 3150 4350
Wire Wire Line
	4450 2750 4450 3950
Wire Wire Line
	4450 3950 5350 3950
Wire Wire Line
	5350 3950 5350 3100
Connection ~ 4450 3950
Wire Wire Line
	4450 3950 4450 4400
Wire Wire Line
	6350 3450 6350 3950
Wire Wire Line
	6350 3950 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	8050 3500 8050 3950
Wire Wire Line
	8050 3950 6350 3950
Connection ~ 6350 3950
Wire Wire Line
	8050 2200 8950 2200
Wire Wire Line
	10300 2200 10300 2550
Wire Wire Line
	10300 2550 10000 2550
Connection ~ 8050 2200
Wire Wire Line
	9500 2550 9150 2550
Wire Wire Line
	9150 2550 9150 2200
Connection ~ 9150 2200
Wire Wire Line
	9150 2200 10300 2200
Wire Wire Line
	8050 3950 8750 3950
Wire Wire Line
	8750 3950 8750 3450
Wire Wire Line
	8750 2650 9150 2650
Connection ~ 8050 3950
Wire Wire Line
	10000 2650 10300 2650
Wire Wire Line
	10300 2650 10300 2950
Wire Wire Line
	10300 2950 9150 2950
Wire Wire Line
	9150 2950 9150 2650
Connection ~ 9150 2650
Wire Wire Line
	9150 2650 9500 2650
Wire Wire Line
	9500 3450 9150 3450
Connection ~ 8750 3450
Wire Wire Line
	8750 3450 8750 2650
Wire Wire Line
	10000 3450 10300 3450
Wire Wire Line
	10300 3450 10300 3150
Wire Wire Line
	10300 3150 9150 3150
Wire Wire Line
	9150 3150 9150 3450
Connection ~ 9150 3450
Wire Wire Line
	9150 3450 8750 3450
Wire Wire Line
	9500 3550 9150 3550
Wire Wire Line
	8950 3550 8950 2200
Connection ~ 8950 2200
Wire Wire Line
	8950 2200 9150 2200
Wire Wire Line
	10000 3550 10300 3550
Wire Wire Line
	10300 3550 10300 3850
Wire Wire Line
	9150 3850 9150 3550
Wire Wire Line
	9150 3850 10300 3850
Connection ~ 9150 3550
Wire Wire Line
	9150 3550 8950 3550
$Comp
L Device:CP1 C1
U 1 1 5F94B12F
P 3150 2950
F 0 "C1" H 3265 2996 50  0000 L CNN
F 1 "CP1" H 3265 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 3150 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F94B559
P 5350 2950
F 0 "C2" H 5465 2996 50  0000 L CNN
F 1 "CP1" H 5465 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 5350 2950 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
