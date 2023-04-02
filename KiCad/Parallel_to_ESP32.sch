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
Text GLabel 3750 5200 0    50   BiDi ~ 0
D0
Text GLabel 3750 5000 0    50   BiDi ~ 0
D1
Text GLabel 3750 4800 0    50   BiDi ~ 0
D2
Text GLabel 3750 4600 0    50   BiDi ~ 0
D3
Text GLabel 3750 4400 0    50   BiDi ~ 0
D4
Text GLabel 3750 4200 0    50   BiDi ~ 0
D5
Text GLabel 3750 4000 0    50   BiDi ~ 0
D6
Text GLabel 3750 3800 0    50   BiDi ~ 0
D7
Text GLabel 3750 3400 0    50   BiDi ~ 0
BUSY
Text GLabel 3750 3200 0    50   BiDi ~ 0
POUT
Text GLabel 3750 3000 0    50   BiDi ~ 0
SELECT
Text GLabel 3450 4200 0    50   Input ~ 0
GND
Text GLabel 3750 4900 0    50   Output ~ 0
RESET
Text GLabel 5150 1500 0    50   Input ~ 0
GND
Text GLabel 6000 1450 2    50   Input ~ 0
GND
Text GLabel 5150 1800 0    50   BiDi ~ 0
BUSY
Text GLabel 5150 1900 0    50   BiDi ~ 0
POUT
Text GLabel 5150 2000 0    50   BiDi ~ 0
D6
Text GLabel 5150 2100 0    50   BiDi ~ 0
D7
Text GLabel 6000 2450 2    50   BiDi ~ 0
D0
Text GLabel 6000 2350 2    50   BiDi ~ 0
D1
Text GLabel 6000 2250 2    50   BiDi ~ 0
D2
Text GLabel 6000 2150 2    50   BiDi ~ 0
D3
Text GLabel 6000 2050 2    50   BiDi ~ 0
D4
Text GLabel 6000 1950 2    50   BiDi ~ 0
D5
Text GLabel 6700 1550 2    50   Input ~ 0
RESET
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB341E8
P 3800 2500
F 0 "#FLG0101" H 3800 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 2673 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EB34559
P 3800 2400
F 0 "#PWR0101" H 3800 2250 50  0001 C CNN
F 1 "+5V" H 3815 2573 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2400 3800 2500
$Comp
L power:GND #PWR0102
U 1 1 5EB362B9
P 4100 2500
F 0 "#PWR0102" H 4100 2250 50  0001 C CNN
F 1 "GND" H 4105 2327 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB368E6
P 4100 2400
F 0 "#FLG0102" H 4100 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2573 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2400 4100 2500
Text GLabel 4100 2450 0    50   Input ~ 0
GND
Text GLabel 7550 3900 0    50   Input ~ 0
GND
Text GLabel 7450 4400 1    50   Output ~ 0
MISO
Text GLabel 7850 4400 1    50   Input ~ 0
MOSI
Text GLabel 5150 1600 0    50   BiDi ~ 0
SELECT
Text GLabel 7650 4400 1    50   Input ~ 0
SCK
NoConn ~ 3750 3300
NoConn ~ 3750 3500
NoConn ~ 3750 5100
Text GLabel 6000 2750 2    50   Output ~ 0
SCK
Text GLabel 5150 2600 0    50   Input ~ 0
MISO
Text GLabel 5150 2500 0    50   Output ~ 0
MOSI
Text GLabel 3800 2450 0    50   Input ~ 0
VCC
NoConn ~ 3750 3100
Text GLabel 9350 4050 0    50   Input ~ 0
VCC
$Comp
L Device:LED D2
U 1 1 5EBAFFCE
P 9550 4500
F 0 "D2" V 9589 4383 50  0000 R CNN
F 1 "Power LED indicator" V 9498 4383 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9550 4500 50  0001 C CNN
F 3 "~" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    -1   -1   0   
$EndComp
Text GLabel 9550 4750 3    50   Input ~ 0
GND
Wire Wire Line
	9350 4050 9550 4050
Wire Wire Line
	9550 4250 9550 4350
Wire Wire Line
	9550 4650 9550 4750
Text GLabel 3750 3600 0    50   Input ~ 0
ACK
$Comp
L Device:R_Small R2
U 1 1 5EB9BBF1
P 9550 4150
F 0 "R2" H 9400 4150 50  0000 L CNN
F 1 "150" H 9600 4150 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 4150 50  0001 C CNN
F 3 "~" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EB9CA00
P 9550 5700
F 0 "R1" H 9450 5700 50  0000 C CNN
F 1 "150" H 9700 5700 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 5700 50  0001 C CNN
F 3 "~" H 9550 5700 50  0001 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EBA7223
P 9550 5350
F 0 "D1" V 9589 5233 50  0000 R CNN
F 1 "Activity LED indicator" V 9498 5233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9550 5350 50  0001 C CNN
F 3 "~" H 9550 5350 50  0001 C CNN
	1    9550 5350
	0    -1   -1   0   
$EndComp
Text Notes 9650 5200 0    50   ~ 0
Optional Activity LED
Wire Notes Line
	9100 3950 9100 5000
Wire Notes Line
	9100 5000 10500 5000
Wire Notes Line
	10500 5000 10500 3950
Wire Notes Line
	10500 3950 9100 3950
Text Notes 9700 4050 0    50   ~ 0
Optional Power LED
Wire Wire Line
	3750 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3900
Wire Wire Line
	3450 4700 3750 4700
Wire Wire Line
	3750 3900 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3450 4100
Wire Wire Line
	3750 4100 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	3450 4100 3450 4300
Wire Wire Line
	3750 4300 3450 4300
Connection ~ 3450 4300
Wire Wire Line
	3450 4300 3450 4500
Wire Wire Line
	3750 4500 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3450 4700
Text GLabel 5150 2300 0    50   Output ~ 0
ACK
NoConn ~ 3750 5400
$Comp
L Connector:DB25_Male J1
U 1 1 6108B66B
P 4050 4200
F 0 "J1" H 4230 4246 50  0000 L CNN
F 1 "DB25_Male" H 3850 2750 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 4050 4200 50  0001 C CNN
F 3 " ~" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L Parallel_to_ESP32:Micro_SD_Card_Socket J3
U 1 1 610A01AB
P 7750 5300
F 0 "J3" V 7654 5880 50  0000 L CNN
F 1 "Micro_SD_Card_Socket" V 8650 4900 50  0000 L CNN
F 2 "Parallel_to_ESP32:GCT-MEM2055-00-190-01-A" H 8900 5600 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7750 5300
	0    1    1    0   
$EndComp
Text GLabel 7750 3900 2    50   Input ~ 0
3V3
Text GLabel 6000 2650 2    50   Output ~ 0
3V3
Text GLabel 7150 6100 3    50   Input ~ 0
GND
Text GLabel 7950 4400 1    50   Input ~ 0
CS
Text GLabel 7150 4400 1    50   Output ~ 0
CP
Text GLabel 9350 5200 0    50   Input ~ 0
VCC
Wire Wire Line
	9350 5200 9550 5200
Wire Wire Line
	9550 5500 9550 5600
Wire Wire Line
	9550 5800 9550 5900
Wire Notes Line
	9100 6300 10500 6300
Wire Notes Line
	10500 5100 9100 5100
Text GLabel 5150 1700 0    50   Input ~ 0
CP
Text GLabel 5150 2400 0    50   Output ~ 0
SS
Text GLabel 9550 5900 3    50   Output ~ 0
ACT_LED
Wire Notes Line
	10500 5100 10500 6300
Wire Notes Line
	9100 5100 9100 6300
Text GLabel 5150 2200 0    50   Input ~ 0
ACT_LED
NoConn ~ 3750 5300
Text GLabel 6000 1650 2    50   Input ~ 0
VCC
$Comp
L Device:C_Small C4
U 1 1 612089E2
P 7650 3900
F 0 "C4" V 7500 3900 50  0000 C CNN
F 1 "0.1uF" V 7500 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 3900 50  0001 C CNN
F 3 "~" H 7650 3900 50  0001 C CNN
	1    7650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3900 7550 4400
Wire Wire Line
	7750 3900 7750 4400
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 611CD315
P 6500 1550
F 0 "JP1" H 6500 1693 50  0000 C CNN
F 1 "Jumper_2_Open" H 6500 1694 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6500 1550 50  0001 C CNN
F 3 "~" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1550 6300 1550
NoConn ~ 8050 4400
NoConn ~ 7350 4400
$Comp
L Parallel_to_ESP32:ESP32-DEVKIT-V1 U1
U 1 1 643ACCD9
P 5450 4400
F 0 "U1" H 5450 5667 50  0000 C CNN
F 1 "ESP32-DEVKIT-V1" H 5450 5576 50  0000 C CNN
F 2 "Parallel_to_ESP32:MODULE_ESP32_DEVKIT_V1" H 5450 4400 50  0001 L BNN
F 3 "" H 5450 4400 50  0001 L BNN
F 4 "N/A" H 5450 4400 50  0001 L BNN "PARTREV"
F 5 "6.8 mm" H 5450 4400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 5450 4400 50  0001 L BNN "STANDARD"
F 7 "DOIT" H 5450 4400 50  0001 L BNN "MANUFACTURER"
	1    5450 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
