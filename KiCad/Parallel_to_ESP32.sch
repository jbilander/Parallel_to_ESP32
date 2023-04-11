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
Text GLabel 1550 5200 0    50   BiDi ~ 0
D0
Text GLabel 1550 5000 0    50   BiDi ~ 0
D1
Text GLabel 1550 4800 0    50   BiDi ~ 0
D2
Text GLabel 1550 4600 0    50   BiDi ~ 0
D3
Text GLabel 1550 4400 0    50   BiDi ~ 0
D4
Text GLabel 1550 4200 0    50   BiDi ~ 0
D5
Text GLabel 1550 4000 0    50   BiDi ~ 0
D6
Text GLabel 1550 3800 0    50   BiDi ~ 0
D7
Text GLabel 1550 3400 0    50   BiDi ~ 0
BUSY
Text GLabel 1550 3200 0    50   BiDi ~ 0
POUT
Text GLabel 1550 3000 0    50   BiDi ~ 0
SELECT
Text GLabel 1250 4200 0    50   Input ~ 0
GND
Text GLabel 1550 4900 0    50   Output ~ 0
RESET
Text GLabel 5900 5200 2    50   Input ~ 0
GND
Text GLabel 2750 5150 0    50   BiDi ~ 0
BUSY
Text GLabel 2750 5250 0    50   BiDi ~ 0
POUT
Text GLabel 2750 4050 0    50   BiDi ~ 0
D6
Text GLabel 2750 4150 0    50   BiDi ~ 0
D7
Text GLabel 2750 3350 0    50   BiDi ~ 0
D0
Text GLabel 2750 3450 0    50   BiDi ~ 0
D1
Text GLabel 2750 3550 0    50   BiDi ~ 0
D2
Text GLabel 2750 3650 0    50   BiDi ~ 0
D3
Text GLabel 2750 3850 0    50   BiDi ~ 0
D4
Text GLabel 2750 3950 0    50   BiDi ~ 0
D5
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB341E8
P 1600 2500
F 0 "#FLG0101" H 1600 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2673 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2400 1600 2500
$Comp
L power:GND #PWR0102
U 1 1 5EB362B9
P 1900 2500
F 0 "#PWR0102" H 1900 2250 50  0001 C CNN
F 1 "GND" H 1905 2327 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB368E6
P 1900 2400
F 0 "#FLG0102" H 1900 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 2573 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 1900 2500
Text GLabel 1900 2450 0    50   Input ~ 0
GND
Text GLabel 7150 3100 0    50   Input ~ 0
GND
Text GLabel 7050 3600 1    50   Output ~ 0
MISO
Text GLabel 7450 3600 1    50   Input ~ 0
MOSI
Text GLabel 2750 5350 0    50   BiDi ~ 0
SELECT
Text GLabel 7250 3600 1    50   Input ~ 0
SCK
NoConn ~ 1550 3300
NoConn ~ 1550 3500
NoConn ~ 1550 5100
Text GLabel 4700 4600 0    50   Output ~ 0
SCK
Text GLabel 4700 4400 0    50   Input ~ 0
MISO
Text GLabel 4700 4500 0    50   Output ~ 0
MOSI
Text GLabel 1600 2450 0    50   Input ~ 0
3V3
NoConn ~ 1550 3100
$Comp
L Device:LED D2
U 1 1 5EBAFFCE
P 10100 3150
F 0 "D2" V 10139 3033 50  0000 R CNN
F 1 "Power LED indicator" V 10048 3033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 3150 50  0001 C CNN
F 3 "~" H 10100 3150 50  0001 C CNN
	1    10100 3150
	0    -1   -1   0   
$EndComp
Text GLabel 10100 3400 3    50   Input ~ 0
GND
Wire Wire Line
	9900 2700 10100 2700
Text GLabel 1550 3600 0    50   Input ~ 0
ACK
$Comp
L Device:R_Small R2
U 1 1 5EB9BBF1
P 10100 2900
F 0 "R2" H 9950 2900 50  0000 L CNN
F 1 "150" H 10150 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 2900 50  0001 C CNN
F 3 "~" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
Text Notes 10200 3850 0    50   ~ 0
Optional Activity LED
Wire Notes Line
	9650 2600 9650 3650
Wire Notes Line
	9650 3650 11050 3650
Wire Notes Line
	11050 3650 11050 2600
Wire Notes Line
	11050 2600 9650 2600
Text Notes 10250 2700 0    50   ~ 0
Optional Power LED
Wire Wire Line
	1550 3700 1250 3700
Wire Wire Line
	1250 3700 1250 3900
Wire Wire Line
	1250 4700 1550 4700
Wire Wire Line
	1550 3900 1250 3900
Connection ~ 1250 3900
Wire Wire Line
	1250 3900 1250 4100
Wire Wire Line
	1550 4100 1250 4100
Connection ~ 1250 4100
Wire Wire Line
	1250 4100 1250 4300
Wire Wire Line
	1550 4300 1250 4300
Connection ~ 1250 4300
Wire Wire Line
	1250 4300 1250 4500
Wire Wire Line
	1550 4500 1250 4500
Connection ~ 1250 4500
Wire Wire Line
	1250 4500 1250 4700
Text GLabel 2750 5050 0    50   Output ~ 0
ACK
$Comp
L Connector:DB25_Male J1
U 1 1 6108B66B
P 1850 4200
F 0 "J1" H 2030 4246 50  0000 L CNN
F 1 "DB25_Male" H 1650 2750 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 1850 4200 50  0001 C CNN
F 3 " ~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L Parallel_to_ESP32:Micro_SD_Card_Socket J2
U 1 1 610A01AB
P 7350 4500
F 0 "J2" V 7254 5080 50  0000 L CNN
F 1 "Micro_SD_Card_Socket" V 8250 4100 50  0000 L CNN
F 2 "Parallel_to_ESP32:GCT-MEM2055-00-190-01-A" H 8500 4800 50  0001 C CNN
F 3 "" H 7350 4500 50  0001 C CNN
	1    7350 4500
	0    1    1    0   
$EndComp
Text GLabel 7350 3100 2    50   Input ~ 0
3V3
Text GLabel 5900 3200 2    50   Output ~ 0
3V3
Text GLabel 6750 5300 3    50   Input ~ 0
GND
Text GLabel 7550 3600 1    50   Input ~ 0
CS
Text GLabel 6750 3450 1    50   Output ~ 0
CP
Wire Notes Line
	11050 3750 9650 3750
Text GLabel 5900 4900 2    50   Input ~ 0
CP
$Comp
L Device:C_Small C1
U 1 1 612089E2
P 7250 3100
F 0 "C1" V 7100 3100 50  0000 C CNN
F 1 "0.1uF" V 7100 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3100 7150 3600
Wire Wire Line
	7350 3100 7350 3600
NoConn ~ 7650 3600
NoConn ~ 6950 3600
$Comp
L Parallel_to_ESP32:ESP32-DEVKIT-V1 U1
U 1 1 643ACCD9
P 5300 4200
F 0 "U1" H 5300 5467 50  0000 C CNN
F 1 "ESP32-DEVKIT-V1" H 5300 5376 50  0000 C CNN
F 2 "Parallel_to_ESP32:MODULE_ESP32_DEVKIT_V1" H 5300 4200 50  0001 L BNN
F 3 "" H 5300 4200 50  0001 L BNN
F 4 "N/A" H 5300 4200 50  0001 L BNN "PARTREV"
F 5 "6.8 mm" H 5300 4200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 5300 4200 50  0001 L BNN "STANDARD"
F 7 "DOIT" H 5300 4200 50  0001 L BNN "MANUFACTURER"
	1    5300 4200
	1    0    0    -1  
$EndComp
Text GLabel 9900 2700 0    50   Input ~ 0
3V3
Text GLabel 2750 3750 0    50   Input ~ 0
GND
Text GLabel 2400 4650 3    50   Input ~ 0
GND
Text GLabel 3750 4650 2    50   Input ~ 0
GND
Text GLabel 3750 3750 2    50   Input ~ 0
GND
Text GLabel 2400 4450 1    50   Input ~ 0
3V3
$Comp
L Parallel_to_ESP32:SN74CB3T16210 U2
U 1 1 6442C4B2
P 3250 4150
F 0 "U2" H 3250 5517 50  0000 C CNN
F 1 "SN74CB3T16210" H 3250 5426 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 4900 4600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cb3t16210.pdf" H 4900 4600 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 644304C8
P 1600 2400
F 0 "#PWR0101" H 1600 2250 50  0001 C CNN
F 1 "+3V3" H 1615 2573 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
Text GLabel 3750 5350 2    50   BiDi ~ 0
SELECT_3V3
Text GLabel 3750 5150 2    50   BiDi ~ 0
BUSY_3V3
Text GLabel 3750 5250 2    50   BiDi ~ 0
POUT_3V3
Text GLabel 3750 3450 2    50   BiDi ~ 0
D0_3V3
Text GLabel 3750 3550 2    50   BiDi ~ 0
D1_3V3
Text GLabel 3750 3650 2    50   BiDi ~ 0
D2_3V3
Text GLabel 3750 3850 2    50   BiDi ~ 0
D3_3V3
Text GLabel 3750 3950 2    50   BiDi ~ 0
D4_3V3
Text GLabel 3750 4050 2    50   BiDi ~ 0
D5_3V3
Text GLabel 3750 4150 2    50   BiDi ~ 0
D6_3V3
Text GLabel 3750 4250 2    50   BiDi ~ 0
D7_3V3
Text GLabel 2750 4250 0    50   Input ~ 0
GND
Wire Wire Line
	2750 4250 2750 4350
Wire Wire Line
	2750 4550 2750 4650
Connection ~ 2750 4650
Wire Wire Line
	2750 4650 2750 4750
Connection ~ 2750 4750
Wire Wire Line
	2750 4750 2750 4850
Connection ~ 2750 4850
Wire Wire Line
	2750 4850 2750 4950
NoConn ~ 3750 4350
NoConn ~ 3750 4450
NoConn ~ 3750 4550
NoConn ~ 3750 4750
NoConn ~ 3750 4850
NoConn ~ 3750 4950
Text GLabel 1550 5400 0    50   Output ~ 0
STROBE
Text GLabel 1550 5300 0    50   Output ~ 0
Amiga_5V
Text GLabel 2750 3250 0    50   Input ~ 0
STROBE
Text GLabel 3750 3350 2    50   Output ~ 0
STROBE_3V3
Text GLabel 3750 5050 2    50   Input ~ 0
ACK_3V3
NoConn ~ 4700 3200
Text GLabel 2750 3150 0    50   Input ~ 0
RESET
Text GLabel 3750 3250 2    50   Output ~ 0
RESET_3V3
$Comp
L Device:C_Small C2
U 1 1 6448FFBE
P 2400 4550
F 0 "C2" H 2200 4650 50  0000 C CNN
F 1 "0.1uF" H 2200 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 4550 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4450 2750 4450
Wire Wire Line
	2400 4650 2750 4650
Text GLabel 5900 3800 2    50   Input ~ 0
RX2
Text GLabel 5900 3900 2    50   Output ~ 0
TX2
NoConn ~ 5900 3500
NoConn ~ 5900 3600
Text GLabel 4700 3500 0    50   Input ~ 0
RX1
Text GLabel 4700 4700 0    50   Output ~ 0
TX1
Wire Wire Line
	3750 3150 3750 3050
Text GLabel 4700 4300 0    50   Output ~ 0
ACK_3V3
Text GLabel 5900 4800 2    50   Input ~ 0
POUT_3V3
Text GLabel 5900 4600 2    50   BiDi ~ 0
SELECT_3V3
Text GLabel 5900 4500 2    50   BiDi ~ 0
D0_3V3
Text GLabel 5900 4400 2    50   BiDi ~ 0
D1_3V3
Text GLabel 5900 4300 2    50   BiDi ~ 0
D2_3V3
Text GLabel 5900 4200 2    50   BiDi ~ 0
D3_3V3
Text GLabel 5900 4100 2    50   BiDi ~ 0
D4_3V3
Text GLabel 4700 5000 0    50   BiDi ~ 0
D5_3V3
Text GLabel 4700 4900 0    50   BiDi ~ 0
D6_3V3
Text GLabel 4700 4800 0    50   BiDi ~ 0
D7_3V3
Text GLabel 4700 3600 0    50   Input ~ 0
STROBE_3V3
Text GLabel 4400 2600 1    50   Input ~ 0
RESET_3V3
Text GLabel 3750 3050 2    50   Input ~ 0
GND
Text GLabel 8900 2700 2    50   Output ~ 0
TX1
Text GLabel 8700 2700 0    50   Input ~ 0
RX1
$Comp
L Device:LED D3
U 1 1 64514543
P 8700 2400
F 0 "D3" V 8700 2600 50  0000 R CNN
F 1 "LED" V 8600 2600 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 645152F1
P 8700 2150
F 0 "R3" H 8550 2150 50  0000 L CNN
F 1 "1k" H 8550 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 2150 50  0001 C CNN
F 3 "~" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
Text GLabel 8800 1900 1    50   Input ~ 0
3V3
$Comp
L Device:LED D4
U 1 1 6452D76C
P 8900 2400
F 0 "D4" V 8900 2300 50  0000 R CNN
F 1 "LED" V 8800 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 2400 50  0001 C CNN
F 3 "~" H 8900 2400 50  0001 C CNN
	1    8900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6452D776
P 8900 2150
F 0 "R4" H 8950 2150 50  0000 L CNN
F 1 "1k" H 8950 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 2150 50  0001 C CNN
F 3 "~" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2050 8700 1900
Wire Wire Line
	8900 2050 8900 1900
Wire Wire Line
	8700 1900 8900 1900
Wire Wire Line
	8700 2550 8700 2700
Wire Wire Line
	8700 2700 8750 2700
Wire Wire Line
	8750 2700 8750 2850
Wire Wire Line
	8850 2850 8850 2700
Wire Wire Line
	8850 2700 8900 2700
Wire Wire Line
	8900 2550 8900 2700
$Comp
L Device:R_Small R5
U 1 1 64555336
P 6550 3200
F 0 "R5" H 6600 3200 50  0000 L CNN
F 1 "10k" H 6350 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
Text GLabel 6550 3000 1    50   Input ~ 0
3V3
Wire Wire Line
	6750 3600 6750 3550
Wire Wire Line
	6550 3300 6550 3550
Wire Wire Line
	6550 3550 6750 3550
Connection ~ 6750 3550
Wire Wire Line
	6750 3550 6750 3450
Wire Wire Line
	6550 3100 6550 3000
Text GLabel 8900 5000 2    50   Output ~ 0
TX2
Text GLabel 8700 5000 0    50   Input ~ 0
RX2
$Comp
L Device:LED D5
U 1 1 6456C0F4
P 8700 4700
F 0 "D5" V 8700 4900 50  0000 R CNN
F 1 "LED" V 8600 4900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6456C0FE
P 8700 4450
F 0 "R6" H 8550 4450 50  0000 L CNN
F 1 "1k" H 8550 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 4450 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
Text GLabel 8800 4200 1    50   Input ~ 0
3V3
$Comp
L Device:LED D6
U 1 1 6456C109
P 8900 4700
F 0 "D6" V 8900 4600 50  0000 R CNN
F 1 "LED" V 8800 4600 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 4700 50  0001 C CNN
F 3 "~" H 8900 4700 50  0001 C CNN
	1    8900 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6456C113
P 8900 4450
F 0 "R7" H 8950 4450 50  0000 L CNN
F 1 "1k" H 8950 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 4450 50  0001 C CNN
F 3 "~" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4350 8700 4200
Wire Wire Line
	8900 4350 8900 4200
Wire Wire Line
	8700 4200 8900 4200
Wire Wire Line
	8700 4850 8700 5000
Wire Wire Line
	8700 5000 8750 5000
Wire Wire Line
	8750 5000 8750 5150
Wire Wire Line
	8850 5150 8850 5000
Wire Wire Line
	8850 5000 8900 5000
Wire Wire Line
	8900 4850 8900 5000
Wire Notes Line
	8150 1350 9550 1350
Text Notes 8300 1550 0    50   ~ 0
Optional UART1 Activity LEDs
Wire Notes Line
	8150 3750 9550 3750
Wire Notes Line
	9550 5950 8150 5950
Text Notes 8350 3900 0    50   ~ 0
Optional UART2 Activity LEDs
Wire Wire Line
	10100 2700 10100 2800
Wire Wire Line
	10100 3400 10100 3300
Text GLabel 10350 5200 3    50   Input ~ 0
GND
$Comp
L Device:LED D1
U 1 1 5EBA7223
P 10350 4850
F 0 "D1" V 10350 5000 50  0000 R CNN
F 1 "Activity LED indicator" V 10600 5150 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10350 4850 50  0001 C CNN
F 3 "~" H 10350 4850 50  0001 C CNN
	1    10350 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EB9CA00
P 10350 4300
F 0 "R1" H 10250 4300 50  0000 C CNN
F 1 "150" H 10500 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10350 4300 50  0001 C CNN
F 3 "~" H 10350 4300 50  0001 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
Text GLabel 10150 4000 0    50   Input ~ 0
ACT_LED
Wire Wire Line
	10150 4000 10350 4000
Wire Wire Line
	10350 5000 10350 5200
Wire Notes Line
	9650 5950 11050 5950
Text GLabel 5900 4700 2    50   BiDi ~ 0
BUSY_3V3
Text GLabel 4700 4200 0    50   Output ~ 0
CS
Wire Wire Line
	10350 4000 10350 4200
Wire Wire Line
	10350 4400 10350 4700
Text GLabel 4700 4100 0    50   Output ~ 0
ACT_LED
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 6466A6DB
P 4400 2800
F 0 "JP1" V 4446 2712 50  0000 R CNN
F 1 "Jumper_2_Open" V 4355 2712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3000
Text GLabel 4550 3300 1    50   Input ~ 0
EN
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J3
U 1 1 6467D156
P 8750 3050
F 0 "J3" V 8800 3150 50  0000 L CNN
F 1 "Conn_02x02_Top_Bottom" V 8845 3130 50  0001 L CNN
F 2 "Parallel_to_ESP32:PinHeader_2x02_P2.54mm_EdgeMount_SMD" H 8750 3050 50  0001 C CNN
F 3 "~" H 8750 3050 50  0001 C CNN
	1    8750 3050
	0    -1   1    0   
$EndComp
Text GLabel 8850 3350 3    50   Input ~ 0
3V3
Text GLabel 8750 3350 3    50   Input ~ 0
GND
Wire Notes Line
	8150 3650 9550 3650
Wire Notes Line
	9550 1350 9550 3650
Wire Notes Line
	8150 1350 8150 3650
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J4
U 1 1 646CE12D
P 8750 5350
F 0 "J4" V 8800 5450 50  0000 L CNN
F 1 "Conn_02x02_Top_Bottom" V 8845 5430 50  0001 L CNN
F 2 "Parallel_to_ESP32:PinHeader_2x02_P2.54mm_EdgeMount_SMD" H 8750 5350 50  0001 C CNN
F 3 "~" H 8750 5350 50  0001 C CNN
	1    8750 5350
	0    -1   1    0   
$EndComp
Text GLabel 8750 5650 3    50   Input ~ 0
3V3
Text GLabel 8850 5650 3    50   Input ~ 0
GND
Wire Notes Line
	9550 3750 9550 5950
Wire Notes Line
	8150 3750 8150 5950
Wire Notes Line
	9650 3750 9650 5950
Wire Notes Line
	11050 3750 11050 5950
$Comp
L Device:R_Pack04 RN3
U 1 1 6470ED39
P 5550 6050
F 0 "RN3" H 5400 5750 50  0000 L CNN
F 1 "4.7k_R_Pack04" H 5150 5650 50  0000 L CNN
F 2 "Parallel_to_ESP32:RESCAF80P320X160X60-8N" V 5825 6050 50  0001 C CNN
F 3 "~" H 5550 6050 50  0001 C CNN
	1    5550 6050
	-1   0    0    1   
$EndComp
Text GLabel 5750 6250 3    50   Input ~ 0
SELECT
Text GLabel 5650 6250 3    50   Input ~ 0
POUT
Text GLabel 5550 6250 3    50   Input ~ 0
BUSY
Text GLabel 5450 6250 3    50   Input ~ 0
ACK
Wire Wire Line
	5450 5850 5550 5850
Connection ~ 5550 5850
Connection ~ 5650 5850
Wire Wire Line
	5650 5850 5750 5850
Wire Wire Line
	5550 5850 5650 5850
$Comp
L Device:R_Pack04 RN1
U 1 1 6473FA68
P 4200 6050
F 0 "RN1" H 4100 5750 50  0000 L CNN
F 1 "4.7k_R_Pack04" H 3900 5650 50  0000 L CNN
F 2 "Parallel_to_ESP32:RESCAF80P320X160X60-8N" V 4475 6050 50  0001 C CNN
F 3 "~" H 4200 6050 50  0001 C CNN
	1    4200 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5850 4200 5850
Connection ~ 4200 5850
Wire Wire Line
	4200 5850 4300 5850
Connection ~ 4300 5850
Wire Wire Line
	4300 5850 4400 5850
Text GLabel 4400 6250 3    50   BiDi ~ 0
D0
Text GLabel 4300 6250 3    50   BiDi ~ 0
D1
Text GLabel 4200 6250 3    50   BiDi ~ 0
D2
Text GLabel 4100 6250 3    50   BiDi ~ 0
D3
Text GLabel 5950 6250 3    50   Input ~ 0
STROBE
Text GLabel 4950 6250 3    50   BiDi ~ 0
D6
Text GLabel 4850 6250 3    50   BiDi ~ 0
D7
Text GLabel 5150 6250 3    50   BiDi ~ 0
D4
Text GLabel 5050 6250 3    50   BiDi ~ 0
D5
$Comp
L Device:R_Pack04 RN2
U 1 1 6474C6A2
P 4950 6050
F 0 "RN2" H 4850 5750 50  0000 L CNN
F 1 "4.7k_R_Pack04" H 4600 5650 50  0000 L CNN
F 2 "Parallel_to_ESP32:RESCAF80P320X160X60-8N" V 5225 6050 50  0001 C CNN
F 3 "~" H 4950 6050 50  0001 C CNN
	1    4950 6050
	-1   0    0    1   
$EndComp
Text GLabel 4650 5850 1    50   Input ~ 0
Amiga_5V
Wire Wire Line
	4850 5850 4950 5850
Connection ~ 4950 5850
Wire Wire Line
	4950 5850 5050 5850
Connection ~ 5050 5850
Wire Wire Line
	5050 5850 5150 5850
$Comp
L Device:R_Small R8
U 1 1 647840C8
P 5950 6050
F 0 "R8" H 6000 6050 50  0000 L CNN
F 1 "10k" H 5750 6050 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 6050 50  0001 C CNN
F 3 "~" H 5950 6050 50  0001 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5950 5950 5850
Wire Wire Line
	5950 6150 5950 6250
$Comp
L Device:C_Small C3
U 1 1 6479390B
P 6250 6050
F 0 "C3" H 6150 5900 50  0000 C CNN
F 1 "0.1uF" H 6200 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 6050 50  0001 C CNN
F 3 "~" H 6250 6050 50  0001 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 647A00BF
P 6450 6050
F 0 "C4" H 6550 6150 50  0000 C CNN
F 1 "0.1uF" H 6600 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 6050 50  0001 C CNN
F 3 "~" H 6450 6050 50  0001 C CNN
	1    6450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5950 6350 5950
Text GLabel 6450 6150 3    50   Input ~ 0
GND
Wire Wire Line
	6250 6150 6450 6150
Wire Wire Line
	6350 5850 6350 5950
Connection ~ 5950 5850
Wire Wire Line
	5950 5850 6350 5850
Connection ~ 6350 5950
Wire Wire Line
	6350 5950 6450 5950
Wire Wire Line
	4400 5850 4850 5850
Connection ~ 4400 5850
Connection ~ 4850 5850
Wire Wire Line
	5150 5850 5450 5850
Connection ~ 5150 5850
Connection ~ 5450 5850
Wire Wire Line
	5750 5850 5950 5850
Connection ~ 5750 5850
Text Notes 4500 6750 0    50   ~ 0
4.7k:  cay16-4701f4lf\n or\n10k:  cay16-103j4lf
$EndSCHEMATC
