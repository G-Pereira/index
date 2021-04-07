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
L Connector:Conn_01x10_Female J2
U 1 1 5F87581F
P 5600 1750
F 0 "J2" V 5765 1680 50  0000 C CNN
F 1 "Conn_01x10_Female" V 5674 1680 50  0000 C CNN
F 2 "index:70AA-5" H 5600 1750 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
F 4 "70AAJ-5-M0GCT-ND" V 5600 1750 50  0001 C CNN "Digikey"
F 5 "652-70AAJ-5-M0G" V 5600 1750 50  0001 C CNN "Mouser"
	1    5600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1950 5200 2450
Wire Wire Line
	5300 1950 5300 2350
Wire Wire Line
	5400 1950 5400 2250
Wire Wire Line
	5500 1950 5500 2150
Wire Wire Line
	5600 1950 5600 2050
Wire Wire Line
	5600 2050 5700 2050
Wire Wire Line
	5700 2050 5700 1950
Wire Wire Line
	5500 2150 5800 2150
Wire Wire Line
	5800 2150 5800 1950
Wire Wire Line
	5400 2250 5900 2250
Wire Wire Line
	5900 2250 5900 1950
Wire Wire Line
	5300 2350 6000 2350
Wire Wire Line
	6000 2350 6000 1950
Wire Wire Line
	5200 2450 6000 2450
Wire Wire Line
	6100 2450 6100 1950
Text GLabel 6100 2450 2    50   Input ~ 0
GND
Text GLabel 5700 2050 2    50   Input ~ 0
VIN
Text GLabel 3950 2150 2    50   Input ~ 0
1WIRE
$Comp
L index:DS2431 U1
U 1 1 6014B35D
P 3650 2150
F 0 "U1" H 3700 2617 50  0000 C CNN
F 1 "DS2431" H 3700 2526 50  0000 C CNN
F 2 "Package_SO_J-Lead:TSOC-6_3.76x3.94mm_P1.27mm" H 4700 1800 50  0001 C CNN
F 3 "http://pdfserv.maximintegrated.com/en/ds/DS2401.pdf" H 3500 2400 50  0001 C CNN
F 4 "700-DS2431PT&R" H 3650 2150 50  0001 C CNN "Mouser"
F 5 "C9387" H 3650 2150 50  0001 C CNN "LCSC"
F 6 "DS2431P+T&RCT-ND" H 3650 2150 50  0001 C CNN "Digikey"
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60150D88
P 3650 2550
F 0 "#PWR0101" H 3650 2300 50  0001 C CNN
F 1 "GND" H 3655 2377 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 601510A5
P 6000 2450
F 0 "#PWR0102" H 6000 2200 50  0001 C CNN
F 1 "GND" H 6005 2277 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 6100 2450
$Comp
L power:GND #PWR0103
U 1 1 60159395
P 5500 3550
F 0 "#PWR0103" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5505 3377 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5250 3550
Wire Wire Line
	5250 3550 5500 3550
Wire Wire Line
	5750 3400 5750 3550
Wire Wire Line
	5750 3550 5500 3550
Connection ~ 5500 3550
$Comp
L power:+VDC #PWR0104
U 1 1 6015A417
P 4725 3300
F 0 "#PWR0104" H 4725 3200 50  0001 C CNN
F 1 "+VDC" H 4725 3575 50  0000 C CNN
F 2 "" H 4725 3300 50  0001 C CNN
F 3 "" H 4725 3300 50  0001 C CNN
	1    4725 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3300 5250 3300
Wire Wire Line
	4725 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3300
Wire Wire Line
	6000 3300 5750 3300
Wire Wire Line
	4725 3300 4725 3800
Connection ~ 4725 3300
Text GLabel 6000 2350 2    50   Input ~ 0
1WIRE
Text GLabel 4725 3400 0    50   Input ~ 0
VIN
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 60161293
P 5550 3300
F 0 "J1" H 5600 2975 50  0000 C CNN
F 1 "IDC" H 5600 3066 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 5550 3300 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
F 4 "732-5394-ND" H 5550 3300 50  0001 C CNN "Digikey"
F 5 "710-61200621621" H 5550 3300 50  0001 C CNN "Mouser"
F 6 "C601936" H 5550 3300 50  0001 C CNN "LCSC"
F 7 "C601936" H 5550 3300 50  0001 C CNN "JLCPCB"
	1    5550 3300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60165998
P 6800 2850
F 0 "H1" H 6900 2896 50  0000 L CNN
F 1 "MountingHole" H 6900 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_TopOnly" H 6800 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6016BC1C
P 6450 3450
F 0 "R1" H 6509 3496 50  0000 L CNN
F 1 "120R" H 6509 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
F 4 "C17437" H 6450 3450 50  0001 C CNN "JLCPCB"
F 5 "C61683" H 6450 3450 50  0001 C CNN "LCSC"
F 6 "RMCF0805JT120RCT-ND" H 6450 3450 50  0001 C CNN "Digikey"
F 7 "652-CR0805FX-1200ELF" H 6450 3450 50  0001 C CNN "Mouser"
	1    6450 3450
	1    0    0    -1  
$EndComp
Text GLabel 6500 3650 2    50   Input ~ 0
RS-485+
Text GLabel 6500 3250 2    50   Input ~ 0
RS-485-
Wire Wire Line
	6500 3250 6450 3250
Wire Wire Line
	6450 3250 6450 3350
Wire Wire Line
	6450 3550 6450 3650
Wire Wire Line
	6450 3650 6500 3650
Text Notes 6800 3500 0    50   ~ 0
R1 is a termination for the RS-485 bus. It must only \nbe installed on the final feeder floor in the chain.
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603B4DA0
P 4725 3300
F 0 "#FLG0101" H 4725 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 4725 3427 50  0000 L CNN
F 2 "" H 4725 3300 50  0001 C CNN
F 3 "~" H 4725 3300 50  0001 C CNN
	1    4725 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 603B607C
P 5250 3550
F 0 "#FLG0102" H 5250 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 3677 50  0000 L CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    -1   -1   0   
$EndComp
Connection ~ 5250 3550
Text GLabel 5750 3550 2    50   Input ~ 0
GND
Text GLabel 5250 3200 0    50   Input ~ 0
RS-485+
Text GLabel 5800 2150 2    50   Input ~ 0
RS-485+
Text GLabel 5750 3200 2    50   Input ~ 0
RS-485-
Text GLabel 5900 2250 2    50   Input ~ 0
RS-485-
$EndSCHEMATC
