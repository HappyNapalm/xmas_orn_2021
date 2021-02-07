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
L pic18f45k20:pic18f45k20 U4
U 1 1 6011DF0B
P 9500 2000
F 0 "U4" H 9450 2150 50  0000 L CNN
F 1 "pic18f45k20" H 9300 1850 50  0000 L CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 6011E5C4
P 9350 3750
F 0 "J1" V 9196 3998 50  0000 L CNN
F 1 "Conn_01x06_Female" V 9287 3998 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9350 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6011FC54
P 9850 3200
F 0 "R1" V 9645 3200 50  0000 C CNN
F 1 "10K" V 9736 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9850 3200 50  0001 C CNN
F 3 "~" H 9850 3200 50  0001 C CNN
	1    9850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3550 9050 3100
Wire Wire Line
	9050 3100 9300 3100
Wire Wire Line
	9300 3100 9300 2750
Wire Wire Line
	9150 3550 9150 3150
Wire Wire Line
	9150 3150 9400 3150
Wire Wire Line
	9400 3150 9400 2750
Wire Wire Line
	9250 3550 9250 3200
Wire Wire Line
	9250 3200 9500 3200
Wire Wire Line
	9500 3200 9500 2750
Wire Wire Line
	9600 2750 9600 3200
Wire Wire Line
	9600 3200 9750 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 9600 3300
Wire Wire Line
	9600 3300 9550 3300
Wire Wire Line
	9550 3300 9550 3550
$Comp
L Device:LED_RGBA D7
U 1 1 6012B9AF
P 7350 3150
F 0 "D7" H 7350 3647 50  0000 C CNN
F 1 "LED_RGBA" H 7350 3556 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBA D6
U 1 1 6012B9B5
P 7350 2150
F 0 "D6" H 7350 2647 50  0000 C CNN
F 1 "LED_RGBA" H 7350 2556 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7350 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBA D8
U 1 1 6012B9BB
P 7350 4050
F 0 "D8" H 7350 4547 50  0000 C CNN
F 1 "LED_RGBA" H 7350 4456 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBA D9
U 1 1 6012B9C1
P 7350 4950
F 0 "D9" H 7350 5447 50  0000 C CNN
F 1 "LED_RGBA" H 7350 5356 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7350 4900 50  0001 C CNN
F 3 "~" H 7350 4900 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 601251B6
P 8500 4400
F 0 "C1" H 8592 4446 50  0000 L CNN
F 1 "C_Small" H 8592 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 4400 50  0001 C CNN
F 3 "~" H 8500 4400 50  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60126A21
P 9000 4400
F 0 "C2" H 9092 4446 50  0000 L CNN
F 1 "C_Small" H 9092 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 4400 50  0001 C CNN
F 3 "~" H 9000 4400 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 601272DB
P 9500 4400
F 0 "C3" H 9592 4446 50  0000 L CNN
F 1 "C_Small" H 9592 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 4400 50  0001 C CNN
F 3 "~" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60127B92
P 10000 4400
F 0 "C4" H 10092 4446 50  0000 L CNN
F 1 "C_Small" H 10092 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 4400 50  0001 C CNN
F 3 "~" H 10000 4400 50  0001 C CNN
	1    10000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60127B98
P 10500 4400
F 0 "C5" H 10592 4446 50  0000 L CNN
F 1 "C_Small" H 10592 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10500 4400 50  0001 C CNN
F 3 "~" H 10500 4400 50  0001 C CNN
	1    10500 4400
	1    0    0    -1  
$EndComp
$Comp
L NPIC6C596ADJ_shift_reg:Shift_Reg U1
U 1 1 60129C99
P 3550 2000
F 0 "U1" H 3550 2575 50  0000 C CNN
F 1 "Shift_Reg" H 3550 2484 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3550 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L NPIC6C596ADJ_shift_reg:Shift_Reg U2
U 1 1 6012BBB2
P 3600 3250
F 0 "U2" H 3600 3825 50  0000 C CNN
F 1 "Shift_Reg" H 3600 3734 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L NPIC6C596ADJ_shift_reg:Shift_Reg U3
U 1 1 6012C192
P 3600 4500
F 0 "U3" H 3600 5075 50  0000 C CNN
F 1 "Shift_Reg" H 3600 4984 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Text GLabel 8200 4300 0    50   Input ~ 0
3v3
Wire Wire Line
	8200 4300 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 9000 4300
Connection ~ 9000 4300
Wire Wire Line
	9000 4300 9500 4300
Connection ~ 9500 4300
Wire Wire Line
	9500 4300 10000 4300
Connection ~ 10000 4300
Wire Wire Line
	10000 4300 10500 4300
$Comp
L power:GNDREF #PWR01
U 1 1 6012CE76
P 8300 4500
F 0 "#PWR01" H 8300 4250 50  0001 C CNN
F 1 "GNDREF" H 8305 4327 50  0000 C CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Text GLabel 8200 4500 0    50   Input ~ 0
GND
Wire Wire Line
	8200 4500 8300 4500
Connection ~ 8300 4500
Wire Wire Line
	8300 4500 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8500 4500 9000 4500
Connection ~ 9000 4500
Wire Wire Line
	9000 4500 9500 4500
Connection ~ 9500 4500
Wire Wire Line
	9500 4500 10000 4500
Connection ~ 10000 4500
Wire Wire Line
	10000 4500 10500 4500
Text GLabel 8250 2100 0    50   Input ~ 0
3v3
Wire Wire Line
	8250 2100 8550 2100
Text GLabel 10650 1950 2    50   Input ~ 0
3v3
Wire Wire Line
	10650 1950 10350 1950
Text GLabel 10250 3200 2    50   Input ~ 0
3v3
Wire Wire Line
	10250 3200 9950 3200
Text GLabel 8250 2000 0    50   Input ~ 0
GND
Wire Wire Line
	8250 2000 8550 2000
Text GLabel 10650 1850 2    50   Input ~ 0
GND
Wire Wire Line
	10650 1850 10350 1850
Text GLabel 4300 1650 2    50   Input ~ 0
GND
Wire Wire Line
	4300 1650 4000 1650
Text GLabel 4350 2900 2    50   Input ~ 0
GND
Wire Wire Line
	4350 2900 4050 2900
Text GLabel 4350 4150 2    50   Input ~ 0
GND
Wire Wire Line
	4350 4150 4050 4150
Text GLabel 2800 1650 0    50   Input ~ 0
3v3
Wire Wire Line
	2800 1650 3100 1650
Text GLabel 2850 2900 0    50   Input ~ 0
3v3
Wire Wire Line
	2850 2900 3150 2900
Text GLabel 2850 4150 0    50   Input ~ 0
3v3
Wire Wire Line
	2850 4150 3150 4150
Text GLabel 7650 1850 1    50   Input ~ 0
3v3
Wire Wire Line
	7650 1850 7650 2150
Wire Wire Line
	7650 2150 7550 2150
Text GLabel 7650 2850 1    50   Input ~ 0
3v3
Wire Wire Line
	7650 2850 7650 3150
Wire Wire Line
	7650 3150 7550 3150
Text GLabel 7650 3750 1    50   Input ~ 0
3v3
Wire Wire Line
	7650 3750 7650 4050
Wire Wire Line
	7650 4050 7550 4050
Text GLabel 7650 4650 1    50   Input ~ 0
3v3
Wire Wire Line
	7650 4650 7650 4950
Wire Wire Line
	7650 4950 7550 4950
Text GLabel 9450 3450 1    50   Input ~ 0
3v3
Wire Wire Line
	9450 3450 9450 3550
Text GLabel 9350 3450 1    50   Input ~ 0
GND
Wire Wire Line
	9350 3450 9350 3550
$Comp
L Device:Battery_Cell BT1
U 1 1 6013D481
P 1000 1700
F 0 "BT1" H 1118 1796 50  0000 L CNN
F 1 "Battery_Cell" H 1118 1705 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 1000 1760 50  0001 C CNN
F 3 "~" V 1000 1760 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 6013E98E
P 1000 2200
F 0 "BT2" H 1118 2296 50  0000 L CNN
F 1 "Battery_Cell" H 1118 2205 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 1000 2260 50  0001 C CNN
F 3 "~" V 1000 2260 50  0001 C CNN
	1    1000 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 6013FF1D
P 2050 1500
F 0 "SW1" H 2050 1985 50  0000 C CNN
F 1 "SW_Push_DPDT" H 2050 1894 50  0000 C CNN
F 2 "JS202011SCQN:JS202011SCQN" H 2050 1700 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1000 1800
Wire Wire Line
	1000 1500 1000 1300
Wire Wire Line
	1000 1300 1850 1300
Text GLabel 1300 2500 2    50   Input ~ 0
GND
Wire Wire Line
	1300 2500 1000 2500
Wire Wire Line
	1000 2500 1000 2300
Text GLabel 2550 1200 2    50   Input ~ 0
3v3
Wire Wire Line
	2550 1200 2250 1200
Text GLabel 2950 1850 0    50   Output ~ 0
R1
Text GLabel 2950 1950 0    50   Output ~ 0
R2
Text GLabel 2950 2050 0    50   Output ~ 0
R3
Text GLabel 2950 2150 0    50   Output ~ 0
R4
Text GLabel 4150 2150 2    50   Output ~ 0
R5
Text GLabel 4150 2050 2    50   Output ~ 0
R6
Text GLabel 4150 1950 2    50   Output ~ 0
R7
Text GLabel 4150 1850 2    50   Output ~ 0
R8
Wire Wire Line
	2950 1850 3100 1850
Wire Wire Line
	2950 1950 3100 1950
Wire Wire Line
	2950 2050 3100 2050
Wire Wire Line
	3100 2150 2950 2150
Wire Wire Line
	4000 2150 4150 2150
Wire Wire Line
	4150 2050 4000 2050
Wire Wire Line
	4000 1950 4150 1950
Wire Wire Line
	4150 1850 4000 1850
Text GLabel 3000 3100 0    50   Output ~ 0
G1
Text GLabel 3000 3200 0    50   Output ~ 0
G2
Text GLabel 3000 3300 0    50   Output ~ 0
G3
Text GLabel 3000 3400 0    50   Output ~ 0
G4
Wire Wire Line
	3000 3100 3150 3100
Wire Wire Line
	3000 3200 3150 3200
Wire Wire Line
	3000 3300 3150 3300
Wire Wire Line
	3150 3400 3000 3400
Text GLabel 4200 3400 2    50   Output ~ 0
G5
Text GLabel 4200 3300 2    50   Output ~ 0
G6
Text GLabel 4200 3200 2    50   Output ~ 0
G7
Text GLabel 4200 3100 2    50   Output ~ 0
G8
Wire Wire Line
	4050 3400 4200 3400
Wire Wire Line
	4200 3300 4050 3300
Wire Wire Line
	4050 3200 4200 3200
Wire Wire Line
	4200 3100 4050 3100
Text GLabel 4200 4650 2    50   Output ~ 0
B5
Text GLabel 4200 4550 2    50   Output ~ 0
B6
Text GLabel 4200 4450 2    50   Output ~ 0
B7
Text GLabel 4200 4350 2    50   Output ~ 0
B8
Wire Wire Line
	4050 4650 4200 4650
Wire Wire Line
	4200 4550 4050 4550
Wire Wire Line
	4050 4450 4200 4450
Wire Wire Line
	4200 4350 4050 4350
Text GLabel 3000 4350 0    50   Output ~ 0
B1
Text GLabel 3000 4450 0    50   Output ~ 0
B2
Text GLabel 3000 4550 0    50   Output ~ 0
B3
Text GLabel 3000 4650 0    50   Output ~ 0
B4
Wire Wire Line
	3000 4350 3150 4350
Wire Wire Line
	3000 4450 3150 4450
Wire Wire Line
	3000 4550 3150 4550
Wire Wire Line
	3150 4650 3000 4650
$Comp
L Device:R_Pack04 RN5
U 1 1 6016AB94
P 6750 2600
F 0 "RN5" V 6333 2600 50  0000 C CNN
F 1 "R_Pack04" V 6424 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7025 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 60170ACC
P 6750 3650
F 0 "RN6" V 6333 3650 50  0000 C CNN
F 1 "R_Pack04" V 6424 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7025 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN7
U 1 1 60173CDB
P 6750 4600
F 0 "RN7" V 6333 4600 50  0000 C CNN
F 1 "R_Pack04" V 6424 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7025 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2400 7000 2400
Wire Wire Line
	7000 2400 7000 1950
Wire Wire Line
	7000 1950 7150 1950
Wire Wire Line
	6950 2500 7050 2500
Wire Wire Line
	7050 2500 7050 2150
Wire Wire Line
	7050 2150 7150 2150
Wire Wire Line
	6950 2600 7100 2600
Wire Wire Line
	7100 2600 7100 2350
Wire Wire Line
	7100 2350 7150 2350
Wire Wire Line
	7150 2950 7150 2700
Wire Wire Line
	7150 2700 6950 2700
Wire Wire Line
	7150 3150 7000 3150
Wire Wire Line
	7000 3150 7000 3450
Wire Wire Line
	7000 3450 6950 3450
Wire Wire Line
	6950 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3350
Wire Wire Line
	7050 3350 7150 3350
Wire Wire Line
	7150 3850 7150 3650
Wire Wire Line
	7150 3650 6950 3650
Wire Wire Line
	6950 3750 7100 3750
Wire Wire Line
	7100 3750 7100 4050
Wire Wire Line
	7100 4050 7150 4050
Wire Wire Line
	7150 4250 7150 4400
Wire Wire Line
	7150 4400 6950 4400
Wire Wire Line
	7150 4750 7150 4500
Wire Wire Line
	7150 4500 6950 4500
Wire Wire Line
	7150 4950 7100 4950
Wire Wire Line
	7100 4950 7100 4600
Wire Wire Line
	7100 4600 6950 4600
Wire Wire Line
	7150 5150 7050 5150
Wire Wire Line
	7050 5150 7050 4700
Wire Wire Line
	7050 4700 6950 4700
$Comp
L Device:LED_RGBA D3
U 1 1 601BB87C
P 5850 3150
F 0 "D3" H 5850 3647 50  0000 C CNN
F 1 "LED_RGBA" H 5850 3556 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBA D2
U 1 1 601BB882
P 5850 2150
F 0 "D2" H 5850 2647 50  0000 C CNN
F 1 "LED_RGBA" H 5850 2556 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 5850 2100 50  0001 C CNN
F 3 "~" H 5850 2100 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBA D4
U 1 1 601BB888
P 5850 4050
F 0 "D4" H 5850 4547 50  0000 C CNN
F 1 "LED_RGBA" H 5850 4456 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 5850 4000 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBA D5
U 1 1 601BB88E
P 5850 4950
F 0 "D5" H 5850 5447 50  0000 C CNN
F 1 "LED_RGBA" H 5850 5356 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 5850 4900 50  0001 C CNN
F 3 "~" H 5850 4900 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Text GLabel 6150 1850 1    50   Input ~ 0
3v3
Wire Wire Line
	6150 1850 6150 2150
Wire Wire Line
	6150 2150 6050 2150
Text GLabel 6150 2850 1    50   Input ~ 0
3v3
Wire Wire Line
	6150 2850 6150 3150
Wire Wire Line
	6150 3150 6050 3150
Text GLabel 6150 3750 1    50   Input ~ 0
3v3
Wire Wire Line
	6150 3750 6150 4050
Wire Wire Line
	6150 4050 6050 4050
Text GLabel 6150 4650 1    50   Input ~ 0
3v3
Wire Wire Line
	6150 4650 6150 4950
Wire Wire Line
	6150 4950 6050 4950
$Comp
L Device:R_Pack04 RN2
U 1 1 601BB8A0
P 5250 2600
F 0 "RN2" V 4833 2600 50  0000 C CNN
F 1 "R_Pack04" V 4924 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5525 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 601BB8A6
P 5250 3650
F 0 "RN3" V 4833 3650 50  0000 C CNN
F 1 "R_Pack04" V 4924 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5525 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 601BB8AC
P 5250 4600
F 0 "RN4" V 4833 4600 50  0000 C CNN
F 1 "R_Pack04" V 4924 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5525 4600 50  0001 C CNN
F 3 "~" H 5250 4600 50  0001 C CNN
	1    5250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2400 5500 2400
Wire Wire Line
	5500 2400 5500 1950
Wire Wire Line
	5500 1950 5650 1950
Wire Wire Line
	5450 2500 5550 2500
Wire Wire Line
	5550 2500 5550 2150
Wire Wire Line
	5550 2150 5650 2150
Wire Wire Line
	5450 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2350
Wire Wire Line
	5600 2350 5650 2350
Wire Wire Line
	5650 2950 5650 2700
Wire Wire Line
	5650 2700 5450 2700
Wire Wire Line
	5650 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3450
Wire Wire Line
	5500 3450 5450 3450
Wire Wire Line
	5450 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3350
Wire Wire Line
	5550 3350 5650 3350
Wire Wire Line
	5650 3850 5650 3650
Wire Wire Line
	5650 3650 5450 3650
Wire Wire Line
	5450 3750 5600 3750
Wire Wire Line
	5600 3750 5600 4050
Wire Wire Line
	5600 4050 5650 4050
Wire Wire Line
	5650 4250 5650 4400
Wire Wire Line
	5650 4400 5450 4400
Wire Wire Line
	5650 4750 5650 4500
Wire Wire Line
	5650 4500 5450 4500
Wire Wire Line
	5650 4950 5600 4950
Wire Wire Line
	5600 4950 5600 4600
Wire Wire Line
	5600 4600 5450 4600
Wire Wire Line
	5650 5150 5550 5150
Wire Wire Line
	5550 5150 5550 4700
Wire Wire Line
	5550 4700 5450 4700
Text GLabel 6400 2400 0    50   Input ~ 0
R1
Wire Wire Line
	6400 2400 6550 2400
Text GLabel 6400 2700 0    50   Input ~ 0
R2
Wire Wire Line
	6400 2700 6550 2700
Text GLabel 6400 3650 0    50   Input ~ 0
R3
Wire Wire Line
	6400 3650 6550 3650
Text GLabel 6400 4500 0    50   Input ~ 0
R4
Wire Wire Line
	6550 4500 6400 4500
Text GLabel 4900 2400 0    50   Input ~ 0
R5
Text GLabel 4900 2700 0    50   Input ~ 0
R6
Text GLabel 4900 3650 0    50   Input ~ 0
R7
Text GLabel 4900 4500 0    50   Input ~ 0
R8
Wire Wire Line
	5050 2400 4900 2400
Wire Wire Line
	4900 2700 5050 2700
Wire Wire Line
	5050 3650 4900 3650
Wire Wire Line
	4900 4500 5050 4500
Text GLabel 6400 2500 0    50   Input ~ 0
G1
Text GLabel 6400 3750 0    50   Input ~ 0
G3
Text GLabel 6400 4600 0    50   Input ~ 0
G4
Wire Wire Line
	6400 2500 6550 2500
Wire Wire Line
	6400 3750 6550 3750
Wire Wire Line
	6550 4600 6400 4600
Wire Wire Line
	6400 3450 6550 3450
Text GLabel 6400 3450 0    50   Input ~ 0
G2
Text GLabel 4900 2500 0    50   Input ~ 0
G5
Text GLabel 4900 3450 0    50   Input ~ 0
G6
Text GLabel 4900 3750 0    50   Input ~ 0
G7
Text GLabel 4900 4600 0    50   Input ~ 0
G8
Wire Wire Line
	5050 2500 4900 2500
Wire Wire Line
	4900 3450 5050 3450
Wire Wire Line
	5050 3750 4900 3750
Wire Wire Line
	4900 4600 5050 4600
Text GLabel 6400 2600 0    50   Input ~ 0
B1
Text GLabel 6400 3550 0    50   Input ~ 0
B2
Text GLabel 6400 4400 0    50   Input ~ 0
B3
Text GLabel 6400 4700 0    50   Input ~ 0
B4
Wire Wire Line
	6400 2600 6550 2600
Wire Wire Line
	6400 3550 6550 3550
Wire Wire Line
	6400 4400 6550 4400
Wire Wire Line
	6550 4700 6400 4700
Text GLabel 4900 2600 0    50   Input ~ 0
B5
Text GLabel 4900 3550 0    50   Input ~ 0
B6
Text GLabel 4900 4400 0    50   Input ~ 0
B7
Text GLabel 4900 4700 0    50   Input ~ 0
B8
Wire Wire Line
	5050 2600 4900 2600
Wire Wire Line
	4900 3550 5050 3550
Wire Wire Line
	5050 4400 4900 4400
Wire Wire Line
	4900 4700 5050 4700
$Comp
L Device:LED D1
U 1 1 6032CD9A
P 3300 7300
F 0 "D1" V 3339 7183 50  0000 R CNN
F 1 "LED" V 3248 7183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 7300 50  0001 C CNN
F 3 "~" H 3300 7300 50  0001 C CNN
	1    3300 7300
	0    -1   -1   0   
$EndComp
Text GLabel 2600 7050 0    50   Input ~ 0
HB
Wire Wire Line
	2600 7050 2700 7050
Wire Wire Line
	3300 7050 3300 7150
Text GLabel 2950 1750 0    50   Input ~ 0
Red_Data
Wire Wire Line
	2950 1750 3100 1750
Text GLabel 3000 3000 0    50   Input ~ 0
Green_Data
Wire Wire Line
	3000 3000 3150 3000
Text GLabel 3000 4250 0    50   Input ~ 0
Blue_Data
Wire Wire Line
	3000 4250 3150 4250
Text GLabel 4150 2350 2    50   Output ~ 0
Green_Data
Wire Wire Line
	4150 2350 4000 2350
Text GLabel 4200 3600 2    50   Output ~ 0
Blue_Data
Wire Wire Line
	4200 3600 4050 3600
Text GLabel 8400 2200 0    50   Output ~ 0
Red_Data
Wire Wire Line
	8400 2200 8550 2200
Text GLabel 4150 1750 2    50   Input ~ 0
Shift_CLK
Wire Wire Line
	4150 1750 4000 1750
Text GLabel 4200 3000 2    50   Input ~ 0
Shift_CLK
Wire Wire Line
	4200 3000 4050 3000
Text GLabel 4200 4250 2    50   Input ~ 0
Shift_CLK
Wire Wire Line
	4200 4250 4050 4250
Text GLabel 8400 2300 0    50   Output ~ 0
Shift_CLK
Wire Wire Line
	8400 2300 8550 2300
Text GLabel 4150 2250 2    50   Input ~ 0
Storage_CLK
Wire Wire Line
	4150 2250 4000 2250
Text GLabel 4200 3500 2    50   Input ~ 0
Storage_CLK
Wire Wire Line
	4200 3500 4050 3500
Text GLabel 4200 4750 2    50   Input ~ 0
Storage_CLK
Wire Wire Line
	4200 4750 4050 4750
Text GLabel 8400 2400 0    50   Output ~ 0
Storage_CLK
Wire Wire Line
	8400 2400 8550 2400
Text GLabel 2900 2300 0    50   Input ~ 0
~MEM_RESET~
Text GLabel 2900 2450 0    50   Input ~ 0
~Output_Enable~
Wire Wire Line
	2900 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2250
Wire Wire Line
	2950 2250 3100 2250
Wire Wire Line
	2900 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2350
Wire Wire Line
	2950 2350 3100 2350
Text GLabel 2950 3550 0    50   Input ~ 0
~MEM_RESET~
Text GLabel 2950 3700 0    50   Input ~ 0
~Output_Enable~
Wire Wire Line
	2950 3550 3000 3550
Wire Wire Line
	3000 3550 3000 3500
Wire Wire Line
	3000 3500 3150 3500
Wire Wire Line
	2950 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3600
Wire Wire Line
	3000 3600 3150 3600
Text GLabel 2950 4800 0    50   Input ~ 0
~MEM_RESET~
Text GLabel 2950 4950 0    50   Input ~ 0
~Output_Enable~
Wire Wire Line
	2950 4800 3000 4800
Wire Wire Line
	3000 4800 3000 4750
Wire Wire Line
	3000 4750 3150 4750
Wire Wire Line
	2950 4950 3000 4950
Wire Wire Line
	3000 4950 3000 4850
Wire Wire Line
	3000 4850 3150 4850
Text GLabel 8350 2550 0    50   Output ~ 0
~MEM_RESET~
Text GLabel 9150 2950 0    50   Output ~ 0
~Output_Enable~
Wire Wire Line
	8350 2550 8400 2550
Wire Wire Line
	8400 2550 8400 2500
Wire Wire Line
	8400 2500 8550 2500
Wire Wire Line
	9150 2950 9200 2950
Wire Wire Line
	9200 2950 9200 2750
Text GLabel 10450 1550 2    50   Output ~ 0
HB
Wire Wire Line
	10450 1550 10350 1550
$Comp
L Device:R_Pack04 RN1
U 1 1 602C2C14
P 2900 6950
F 0 "RN1" V 2483 6950 50  0000 C CNN
F 1 "R_Pack04" V 2574 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3175 6950 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
	1    2900 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 7050 3100 7050
Text GLabel 3600 7450 2    50   Input ~ 0
GND
Wire Wire Line
	3600 7450 3300 7450
Text GLabel 2000 6750 0    50   Input ~ 0
3v3
Wire Wire Line
	2000 6750 2150 6750
$Comp
L Switch:SW_SPST SW2
U 1 1 6037EFD6
P 2350 6750
F 0 "SW2" H 2350 6985 50  0000 C CNN
F 1 "SW_SPST" H 2350 6894 50  0000 C CNN
F 2 "LL3301FF065QJ_pushbutton:LL3301FF065QJ" H 2350 6750 50  0001 C CNN
F 3 "~" H 2350 6750 50  0001 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
Text GLabel 3650 6750 2    50   Input ~ 0
GND
Text GLabel 2650 6350 1    50   Output ~ 0
BT1
Wire Wire Line
	9900 1250 9900 1000
Text GLabel 9900 1000 1    50   Input ~ 0
BT1
Wire Wire Line
	3100 6750 3650 6750
Wire Wire Line
	2700 6750 2650 6750
Wire Wire Line
	2650 6350 2650 6750
Connection ~ 2650 6750
Wire Wire Line
	2650 6750 2550 6750
$EndSCHEMATC
