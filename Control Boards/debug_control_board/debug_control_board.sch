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
L Connector_Generic:Conn_01x26 J9
U 1 1 6198690D
P 6225 3950
F 0 "J9" H 6305 3942 50  0000 L CNN
F 1 "Conn_01x26" H 6305 3851 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-26S-0.5SH_1x26-1MP_P0.50mm_Horizontal" H 6225 3950 50  0001 C CNN
F 3 "~" H 6225 3950 50  0001 C CNN
	1    6225 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61987491
P 6025 2750
F 0 "#PWR0101" H 6025 2600 50  0001 C CNN
F 1 "+5V" V 6040 2878 50  0000 L CNN
F 2 "" H 6025 2750 50  0001 C CNN
F 3 "" H 6025 2750 50  0001 C CNN
	1    6025 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61987C8E
P 6025 2850
F 0 "#PWR0102" H 6025 2600 50  0001 C CNN
F 1 "GND" V 6030 2722 50  0000 R CNN
F 2 "" H 6025 2850 50  0001 C CNN
F 3 "" H 6025 2850 50  0001 C CNN
	1    6025 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61987E75
P 6025 5150
F 0 "#PWR0103" H 6025 4900 50  0001 C CNN
F 1 "GND" V 6030 5022 50  0000 R CNN
F 2 "" H 6025 5150 50  0001 C CNN
F 3 "" H 6025 5150 50  0001 C CNN
	1    6025 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 61989535
P 6025 5250
F 0 "#PWR0104" H 6025 5100 50  0001 C CNN
F 1 "+3.3V" V 6040 5378 50  0000 L CNN
F 2 "" H 6025 5250 50  0001 C CNN
F 3 "" H 6025 5250 50  0001 C CNN
	1    6025 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 61989834
P 6025 2950
F 0 "#PWR0105" H 6025 2800 50  0001 C CNN
F 1 "+3.3V" V 6040 3078 50  0000 L CNN
F 2 "" H 6025 2950 50  0001 C CNN
F 3 "" H 6025 2950 50  0001 C CNN
	1    6025 2950
	0    -1   -1   0   
$EndComp
Text Label 6025 3050 2    50   ~ 0
LED0
Text Label 6025 3150 2    50   ~ 0
LED1
Text Label 6025 3250 2    50   ~ 0
LED2
Text Label 6025 3350 2    50   ~ 0
SDA
Text Label 6025 3450 2    50   ~ 0
SCL
Text Label 6025 3550 2    50   ~ 0
USB_D-
Text Label 6025 3650 2    50   ~ 0
USB_D+
Text Label 6025 3750 2    50   ~ 0
RGB4
Text Label 6025 3850 2    50   ~ 0
RGB3
Text Label 6025 3950 2    50   ~ 0
RGB2
Text Label 6025 4050 2    50   ~ 0
RGB1
Text Label 6025 4150 2    50   ~ 0
RGB0
Text Label 6025 4250 2    50   ~ 0
ROW0
Text Label 6025 4350 2    50   ~ 0
ROW1
Text Label 6025 4450 2    50   ~ 0
ROW2
Text Label 6025 4550 2    50   ~ 0
ROW3
Text Label 6025 4650 2    50   ~ 0
ROW4
Text Label 6025 4750 2    50   ~ 0
MUX3
Text Label 6025 4850 2    50   ~ 0
MUX2
Text Label 6025 4950 2    50   ~ 0
MUX0
Text Label 6025 5050 2    50   ~ 0
MUX1
$Comp
L Connector_Generic:Conn_01x26 J10
U 1 1 5E8E9B0F
P 7425 3950
F 0 "J10" H 7505 3942 50  0000 L CNN
F 1 "Conn_01x26" H 7505 3851 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-26S-0.5SH_1x26-1MP_P0.50mm_Horizontal" H 7425 3950 50  0001 C CNN
F 3 "~" H 7425 3950 50  0001 C CNN
	1    7425 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E8E9B19
P 7225 2750
F 0 "#PWR0106" H 7225 2600 50  0001 C CNN
F 1 "+5V" V 7240 2878 50  0000 L CNN
F 2 "" H 7225 2750 50  0001 C CNN
F 3 "" H 7225 2750 50  0001 C CNN
	1    7225 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E8E9B23
P 7225 2850
F 0 "#PWR0107" H 7225 2600 50  0001 C CNN
F 1 "GND" V 7230 2722 50  0000 R CNN
F 2 "" H 7225 2850 50  0001 C CNN
F 3 "" H 7225 2850 50  0001 C CNN
	1    7225 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E8E9B2D
P 7225 5150
F 0 "#PWR0108" H 7225 4900 50  0001 C CNN
F 1 "GND" V 7230 5022 50  0000 R CNN
F 2 "" H 7225 5150 50  0001 C CNN
F 3 "" H 7225 5150 50  0001 C CNN
	1    7225 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E8E9B37
P 7225 5250
F 0 "#PWR0109" H 7225 5100 50  0001 C CNN
F 1 "+3.3V" V 7240 5378 50  0000 L CNN
F 2 "" H 7225 5250 50  0001 C CNN
F 3 "" H 7225 5250 50  0001 C CNN
	1    7225 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5E8E9B41
P 7225 2950
F 0 "#PWR0110" H 7225 2800 50  0001 C CNN
F 1 "+3.3V" V 7240 3078 50  0000 L CNN
F 2 "" H 7225 2950 50  0001 C CNN
F 3 "" H 7225 2950 50  0001 C CNN
	1    7225 2950
	0    -1   -1   0   
$EndComp
Text Label 7225 3050 2    50   ~ 0
LED0
Text Label 7225 3150 2    50   ~ 0
LED1
Text Label 7225 3250 2    50   ~ 0
LED2
Text Label 7225 3350 2    50   ~ 0
SDA
Text Label 7225 3450 2    50   ~ 0
SCL
Text Label 7225 3550 2    50   ~ 0
USB_D-
Text Label 7225 3650 2    50   ~ 0
USB_D+
Text Label 7225 3750 2    50   ~ 0
RGB4
Text Label 7225 3850 2    50   ~ 0
RGB3
Text Label 7225 3950 2    50   ~ 0
RGB2
Text Label 7225 4050 2    50   ~ 0
RGB1
Text Label 7225 4150 2    50   ~ 0
RGB0
Text Label 7225 4250 2    50   ~ 0
ROW0
Text Label 7225 4350 2    50   ~ 0
ROW1
Text Label 7225 4450 2    50   ~ 0
ROW2
Text Label 7225 4550 2    50   ~ 0
ROW3
Text Label 7225 4650 2    50   ~ 0
ROW4
Text Label 7225 4750 2    50   ~ 0
MUX3
Text Label 7225 4850 2    50   ~ 0
MUX2
Text Label 7225 4950 2    50   ~ 0
MUX0
Text Label 7225 5050 2    50   ~ 0
MUX1
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E8FDF72
P 3350 2750
F 0 "J1" H 3268 2325 50  0000 C CNN
F 1 "Conn_01x05" H 3268 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3350 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	-1   0    0    1   
$EndComp
Text Label 3550 2950 0    50   ~ 0
RGB4
Text Label 3550 2850 0    50   ~ 0
RGB3
Text Label 3550 2750 0    50   ~ 0
RGB2
Text Label 3550 2650 0    50   ~ 0
RGB1
Text Label 3550 2550 0    50   ~ 0
RGB0
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E9042C1
P 3350 3550
F 0 "J2" H 3268 3125 50  0000 C CNN
F 1 "Conn_01x05" H 3268 3216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3350 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	-1   0    0    1   
$EndComp
Text Label 3550 3750 0    50   ~ 0
ROW0
Text Label 3550 3650 0    50   ~ 0
ROW1
Text Label 3550 3550 0    50   ~ 0
ROW2
Text Label 3550 3450 0    50   ~ 0
ROW3
Text Label 3550 3350 0    50   ~ 0
ROW4
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E90B08B
P 3350 4375
F 0 "J3" H 3268 3950 50  0000 C CNN
F 1 "Conn_01x04" H 3268 4041 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3350 4375 50  0001 C CNN
F 3 "~" H 3350 4375 50  0001 C CNN
	1    3350 4375
	-1   0    0    1   
$EndComp
Text Label 3550 4475 0    50   ~ 0
MUX3
Text Label 3550 4375 0    50   ~ 0
MUX2
Text Label 3550 4275 0    50   ~ 0
MUX0
Text Label 3550 4175 0    50   ~ 0
MUX1
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E910350
P 3350 5050
F 0 "J4" H 3268 4625 50  0000 C CNN
F 1 "Conn_01x04" H 3268 4716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3350 5050 50  0001 C CNN
F 3 "~" H 3350 5050 50  0001 C CNN
	1    3350 5050
	-1   0    0    1   
$EndComp
Text Label 3550 5050 0    50   ~ 0
USB_D-
Text Label 3550 4950 0    50   ~ 0
USB_D+
$Comp
L power:+5V #PWR0111
U 1 1 5E917ADE
P 3550 4850
F 0 "#PWR0111" H 3550 4700 50  0001 C CNN
F 1 "+5V" V 3565 4978 50  0000 L CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E918089
P 3550 5150
F 0 "#PWR0112" H 3550 4900 50  0001 C CNN
F 1 "GND" V 3555 5022 50  0000 R CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5E918AC7
P 4150 2725
F 0 "J5" H 4068 2300 50  0000 C CNN
F 1 "Conn_01x05" H 4068 2391 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4150 2725 50  0001 C CNN
F 3 "~" H 4150 2725 50  0001 C CNN
	1    4150 2725
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5E91906F
P 4175 3550
F 0 "J6" H 4093 3125 50  0000 C CNN
F 1 "Conn_01x05" H 4093 3216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4175 3550 50  0001 C CNN
F 3 "~" H 4175 3550 50  0001 C CNN
	1    4175 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 3750 4375 3650
Connection ~ 4375 3450
Wire Wire Line
	4375 3450 4375 3350
Connection ~ 4375 3550
Wire Wire Line
	4375 3550 4375 3450
Connection ~ 4375 3650
Wire Wire Line
	4375 3650 4375 3550
Wire Wire Line
	4350 2925 4350 2825
Connection ~ 4350 2625
Wire Wire Line
	4350 2625 4350 2525
Connection ~ 4350 2725
Wire Wire Line
	4350 2725 4350 2625
Connection ~ 4350 2825
Wire Wire Line
	4350 2825 4350 2725
$Comp
L power:+3.3V #PWR0113
U 1 1 5E91AA63
P 4375 3750
F 0 "#PWR0113" H 4375 3600 50  0001 C CNN
F 1 "+3.3V" V 4390 3878 50  0000 L CNN
F 2 "" H 4375 3750 50  0001 C CNN
F 3 "" H 4375 3750 50  0001 C CNN
	1    4375 3750
	-1   0    0    1   
$EndComp
Connection ~ 4375 3750
$Comp
L power:GND #PWR0114
U 1 1 5E91B071
P 4350 2925
F 0 "#PWR0114" H 4350 2675 50  0001 C CNN
F 1 "GND" V 4355 2797 50  0000 R CNN
F 2 "" H 4350 2925 50  0001 C CNN
F 3 "" H 4350 2925 50  0001 C CNN
	1    4350 2925
	1    0    0    -1  
$EndComp
Connection ~ 4350 2925
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E91B93A
P 4175 4500
F 0 "J7" H 4093 4175 50  0000 C CNN
F 1 "Conn_01x02" H 4093 4266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4175 4500 50  0001 C CNN
F 3 "~" H 4175 4500 50  0001 C CNN
	1    4175 4500
	-1   0    0    1   
$EndComp
Text Label 4375 4500 0    50   ~ 0
SDA
Text Label 4375 4400 0    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5E924996
P 4175 5000
F 0 "J8" H 4093 4675 50  0000 C CNN
F 1 "Conn_01x03" H 4093 4766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4175 5000 50  0001 C CNN
F 3 "~" H 4175 5000 50  0001 C CNN
	1    4175 5000
	-1   0    0    1   
$EndComp
Text Label 4375 5100 0    50   ~ 0
LED0
Text Label 4375 5000 0    50   ~ 0
LED1
Text Label 4375 4900 0    50   ~ 0
LED2
$EndSCHEMATC
