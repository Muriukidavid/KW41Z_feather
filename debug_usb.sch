EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "KW41Z Feather"
Date "2020-09-27"
Rev "0.1"
Comp "Karibe (K) Ltd"
Comment1 "@muriukidavid"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J3
U 1 1 5F4C4F20
P 1600 3650
F 0 "J3" H 1600 4000 50  0000 C CNN
F 1 "USB_B_Micro" V 1350 3650 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1750 3600 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
F 4 "473460001" H 1600 3650 50  0001 C CNN "Mfr. #"
F 5 "C132560" H 1600 3650 50  0001 C CNN "LCSC #"
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F4CAE42
P 6850 1350
F 0 "#PWR024" H 6850 1100 50  0001 C CNN
F 1 "GND" H 6855 1177 50  0000 C CNN
F 2 "" H 6850 1350 50  0001 C CNN
F 3 "" H 6850 1350 50  0001 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F4D0198
P 3950 1400
F 0 "R2" H 4009 1426 50  0000 L CNN
F 1 "10K ±5% 1/4W 0402" H 4009 1354 25  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
F 4 " ESR03EZPJ103" H 3950 1400 50  0001 C CNN "Mfr. #"
F 5 "C253330" H 3950 1400 50  0001 C CNN "LCSC #"
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5F4D0784
P 3950 1300
F 0 "#PWR016" H 3950 1150 50  0001 C CNN
F 1 "+3V3" H 3965 1473 50  0000 C CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F4D1115
P 3950 1800
F 0 "C3" H 4042 1846 50  0000 L CNN
F 1 "100nF" H 4042 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
F 4 "CC0402KRX7R8BB104" H 3950 1800 50  0001 C CNN "Mfr. #"
F 5 "C105883" H 3950 1800 50  0001 C CNN "LCSC #"
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 3950 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 3950 1700
$Comp
L power:GND #PWR017
U 1 1 5F4D1B7C
P 3950 1900
F 0 "#PWR017" H 3950 1650 50  0001 C CNN
F 1 "GND" H 3955 1727 50  0000 C CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
Text GLabel 2600 3650 2    50   Input ~ 0
USB+
Text GLabel 2600 3750 2    50   Input ~ 0
USB-
$Comp
L power:GND #PWR010
U 1 1 5F4D4719
P 1600 4400
F 0 "#PWR010" H 1600 4150 50  0001 C CNN
F 1 "GND" H 1605 4227 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4050 1600 4300
$Comp
L Device:L_Small L1
U 1 1 5F4D5EFA
P 1500 4150
F 0 "L1" H 1300 4100 50  0000 L CNN
F 1 "bead" V 1450 4050 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1500 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
F 4 " BLM21AG601SN1D" H 1500 4150 50  0001 C CNN "Mfr. #"
F 5 "C85837" H 1500 4150 50  0001 C CNN "LCSC #"
	1    1500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4250 1500 4300
Wire Wire Line
	1500 4300 1600 4300
NoConn ~ 1900 3850
Wire Wire Line
	2600 3650 2200 3650
Wire Wire Line
	2200 3900 2200 3650
Connection ~ 2200 3650
Wire Wire Line
	2200 3650 1900 3650
$Comp
L power:GND #PWR012
U 1 1 5F4DD019
P 2300 4400
F 0 "#PWR012" H 2300 4150 50  0001 C CNN
F 1 "GND" H 2305 4227 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 2500 3450
Text Label 2300 3450 2    50   ~ 0
VUSB
Text GLabel 6750 1250 0    50   Input ~ 0
XTAL0
Text GLabel 6950 1250 2    50   Input ~ 0
EXTAL0
Wire Wire Line
	3950 1600 4050 1600
$Comp
L Switch:SW_SPST SW1
U 1 1 5F4E68FC
P 3650 1600
F 0 "SW1" H 3650 1835 50  0000 C CNN
F 1 "PTS810" H 3650 1744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 3650 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
F 4 "PTS810" H 3650 1600 50  0001 C CNN "Mfr. #"
F 5 "C221897" H 3650 1600 50  0001 C CNN "LCSC #"
	1    3650 1600
	1    0    0    -1  
$EndComp
Text GLabel 4050 1600 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR015
U 1 1 5F4EAF86
P 3400 1900
F 0 "#PWR015" H 3400 1650 50  0001 C CNN
F 1 "GND" H 3405 1727 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F4ED167
P 5300 1400
F 0 "R5" H 5359 1426 50  0000 L CNN
F 1 "10K ±5% 1/4W 0402" H 5359 1354 25  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
F 4 " ESR03EZPJ103" H 5300 1400 50  0001 C CNN "Mfr. #"
F 5 "C253330" H 5300 1400 50  0001 C CNN "LCSC #"
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5F4ED16D
P 5300 1300
F 0 "#PWR021" H 5300 1150 50  0001 C CNN
F 1 "+3V3" H 5315 1473 50  0000 C CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F4ED174
P 5300 1800
F 0 "C4" H 5392 1846 50  0000 L CNN
F 1 "100nF" H 5392 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 1800 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
F 4 "CC0402KRX7R8BB104" H 5300 1800 50  0001 C CNN "Mfr. #"
F 5 "C105883" H 5300 1800 50  0001 C CNN "LCSC #"
	1    5300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5300 1600
Connection ~ 5300 1600
Wire Wire Line
	5300 1600 5300 1700
$Comp
L power:GND #PWR022
U 1 1 5F4ED17D
P 5300 1900
F 0 "#PWR022" H 5300 1650 50  0001 C CNN
F 1 "GND" H 5305 1727 50  0000 C CNN
F 2 "" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5400 1600
Wire Wire Line
	5200 1600 5300 1600
$Comp
L power:GND #PWR019
U 1 1 5F4EF2C2
P 4750 1900
F 0 "#PWR019" H 4750 1650 50  0001 C CNN
F 1 "GND" H 4755 1727 50  0000 C CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 4750 1600
Wire Wire Line
	4750 1600 4800 1600
Text GLabel 5400 1600 2    50   Input ~ 0
BTN
Wire Wire Line
	3850 1600 3950 1600
Wire Wire Line
	3400 1900 3400 1600
Wire Wire Line
	3400 1600 3450 1600
Text Notes 3600 2400 2    50   ~ 0
Reset
Text Notes 5150 2400 2    50   ~ 0
User Button
Text Notes 1500 4900 2    50   ~ 0
USB Port
$Comp
L Device:Crystal_Small Y2
U 1 1 5F50AA51
P 7000 1950
F 0 "Y2" H 7000 2135 50  0000 C CNN
F 1 "32.768KHz ±20ppm 7pF" H 7000 2063 25  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 7000 1950 50  0001 C CNN
F 3 "~" H 7000 1950 50  0001 C CNN
F 4 " FC-12M32.768KHZ7PF20PPM" H 7000 1950 50  0001 C CNN "Mfr. #"
F 5 "C99009" H 7000 1950 50  0001 C CNN "LCSC #"
	1    7000 1950
	1    0    0    -1  
$EndComp
Text GLabel 7200 1950 2    50   Input ~ 0
XTAL_32
Text GLabel 6800 1950 0    50   Input ~ 0
EXTAL_32
Text Notes 6800 2700 2    50   ~ 0
Crystals
$Comp
L Device:Fuse_Small F1
U 1 1 5F51637E
P 2600 3450
F 0 "F1" H 2600 3635 50  0000 C CNN
F 1 "Fuse_Small" H 2600 3544 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2600 3450 50  0001 C CNN
F 3 "~" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3450 3100 3450
Wire Notes Line
	3000 700  3000 2800
Wire Notes Line
	6000 700  6000 2800
Wire Notes Line
	1000 5000 6000 5000
Wire Notes Line
	4000 3200 4000 4800
Wire Notes Line
	1000 3000 6000 3000
Wire Notes Line
	4500 700  4500 2800
$Comp
L Device:C_Small C1
U 1 1 5F5553B9
P 2900 6100
F 0 "C1" H 2700 6100 50  0000 L CNN
F 1 "10uF ±10% 25V X5R" V 2850 5650 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 6100 50  0001 C CNN
F 3 "~" H 2900 6100 50  0001 C CNN
F 4 "CL21A106KAYNNNE" H 2900 6100 50  0001 C CNN "Mfr. #"
F 5 "C15850" H 2900 6100 50  0001 C CNN "LCSC #"
	1    2900 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F5555F0
P 4100 6100
F 0 "C2" H 4200 6100 50  0000 L CNN
F 1 "10uF ±10% 25V X5R" V 4150 5650 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 6100 50  0001 C CNN
F 3 "~" H 4100 6100 50  0001 C CNN
F 4 "CL21A106KAYNNNE" H 4100 6100 50  0001 C CNN "Mfr. #"
F 5 "C15850" H 4100 6100 50  0001 C CNN "LCSC #"
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6220B331MR U2
U 1 1 5F55643D
P 3550 6000
F 0 "U2" H 3550 6367 50  0000 C CNN
F 1 "XC6220B331MR" H 3550 6276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3550 6000 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6220/XC6220.pdf" H 4300 5000 50  0001 C CNN
F 4 "XC6220B331MR-G" H 3550 6000 50  0001 C CNN "Mfr. #"
F 5 "C86534" H 3550 6000 50  0001 C CNN "LCSC #"
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F556EB6
P 3550 6650
F 0 "#PWR013" H 3550 6400 50  0001 C CNN
F 1 "GND" H 3555 6477 50  0000 C CNN
F 2 "" H 3550 6650 50  0001 C CNN
F 3 "" H 3550 6650 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Text GLabel 3250 3450 2    50   Output ~ 0
VUSB
Wire Wire Line
	3250 3450 3100 3450
Connection ~ 3100 3450
Text GLabel 1950 5550 0    50   Input ~ 0
VUSB
$Comp
L power:+3V3 #PWR014
U 1 1 5F568978
P 4100 5850
F 0 "#PWR014" H 4100 5700 50  0001 C CNN
F 1 "+3V3" H 4115 6023 50  0000 C CNN
F 2 "" H 4100 5850 50  0001 C CNN
F 3 "" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
Text Notes 4150 5500 2    50   ~ 0
6V max input, 3.3V 1A out,\n655mV @ 1A dropout
$Comp
L Device:R_Small R3
U 1 1 5F56BDE8
P 4350 3850
F 0 "R3" H 4409 3876 50  0000 L CNN
F 1 "330Ω ±5% 1/16W" H 4409 3804 25  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
F 4 "0402WGJ0331TCE" H 4350 3850 50  0001 C CNN "Mfr. #"
F 5 "C12246" H 4350 3850 50  0001 C CNN "LCSC #"
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F56C87B
P 4350 4100
F 0 "D2" V 4369 3982 50  0000 R CNN
F 1 "LED Red 620nm@25mA" V 4297 3982 25  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4350 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
F 4 "NCD0402R1" V 4350 4100 50  0001 C CNN "Mfr. #"
F 5 "C130719" V 4350 4100 50  0001 C CNN "LCSC #"
	1    4350 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5F56D289
P 4350 3750
F 0 "#PWR018" H 4350 3600 50  0001 C CNN
F 1 "+3V3" H 4365 3923 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
Text GLabel 4350 4250 3    50   Input ~ 0
LED1
$Comp
L Device:R_Small R4
U 1 1 5F582A3A
P 5100 3850
F 0 "R4" H 5159 3876 50  0000 L CNN
F 1 "330Ω ±5% 1/16W" H 5159 3804 25  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
F 4 "0402WGJ0331TCE" H 5100 3850 50  0001 C CNN "Mfr. #"
F 5 "C12246" H 5100 3850 50  0001 C CNN "LCSC #"
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F582A40
P 5100 4100
F 0 "D3" V 5119 3982 50  0000 R CNN
F 1 "LED Blue 470nm 20mA" V 5047 3982 25  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5100 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
F 4 "NCD0402B1" V 5100 4100 50  0001 C CNN "Mfr. #"
F 5 "C130724" V 5100 4100 50  0001 C CNN "LCSC #"
	1    5100 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5F582A4C
P 5100 3750
F 0 "#PWR020" H 5100 3600 50  0001 C CNN
F 1 "+3V3" H 5115 3923 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Text GLabel 5100 4250 3    50   Input ~ 0
LED2
$Comp
L Device:R_Small R6
U 1 1 5F5867F5
P 5850 3850
F 0 "R6" H 5909 3876 50  0000 L CNN
F 1 "330Ω ±5% 1/16W" H 5909 3804 25  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
F 4 "0402WGJ0331TCE" H 5850 3850 50  0001 C CNN "Mfr. #"
F 5 "C12246" H 5850 3850 50  0001 C CNN "LCSC #"
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F5867FB
P 5850 4100
F 0 "D4" V 5869 3982 50  0000 R CNN
F 1 "RED Green 520nm@5mA" V 5797 3982 25  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5850 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
F 4 "NCD0402G1" V 5850 4100 50  0001 C CNN "Mfr. #"
	1    5850 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5F586807
P 5850 3750
F 0 "#PWR023" H 5850 3600 50  0001 C CNN
F 1 "+3V3" H 5865 3923 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Text GLabel 5850 4250 3    50   Input ~ 0
LED3
Text Notes 5300 4850 2    50   ~ 0
LEDs
$Comp
L Switch:SW_SPST SW2
U 1 1 5F58C23C
P 5000 1600
F 0 "SW2" H 5000 1835 50  0000 C CNN
F 1 "PTS810" H 5000 1744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 5000 1600 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
F 4 "PTS810" H 5000 1600 50  0001 C CNN "Mfr. #"
F 5 "C221897" H 5000 1600 50  0001 C CNN "LCSC #"
	1    5000 1600
	1    0    0    -1  
$EndComp
Text Notes 3300 7100 2    50   ~ 0
3V3 Linear Regulator
Wire Wire Line
	2900 5900 2900 6000
Wire Wire Line
	4050 5900 4100 5900
Wire Wire Line
	4100 5900 4100 5850
Connection ~ 4100 5900
Wire Notes Line
	5200 5150 5200 7450
Wire Wire Line
	2900 6600 3550 6600
Wire Wire Line
	3550 6600 3550 6650
Wire Wire Line
	2900 6200 2900 6600
Wire Wire Line
	3550 6400 3550 6600
Connection ~ 3550 6600
Wire Wire Line
	3550 6600 4100 6600
Wire Wire Line
	4100 5900 4100 6000
Wire Wire Line
	4100 6200 4100 6600
$Comp
L Interface_USB:CP2104 U3
U 1 1 5F681208
P 9100 4150
F 0 "U3" H 8600 5000 50  0000 C CNN
F 1 "CP2104" H 9550 3200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 9250 3200 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 8550 5400 50  0001 C CNN
F 4 "CP2104-F03-GMR" H 9100 4150 50  0001 C CNN "Mfr. #"
F 5 "C47742" H 9100 4150 50  0001 C CNN "LCSC #"
	1    9100 4150
	1    0    0    -1  
$EndComp
Text GLabel 9800 4050 2    50   Output ~ 0
TX
Text GLabel 9800 4150 2    50   Input ~ 0
RX
Text GLabel 9800 3750 2    50   Output ~ 0
DTR
NoConn ~ 9800 3550
NoConn ~ 9800 3650
NoConn ~ 9800 3850
NoConn ~ 9800 4350
NoConn ~ 9800 4450
NoConn ~ 8400 4350
NoConn ~ 8400 4450
NoConn ~ 8400 4550
NoConn ~ 8400 4650
Text GLabel 8400 4150 0    50   Input ~ 0
USB+
Text GLabel 8400 4050 0    50   Input ~ 0
USB-
$Comp
L Device:C_Small C5
U 1 1 5F68C4ED
P 8200 3650
F 0 "C5" H 8292 3696 50  0000 L CNN
F 1 "100nF" H 8292 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
F 4 "CC0402KRX7R8BB104" H 8200 3650 50  0001 C CNN "Mfr. #"
F 5 "C105883" H 8200 3650 50  0001 C CNN "LCSC #"
	1    8200 3650
	-1   0    0    1   
$EndComp
Text GLabel 7800 3550 0    50   Input ~ 0
VUSB
Wire Wire Line
	8350 3550 8350 3750
Wire Wire Line
	8350 3750 8400 3750
Connection ~ 8350 3550
Wire Wire Line
	8350 3550 8400 3550
Wire Wire Line
	7800 3550 8200 3550
Wire Wire Line
	8200 3550 8350 3550
Connection ~ 8200 3550
$Comp
L power:GND #PWR025
U 1 1 5F69453C
P 8200 3750
F 0 "#PWR025" H 8200 3500 50  0001 C CNN
F 1 "GND" H 8205 3577 50  0000 C CNN
F 2 "" H 8200 3750 50  0001 C CNN
F 3 "" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F6949D2
P 9150 5250
F 0 "#PWR027" H 9150 5000 50  0001 C CNN
F 1 "GND" H 9155 5077 50  0000 C CNN
F 2 "" H 9150 5250 50  0001 C CNN
F 3 "" H 9150 5250 50  0001 C CNN
	1    9150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5150 9100 5200
Wire Wire Line
	9100 5200 9150 5200
Wire Wire Line
	9200 5200 9200 5150
Wire Wire Line
	9150 5200 9150 5250
Connection ~ 9150 5200
Wire Wire Line
	9150 5200 9200 5200
NoConn ~ 9800 4850
NoConn ~ 9800 4750
NoConn ~ 9800 4650
NoConn ~ 9300 3250
Wire Wire Line
	8900 3250 8900 3200
Wire Wire Line
	8900 3200 9100 3200
Wire Wire Line
	9100 3200 9100 3250
$Comp
L Power_Protection:SP0503BAHT D1
U 1 1 5F6A1F71
P 2300 4100
F 0 "D1" H 2505 4146 50  0000 L CNN
F 1 "SP0503BAHT" H 2505 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2525 4050 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811061811_Littelfuse-SP0503BAHTG_C7074.pdf" H 2425 4225 50  0001 C CNN
F 4 "SP0503BAHTG" H 2300 4100 50  0001 C CNN "Mfr. #"
F 5 "C7074" H 2300 4100 50  0001 C CNN "LCSC #"
	1    2300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 2300 3750
Wire Wire Line
	2300 3900 2300 3750
Connection ~ 2300 3750
Wire Wire Line
	2300 3750 2600 3750
Wire Wire Line
	2400 3900 3100 3900
Wire Wire Line
	3100 3450 3100 3900
Wire Wire Line
	2300 4400 2300 4300
Wire Wire Line
	1600 4400 1600 4300
Connection ~ 1600 4300
$Comp
L Device:C_Small C6
U 1 1 5F6AC0A0
P 8300 5000
F 0 "C6" H 8392 5046 50  0000 L CNN
F 1 "4.7uF" H 8392 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 5000 50  0001 C CNN
F 3 "~" H 8300 5000 50  0001 C CNN
F 4 "" H 8300 5000 50  0001 C CNN "Mfr. #"
F 5 "" H 8300 5000 50  0001 C CNN "LCSC #"
	1    8300 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F6ACCE3
P 8300 5100
F 0 "#PWR026" H 8300 4850 50  0001 C CNN
F 1 "GND" H 8305 4927 50  0000 C CNN
F 2 "" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5100 50  0001 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4900 8300 4850
Wire Wire Line
	8300 4850 8400 4850
Text Notes 8050 5150 0    50   ~ 0
DNP
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F74E8E6
P 6100 5700
F 0 "J5" H 6180 5692 50  0000 L CNN
F 1 "LiPo" H 6180 5601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 6100 5700 50  0001 C CNN
F 3 "~" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
Text GLabel 5900 5700 0    50   Input ~ 0
BAT
$Comp
L power:GND #PWR028
U 1 1 5F74EF3A
P 5900 5800
F 0 "#PWR028" H 5900 5550 50  0001 C CNN
F 1 "GND" H 5905 5627 50  0000 C CNN
F 2 "" H 5900 5800 50  0001 C CNN
F 3 "" H 5900 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F6F8424
P 6850 1250
F 0 "Y1" H 7000 1350 50  0000 L CNN
F 1 "32Mhz ±10ppm 12pF" H 6900 1150 25  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 6850 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808280518_Seiko-Epson-Q22FA1280001800_C255896.pdf" H 6850 1250 50  0001 C CNN
F 4 "Q22FA1280001800" H 6850 1250 50  0001 C CNN "Mfr. #"
F 5 "C255896" H 6850 1250 50  0001 C CNN "LCSC #"
	1    6850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F6FAA44
P 6850 1150
F 0 "#PWR0101" H 6850 900 50  0001 C CNN
F 1 "GND" H 6855 977 50  0000 C CNN
F 2 "" H 6850 1150 50  0001 C CNN
F 3 "" H 6850 1150 50  0001 C CNN
	1    6850 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F71104C
P 6850 2150
F 0 "C8" H 6942 2196 50  0000 L CNN
F 1 "DNP" H 6942 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 2150 50  0001 C CNN
F 3 "~" H 6850 2150 50  0001 C CNN
F 4 "" H 6850 2150 50  0001 C CNN "Mfr. #"
F 5 "" H 6850 2150 50  0001 C CNN "LCSC #"
	1    6850 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F71192B
P 7150 2150
F 0 "C9" H 6950 2200 50  0000 L CNN
F 1 "DNP" H 6850 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7150 2150 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
F 4 "" H 7150 2150 50  0001 C CNN "Mfr. #"
F 5 "" H 7150 2150 50  0001 C CNN "LCSC #"
	1    7150 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1950 6850 1950
Wire Wire Line
	6850 2050 6850 1950
Connection ~ 6850 1950
Wire Wire Line
	6850 1950 6900 1950
Wire Wire Line
	7100 1950 7150 1950
Wire Wire Line
	7150 1950 7150 2050
Connection ~ 7150 1950
Wire Wire Line
	7150 1950 7200 1950
$Comp
L power:GND #PWR0105
U 1 1 5F717F7B
P 7150 2350
F 0 "#PWR0105" H 7150 2100 50  0001 C CNN
F 1 "GND" H 7155 2177 50  0000 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2250 6850 2300
Wire Wire Line
	6850 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2250
Wire Wire Line
	7150 2300 7150 2350
Connection ~ 7150 2300
Text Notes 8800 5750 2    50   ~ 0
USB to UART
Text GLabel 2750 5350 1    50   Input ~ 0
BAT
$Comp
L Transistor_FET:IRLML6402 Q1
U 1 1 5F703075
P 2650 5550
F 0 "Q1" H 2854 5596 50  0000 L CNN
F 1 "FDN340P" H 2854 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 5475 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1810301519_ON-Semiconductor-FDN340P_C75469.pdf" H 2650 5550 50  0001 L CNN
F 4 "FDN340P" H 2650 5550 50  0001 C CNN "Mfr. #"
F 5 "C75469" H 2650 5550 50  0001 C CNN "LCSC #"
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0520 D6
U 1 1 5F7040E3
P 2450 5900
F 0 "D6" H 2450 5800 50  0000 C CNN
F 1 "MBR0520-TP" H 2450 6000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 5725 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 2450 5900 50  0001 C CNN
F 4 "MBR0520-TP" H 2450 5900 50  0001 C CNN "Mfr. #"
F 5 "C78746" H 2450 5900 50  0001 C CNN "LCSC #"
	1    2450 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F7069C5
P 2100 6150
F 0 "R1" H 1950 6200 50  0000 L CNN
F 1 "1K ±5% 1/4W 0402" V 2050 5650 25  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 6150 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
F 4 "" H 2100 6150 50  0001 C CNN "Mfr. #"
F 5 "" H 2100 6150 50  0001 C CNN "LCSC #"
	1    2100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5550 2100 5550
Connection ~ 2100 5550
Wire Wire Line
	2100 5550 2450 5550
Wire Wire Line
	2300 5900 2100 5900
Connection ~ 2100 5900
Wire Wire Line
	2100 5900 2100 6050
Wire Wire Line
	2600 5900 2750 5900
Wire Wire Line
	2750 5900 2750 5750
$Comp
L power:GND #PWR034
U 1 1 5F73303F
P 2100 6650
F 0 "#PWR034" H 2100 6400 50  0001 C CNN
F 1 "GND" H 2105 6477 50  0000 C CNN
F 2 "" H 2100 6650 50  0001 C CNN
F 3 "" H 2100 6650 50  0001 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5550 2100 5900
Wire Wire Line
	2100 6250 2100 6650
Wire Wire Line
	2750 5900 2900 5900
Connection ~ 2750 5900
Connection ~ 2900 5900
Text Label 2900 5900 0    50   ~ 0
VIN
Wire Wire Line
	2900 5900 3050 5900
Wire Wire Line
	3050 6100 3050 5900
Connection ~ 3050 5900
$EndSCHEMATC
