EESchema Schematic File Version 2
LIBS:FullKeyboardV1-rescue
LIBS:keyboard
LIBS:FullKeyboardV1-cache
EELAYER 25 0
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
L AMS1117 P2
U 1 1 58692DC2
P 5600 3300
F 0 "P2" H 5350 3150 60  0000 C CNN
F 1 "AMS1117" H 5600 3750 60  0000 C CNN
F 2 "keyboard:SOT-223" H 5600 3300 60  0001 C CNN
F 3 "" H 5600 3300 60  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58692DC5
P 6050 3400
F 0 "R4" V 6130 3400 50  0000 C CNN
F 1 "R" V 6050 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0000 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58692DC6
P 6050 3700
F 0 "R5" V 6130 3700 50  0000 C CNN
F 1 "R" V 6050 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0153
U 1 1 58692DC7
P 6050 3850
F 0 "#PWR0153" H 6050 3600 50  0001 C CNN
F 1 "GND" H 6050 3700 50  0000 C CNN
F 2 "" H 6050 3850 50  0000 C CNN
F 3 "" H 6050 3850 50  0000 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3550 6050 3550
$Comp
L CP1 C3
U 1 1 58692DC8
P 6300 3500
F 0 "C3" H 6325 3600 50  0000 L CNN
F 1 "CP1" H 6325 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0154
U 1 1 58692DC9
P 6300 3650
F 0 "#PWR0154" H 6300 3400 50  0001 C CNN
F 1 "GND" H 6300 3500 50  0000 C CNN
F 2 "" H 6300 3650 50  0000 C CNN
F 3 "" H 6300 3650 50  0000 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58692DCA
P 5150 3500
F 0 "C2" H 5175 3600 50  0000 L CNN
F 1 "C" H 5175 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 3350 50  0001 C CNN
F 3 "" H 5150 3500 50  0000 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 5150 3250
$Comp
L GND #PWR0155
U 1 1 58692DCB
P 5150 3650
F 0 "#PWR0155" H 5150 3400 50  0001 C CNN
F 1 "GND" H 5150 3500 50  0000 C CNN
F 2 "" H 5150 3650 50  0000 C CNN
F 3 "" H 5150 3650 50  0000 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L TestPad T1
U 1 1 58692DCF
P 5150 2950
F 0 "T1" H 5150 2800 60  0000 C CNN
F 1 "Vin" H 5150 3150 60  0000 C CNN
F 2 "keyboard:TestPad" H 5150 2950 60  0001 C CNN
F 3 "" H 5150 2950 60  0001 C CNN
	1    5150 2950
	0    -1   -1   0   
$EndComp
$Comp
L TestPad T2
U 1 1 58692DD0
P 6600 2950
F 0 "T2" H 6600 2800 60  0000 C CNN
F 1 "Vout" H 6600 3150 60  0000 C CNN
F 2 "keyboard:TestPad" H 6600 2950 60  0001 C CNN
F 3 "" H 6600 2950 60  0001 C CNN
	1    6600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3250 6750 3250
Wire Wire Line
	6300 3350 6300 3250
Connection ~ 6300 3250
Wire Wire Line
	6600 3150 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	5150 3150 5150 3350
Connection ~ 5150 3250
$Comp
L USB_OTG P1
U 1 1 599F431D
P 4550 3050
F 0 "P1" H 4875 2925 50  0000 C CNN
F 1 "USB_OTG" H 4550 3250 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 4500 2950 50  0001 C CNN
F 3 "" V 4500 2950 50  0000 C CNN
	1    4550 3050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR0156
U 1 1 599F5D79
P 6750 3250
F 0 "#PWR0156" H 6750 3100 50  0001 C CNN
F 1 "+5V" H 6750 3390 50  0000 C CNN
F 2 "" H 6750 3250 50  0000 C CNN
F 3 "" H 6750 3250 50  0000 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0157
U 1 1 599F618A
P 4900 2850
F 0 "#PWR0157" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4900 2700 50  0000 C CNN
F 2 "" H 4900 2850 50  0000 C CNN
F 3 "" H 4900 2850 50  0000 C CNN
	1    4900 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2850 4850 2850
$Comp
L GND #PWR0158
U 1 1 599F61CF
P 4450 2600
F 0 "#PWR0158" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4450 2450 50  0000 C CNN
F 2 "" H 4450 2600 50  0000 C CNN
F 3 "" H 4450 2600 50  0000 C CNN
	1    4450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2600 4450 2650
$Comp
L AMS1117 P7
U 1 1 59A2BAC5
P 5450 5600
F 0 "P7" H 5200 5450 60  0000 C CNN
F 1 "AMS1117" H 5450 6050 60  0000 C CNN
F 2 "keyboard:SOT-223" H 5450 5600 60  0001 C CNN
F 3 "" H 5450 5600 60  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59A2BACB
P 5900 5700
F 0 "R6" V 5980 5700 50  0000 C CNN
F 1 "R" V 5900 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 5700 50  0001 C CNN
F 3 "" H 5900 5700 50  0000 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59A2BAD1
P 5900 6000
F 0 "R7" V 5980 6000 50  0000 C CNN
F 1 "R" V 5900 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0000 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0159
U 1 1 59A2BAD7
P 5900 6150
F 0 "#PWR0159" H 5900 5900 50  0001 C CNN
F 1 "GND" H 5900 6000 50  0000 C CNN
F 2 "" H 5900 6150 50  0000 C CNN
F 3 "" H 5900 6150 50  0000 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5850 5900 5850
$Comp
L CP1 C67
U 1 1 59A2BADE
P 6150 5800
F 0 "C67" H 6175 5900 50  0000 L CNN
F 1 "CP1" H 6175 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 5800 50  0001 C CNN
F 3 "" H 6150 5800 50  0000 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0160
U 1 1 59A2BAE4
P 6150 5950
F 0 "#PWR0160" H 6150 5700 50  0001 C CNN
F 1 "GND" H 6150 5800 50  0000 C CNN
F 2 "" H 6150 5950 50  0000 C CNN
F 3 "" H 6150 5950 50  0000 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 59A2BAEA
P 5000 5800
F 0 "C66" H 5025 5900 50  0000 L CNN
F 1 "C" H 5025 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 5650 50  0001 C CNN
F 3 "" H 5000 5800 50  0000 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0161
U 1 1 59A2BAF1
P 5000 5950
F 0 "#PWR0161" H 5000 5700 50  0001 C CNN
F 1 "GND" H 5000 5800 50  0000 C CNN
F 2 "" H 5000 5950 50  0000 C CNN
F 3 "" H 5000 5950 50  0000 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L TestPad T3
U 1 1 59A2BAFD
P 6450 5250
F 0 "T3" H 6450 5100 60  0000 C CNN
F 1 "Vout" H 6450 5450 60  0000 C CNN
F 2 "keyboard:TestPad" H 6450 5250 60  0001 C CNN
F 3 "" H 6450 5250 60  0001 C CNN
	1    6450 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5550 6600 5550
Wire Wire Line
	6150 5650 6150 5550
Connection ~ 6150 5550
Wire Wire Line
	6450 5450 6450 5550
Connection ~ 6450 5550
Text Notes 5500 4800 0    60   ~ 0
3.3V
Wire Wire Line
	4850 3250 4850 5550
Wire Wire Line
	4850 5550 5000 5550
Wire Wire Line
	5000 5550 5000 5650
$Comp
L +3V3 #PWR0162
U 1 1 59C6A687
P 6600 5550
F 0 "#PWR0162" H 6600 5400 50  0001 C CNN
F 1 "+3V3" H 6600 5690 50  0000 C CNN
F 2 "" H 6600 5550 50  0000 C CNN
F 3 "" H 6600 5550 50  0000 C CNN
	1    6600 5550
	0    1    1    0   
$EndComp
$EndSCHEMATC
