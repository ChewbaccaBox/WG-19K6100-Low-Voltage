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
L Regulator_Linear:LM337_TO220 U1
U 1 1 61845EE2
P 2650 3350
F 0 "U1" H 2650 3108 50  0000 C CNN
F 1 "LM337_TO220" H 2650 3199 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2650 3150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 2650 3350 50  0001 C CNN
	1    2650 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT VR2
U 1 1 618494CB
P 3800 3000
F 0 "VR2" V 3685 3000 50  0000 C CNN
F 1 "R_POT" V 3594 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339W_Horizontal" H 3800 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED NEG1
U 1 1 6184DBD8
P 3500 2100
F 0 "NEG1" V 3447 2180 50  0000 L CNN
F 1 "LED" V 3538 2180 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3500 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED POS1
U 1 1 6184F888
P 4150 2100
F 0 "POS1" V 4097 2180 50  0000 L CNN
F 1 "LED" V 4188 2180 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 61850782
P 5000 2250
F 0 "D4" H 5000 2467 50  0000 C CNN
F 1 "D" H 5000 2376 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5000 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 6185691D
P 2750 2350
F 0 "D3" H 2750 2567 50  0000 C CNN
F 1 "D" H 2750 2476 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2750 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6185961B
P 3850 2550
F 0 "R4" H 3780 2504 50  0000 R CNN
F 1 "R" H 3780 2595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3780 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6185B033
P 3600 2550
F 0 "R5" H 3670 2596 50  0000 L CNN
F 1 "R" H 3670 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6185BC4F
P 3300 2800
F 0 "R2" H 3370 2846 50  0000 L CNN
F 1 "R" H 3370 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6185BF0B
P 4350 2500
F 0 "R3" H 4420 2546 50  0000 L CNN
F 1 "R" H 4420 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6185C2B4
P 4650 2500
F 0 "R6" H 4720 2546 50  0000 L CNN
F 1 "R" H 4720 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4580 2500 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6185D313
P 4800 2950
F 0 "R1" H 4870 2996 50  0000 L CNN
F 1 "R" H 4870 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 3950 2850
Wire Wire Line
	3950 2850 3950 3000
Wire Wire Line
	3950 2850 4050 2850
Wire Wire Line
	4500 2850 4500 3000
Connection ~ 3950 2850
Connection ~ 4350 2850
Wire Wire Line
	4350 2850 4500 2850
Wire Wire Line
	3650 3000 3650 2700
Wire Wire Line
	3650 2700 3850 2700
Wire Wire Line
	4200 3000 4200 2650
Wire Wire Line
	4200 2650 4350 2650
Wire Wire Line
	3850 2400 3850 2550
Wire Wire Line
	3300 2550 3300 2650
Wire Wire Line
	3300 2550 3100 2550
Wire Wire Line
	3100 2550 3100 2900
Connection ~ 3300 2550
Wire Wire Line
	3300 2950 3300 3200
Wire Wire Line
	3300 3200 3100 3200
Wire Wire Line
	3100 3200 2350 3200
Wire Wire Line
	2350 3200 2350 3350
Connection ~ 3100 3200
$Comp
L Device:CP C5
U 1 1 6186146B
P 2500 2650
F 0 "C5" H 2382 2604 50  0000 R CNN
F 1 "CP" H 2382 2695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2538 2500 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 618638E5
P 2600 1950
F 0 "C4" V 2855 1950 50  0000 C CNN
F 1 "CP" V 2764 1950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2638 1800 50  0001 C CNN
F 3 "~" H 2600 1950 50  0001 C CNN
	1    2600 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 61863F0F
P 2350 1650
F 0 "C1" H 2232 1604 50  0000 R CNN
F 1 "CP" H 2232 1695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2388 1500 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3200 2350 2500
Wire Wire Line
	2350 2500 2500 2500
Connection ~ 2350 3200
Wire Wire Line
	2500 2500 2850 2500
Wire Wire Line
	2900 2500 2900 2350
Connection ~ 2500 2500
$Comp
L Device:D D1
U 1 1 61865D13
P 2900 1750
F 0 "D1" V 2946 1670 50  0000 R CNN
F 1 "D" V 2855 1670 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2900 1750 50  0001 C CNN
F 3 "~" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2350 2900 1900
Connection ~ 2900 2350
Wire Wire Line
	3600 2400 3600 1950
Wire Wire Line
	3600 1950 3500 1950
Wire Wire Line
	2950 3350 2950 3800
Wire Wire Line
	2950 3800 2100 3800
Wire Wire Line
	2100 3800 2100 1250
Wire Wire Line
	2100 1250 2350 1250
Wire Wire Line
	2650 3650 3000 3650
Wire Wire Line
	3000 3650 3000 2550
Wire Wire Line
	3000 2550 3100 2550
Connection ~ 3100 2550
Wire Wire Line
	2900 1600 2900 1300
Wire Wire Line
	2900 1300 2550 1300
Wire Wire Line
	2550 1300 2550 1250
Wire Wire Line
	2350 1500 2350 1250
Wire Wire Line
	2350 1250 2400 1250
Connection ~ 2350 1250
Wire Wire Line
	2350 1800 2350 1950
Wire Wire Line
	2350 1950 2450 1950
Wire Wire Line
	2750 1950 3300 1950
Wire Wire Line
	3300 1950 3300 2550
Wire Wire Line
	2350 1950 2350 2350
Wire Wire Line
	2350 2350 2200 2350
Wire Wire Line
	2200 2350 2200 2800
Wire Wire Line
	2200 2800 2500 2800
Connection ~ 2350 1950
$Comp
L power:GND #PWR0101
U 1 1 61871EC8
P 2500 2800
F 0 "#PWR0101" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2505 2627 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Connection ~ 2500 2800
Wire Wire Line
	4150 1950 4050 1950
Wire Wire Line
	3900 1950 3900 2250
Wire Wire Line
	3900 2250 3500 2250
$Comp
L power:GND #PWR0102
U 1 1 6187663D
P 3900 2250
F 0 "#PWR0102" H 3900 2000 50  0001 C CNN
F 1 "GND" H 3905 2077 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Connection ~ 3900 2250
$Comp
L Device:D D6
U 1 1 618574C4
P 3100 3050
F 0 "D6" V 3054 3130 50  0000 L CNN
F 1 "D" V 3145 3130 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 61878A9A
P 5100 2950
F 0 "D5" V 5054 3030 50  0000 L CNN
F 1 "D" V 5145 3030 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2800
Wire Wire Line
	5100 2800 4800 2800
Connection ~ 4800 2800
$Comp
L Regulator_Linear:LM317_TO-220 U2
U 1 1 6187C41E
P 5400 3450
F 0 "U2" H 5400 3692 50  0000 C CNN
F 1 "LM317_TO-220" H 5400 3601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 3700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3750
Wire Wire Line
	4950 3750 5400 3750
Wire Wire Line
	5100 3450 5100 3850
Wire Wire Line
	5100 3850 6050 3850
Wire Wire Line
	6050 3850 6050 1050
Wire Wire Line
	5700 3450 5700 2800
Wire Wire Line
	5700 2800 5100 2800
Connection ~ 5100 2800
$Comp
L Device:CP C6
U 1 1 61887DAC
P 5450 2550
F 0 "C6" H 5568 2596 50  0000 L CNN
F 1 "CP" H 5568 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5488 2400 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 618895FC
P 5450 2100
F 0 "C3" H 5332 2054 50  0000 R CNN
F 1 "CP" H 5332 2145 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5488 1950 50  0001 C CNN
F 3 "~" H 5450 2100 50  0001 C CNN
	1    5450 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 6188AD19
P 5450 1700
F 0 "C2" H 5568 1746 50  0000 L CNN
F 1 "CP" H 5568 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5488 1550 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5800 2700
Wire Wire Line
	5800 2700 5800 1850
Wire Wire Line
	5800 1850 5450 1850
Wire Wire Line
	5450 1850 5450 1950
Connection ~ 5450 1850
Wire Wire Line
	5450 2400 5100 2400
Wire Wire Line
	5100 2400 5100 2800
$Comp
L Device:D D2
U 1 1 6184FF72
P 5050 1850
F 0 "D2" H 5050 1633 50  0000 C CNN
F 1 "D" H 5050 1724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 1850 50  0001 C CNN
F 3 "~" H 5050 1850 50  0001 C CNN
	1    5050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1550 5200 1850
Wire Wire Line
	5450 1850 5300 1850
Wire Wire Line
	5300 1850 5300 2250
Wire Wire Line
	5300 2250 5150 2250
Wire Wire Line
	5450 2250 5450 2350
Wire Wire Line
	5450 2350 4950 2350
Wire Wire Line
	4950 2350 4950 2300
Wire Wire Line
	4950 2300 4350 2300
Wire Wire Line
	4350 2300 4350 2350
Wire Wire Line
	4350 2350 4100 2350
Wire Wire Line
	4100 2350 4100 3100
Wire Wire Line
	4100 3100 4800 3100
Connection ~ 4350 2350
Wire Wire Line
	4800 3100 4950 3100
Connection ~ 4800 3100
Connection ~ 4950 3100
Wire Wire Line
	4900 1850 4900 2150
Wire Wire Line
	4900 2150 4850 2150
Wire Wire Line
	4850 2150 4850 2250
Wire Wire Line
	4850 2250 4650 2250
Wire Wire Line
	4650 2250 4650 2350
Connection ~ 4850 2250
Connection ~ 4650 2350
Wire Wire Line
	4150 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2650
Wire Wire Line
	4550 2650 4650 2650
Wire Wire Line
	2600 2350 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	3300 2550 3850 2550
Wire Wire Line
	5250 1050 5250 1550
Wire Wire Line
	5200 1550 5250 1550
Connection ~ 5250 1550
Wire Wire Line
	5250 1550 5450 1550
Wire Wire Line
	3900 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2700
Wire Wire Line
	4000 2700 5450 2700
Connection ~ 5450 2700
Wire Wire Line
	3300 3200 3600 3200
Wire Wire Line
	3600 3200 3600 2700
Connection ~ 3300 3200
$Comp
L Connector:Conn_01x01_Male GND1
U 1 1 6190D832
P 3900 1750
F 0 "GND1" V 3962 1794 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4053 1794 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3900 1750 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	0    1    1    0   
$EndComp
Connection ~ 3900 1950
$Comp
L Connector:Conn_01x01_Male -33V1
U 1 1 6190DED9
P 2400 1050
F 0 "-33V1" V 2462 1094 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2553 1094 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	0    1    1    0   
$EndComp
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2550 1250
$Comp
L Connector:Conn_01x01_Male +33V1
U 1 1 61912240
P 5250 850
F 0 "+33V1" V 5312 894 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5403 894 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5250 850 50  0001 C CNN
F 3 "~" H 5250 850 50  0001 C CNN
	1    5250 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1050 6050 1050
$Comp
L Connector:Conn_01x01_Male -25V1
U 1 1 6191A0E9
P 2850 2300
F 0 "-25V1" V 2912 2344 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3003 2344 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2850 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male +25V1
U 1 1 6191E3CF
P 4650 2050
F 0 "+25V1" V 4712 2094 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4803 2094 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4650 2050 50  0001 C CNN
F 3 "~" H 4650 2050 50  0001 C CNN
	1    4650 2050
	0    1    1    0   
$EndComp
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 2900 2500
Wire Wire Line
	4050 2850 4050 1950
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4350 2850
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 3900 1950
$Comp
L Device:R_POT VR1
U 1 1 6184B2BB
P 4350 3000
F 0 "VR1" V 4235 3000 50  0000 C CNN
F 1 "R_POT" V 4144 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339W_Horizontal" H 4350 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
