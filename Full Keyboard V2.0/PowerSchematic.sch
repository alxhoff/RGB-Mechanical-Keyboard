EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:TestPoint T1
U 1 1 58692DCF
P 4850 2950
F 0 "T1" H 4950 3050 60  0000 C CNN
F 1 "Vin" H 4850 3150 60  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4850 2950 60  0001 C CNN
F 3 "" H 4850 2950 60  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 599F61CF
P 3725 4450
F 0 "#PWR0158" H 3725 4200 50  0001 C CNN
F 1 "GND" H 3725 4300 50  0000 C CNN
F 2 "" H 3725 4450 50  0000 C CNN
F 3 "" H 3725 4450 50  0000 C CNN
	1    3725 4450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 P7
U 1 1 59A2BAC5
P 5450 2950
F 0 "P7" H 5250 3100 60  0000 C CNN
F 1 "AMS1117" H 5575 3175 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5450 2950 60  0001 C CNN
F 3 "" H 5450 2950 60  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 59A2BACB
P 5900 3100
F 0 "R6" V 5980 3100 50  0000 C CNN
F 1 "R" V 5900 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0000 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 59A2BAD1
P 5900 3400
F 0 "R7" V 5980 3400 50  0000 C CNN
F 1 "R" V 5900 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0000 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 59A2BAD7
P 5900 3500
F 0 "#PWR0159" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5900 3350 50  0000 C CNN
F 2 "" H 5900 3500 50  0000 C CNN
F 3 "" H 5900 3500 50  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3250 5900 3250
$Comp
L Device:C_Small C67
U 1 1 59A2BADE
P 6150 3200
F 0 "C67" H 6175 3300 50  0000 L CNN
F 1 "CP1" H 6175 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0000 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 59A2BAE4
P 6150 3300
F 0 "#PWR0160" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6150 3150 50  0000 C CNN
F 2 "" H 6150 3300 50  0000 C CNN
F 3 "" H 6150 3300 50  0000 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C66
U 1 1 59A2BAEA
P 5000 3200
F 0 "C66" H 5025 3300 50  0000 L CNN
F 1 "C" H 5025 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3050 50  0001 C CNN
F 3 "" H 5000 3200 50  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 59A2BAF1
P 5000 3300
F 0 "#PWR0161" H 5000 3050 50  0001 C CNN
F 1 "GND" H 5000 3150 50  0000 C CNN
F 2 "" H 5000 3300 50  0000 C CNN
F 3 "" H 5000 3300 50  0000 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint T3
U 1 1 59A2BAFD
P 6450 2850
F 0 "T3" H 6350 2875 60  0000 C CNN
F 1 "Vout" H 6450 3050 60  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6450 2850 60  0001 C CNN
F 3 "" H 6450 2850 60  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
Connection ~ 6150 2950
Wire Wire Line
	6450 2850 6450 2950
Connection ~ 6450 2950
Text Notes 5875 2625 0    60   ~ 0
3.3V
Wire Wire Line
	4850 2950 5000 2950
$Comp
L power:+3V3 #PWR0162
U 1 1 59C6A687
P 6600 2950
F 0 "#PWR0162" H 6600 2800 50  0001 C CNN
F 1 "+3V3" H 6600 3090 50  0000 C CNN
F 2 "" H 6600 2950 50  0000 C CNN
F 3 "" H 6600 2950 50  0000 C CNN
	1    6600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2950 6450 2950
Wire Wire Line
	6450 2950 6600 2950
Wire Wire Line
	5750 2950 5900 2950
Wire Wire Line
	5900 2950 5900 3000
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 6150 2950
Wire Wire Line
	5900 3300 5900 3250
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 5900 3200
Wire Wire Line
	6150 2950 6150 3100
Wire Wire Line
	5150 2950 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5000 3100
Wire Wire Line
	3725 4450 3425 4450
Wire Wire Line
	4325 2950 4525 2950
Text HLabel 4325 3450 2    50   Input ~ 0
USB_D-
Text HLabel 4325 3650 2    50   Input ~ 0
USB_D+
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 612283D2
P 3725 3550
F 0 "J2" H 3832 4417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3832 4326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 3875 3550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3875 3550 50  0001 C CNN
	1    3725 3550
	1    0    0    -1  
$EndComp
Connection ~ 3725 4450
Wire Wire Line
	4325 3750 4325 3650
Wire Wire Line
	4325 3550 4325 3450
Wire Wire Line
	4525 3250 4525 3150
$Comp
L power:GND #PWR0190
U 1 1 61232175
P 4525 3150
F 0 "#PWR0190" H 4525 2900 50  0001 C CNN
F 1 "GND" H 4525 3000 50  0000 C CNN
F 2 "" H 4525 3150 50  0000 C CNN
F 3 "" H 4525 3150 50  0000 C CNN
	1    4525 3150
	0    -1   -1   0   
$EndComp
Connection ~ 4525 3150
$Comp
L Device:R_Small R11
U 1 1 612311F6
P 4425 3150
F 0 "R11" V 4350 3150 50  0000 C CNN
F 1 "5K1" V 4425 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4355 3150 50  0001 C CNN
F 3 "" H 4425 3150 50  0000 C CNN
	1    4425 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61231781
P 4425 3250
F 0 "R12" V 4505 3250 50  0000 C CNN
F 1 "5K1" V 4425 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4355 3250 50  0001 C CNN
F 3 "" H 4425 3250 50  0000 C CNN
	1    4425 3250
	0    1    1    0   
$EndComp
Connection ~ 4850 2950
$Comp
L power:+5V #PWR0155
U 1 1 61710E51
P 4525 2950
F 0 "#PWR0155" H 4525 2800 50  0001 C CNN
F 1 "+5V" H 4540 3123 50  0000 C CNN
F 2 "" H 4525 2950 50  0001 C CNN
F 3 "" H 4525 2950 50  0001 C CNN
	1    4525 2950
	1    0    0    -1  
$EndComp
Connection ~ 4525 2950
Wire Wire Line
	4525 2950 4850 2950
$EndSCHEMATC
