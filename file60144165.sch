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
Wire Wire Line
	5150 3300 4100 3300
$Comp
L Device:R R?
U 1 1 64379CC7
P 4500 4050
AR Path="/5D8219F0/64379CC7" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/64379CC7" Ref="R?"  Part="1" 
AR Path="/5D696341/64379CC7" Ref="R?"  Part="1" 
AR Path="/5E1CFEC6/64379CC7" Ref="R?"  Part="1" 
AR Path="/5E135D8F/64379CC7" Ref="R14"  Part="1" 
AR Path="/60144166/64379CC7" Ref="R14"  Part="1" 
F 0 "R14" V 4580 4050 50  0000 C CNN
F 1 "20k" V 4500 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
F 4 "1" H 4500 4050 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 4500 4050 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ203V" H 4500 4050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3GEYJ203V" H 4500 4050 50  0001 C CNN "Mouser Part Number"
	1    4500 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64379CCE
P 4750 2600
AR Path="/5D8219F0/64379CCE" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/64379CCE" Ref="#PWR?"  Part="1" 
AR Path="/5D696341/64379CCE" Ref="#PWR?"  Part="1" 
AR Path="/5E1CFEC6/64379CCE" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/64379CCE" Ref="#PWR039"  Part="1" 
AR Path="/60144166/64379CCE" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4750 2350 50  0001 C CNN
F 1 "GND" H 4750 2450 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 64379CD6
P 4050 1750
AR Path="/5E1CFEC6/64379CD6" Ref="C?"  Part="1" 
AR Path="/5E135D8F/64379CD6" Ref="C15"  Part="1" 
AR Path="/60144166/64379CD6" Ref="C15"  Part="1" 
F 0 "C15" H 3958 1704 50  0000 R CNN
F 1 "0u1" H 3958 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 1750 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
F 4 "1" H 4050 1750 50  0001 C CNN "Fält4"
F 5 "AVX" H 4050 1750 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C104JAT2A" H 4050 1750 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035C104JAT2A" H 4050 1750 50  0001 C CNN "Mouser Part Number"
	1    4050 1750
	-1   0    0    1   
$EndComp
Text GLabel 5150 3400 2    50   Input ~ 0
INTB
Text GLabel 5150 3300 2    50   Input ~ 0
I2C-
$Comp
L Driver_LED:IS31FL3737 U?
U 1 1 64379C8C
P 3500 4200
AR Path="/64379C8C" Ref="U?"  Part="1" 
AR Path="/5D696341/64379C8C" Ref="U?"  Part="1" 
AR Path="/5E1CFEC6/64379C8C" Ref="U?"  Part="1" 
AR Path="/5E135D8F/64379C8C" Ref="U4"  Part="1" 
AR Path="/60144166/64379C8C" Ref="U4"  Part="1" 
F 0 "U4" H 3300 3550 50  0000 L CNN
F 1 "IS31FL3737" V 3500 3950 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 5150 4700 50  0001 L CNN
F 3 "http://www.issi.com/WW/pdf/31FL3737.pdf" H 5150 4600 50  0001 L CNN
F 4 "LED Display Drivers 12x16 Dot Matrix LED Driver, eTQFP-48 (7.0mm x 7.0mm), Tray" H 5150 4500 50  0001 L CNN "Description"
F 5 "1.2" H 5150 4400 50  0001 L CNN "Height"
F 6 "870-IS31FL3733-TQLS4" H 5150 4300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=870-IS31FL3733-TQLS4" H 5150 4200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Integrated Silicon Solution Inc." H 5150 4100 50  0001 L CNN "Manufacturer_Name"
F 9 "IS31FL3733-TQLS4" H 5150 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "1" H 3500 4200 50  0001 C CNN "Fält4"
	1    3500 4200
	-1   0    0    -1  
$EndComp
Text GLabel 2750 3000 0    50   Input ~ 0
CS1
Text GLabel 2750 3100 0    50   Input ~ 0
CS2
Text GLabel 2750 3200 0    50   Input ~ 0
CS3
Text GLabel 2750 3300 0    50   Input ~ 0
CS4
Text GLabel 2750 3400 0    50   Input ~ 0
CS5
Text GLabel 2750 3500 0    50   Input ~ 0
CS6
Wire Wire Line
	2750 3500 2900 3500
Wire Wire Line
	2900 3400 2750 3400
Wire Wire Line
	2750 3300 2900 3300
Wire Wire Line
	2900 3200 2750 3200
Wire Wire Line
	2750 3100 2900 3100
Wire Wire Line
	2900 3000 2750 3000
Text GLabel 2750 3600 0    50   Input ~ 0
CS7
Text GLabel 2750 3700 0    50   Input ~ 0
CS8
Text GLabel 2750 3800 0    50   Input ~ 0
CS9
Text GLabel 2750 3900 0    50   Input ~ 0
CS10
Text GLabel 2750 4000 0    50   Input ~ 0
CS11
Wire Wire Line
	2900 4000 2750 4000
Wire Wire Line
	2750 3900 2900 3900
Wire Wire Line
	2900 3800 2750 3800
Wire Wire Line
	2750 3700 2900 3700
Wire Wire Line
	2900 3600 2750 3600
Text GLabel 2750 4300 0    50   Input ~ 0
SW1
Text GLabel 2750 4400 0    50   Input ~ 0
SW2
Text GLabel 2750 4500 0    50   Input ~ 0
SW3
Text GLabel 2750 4600 0    50   Input ~ 0
SW4
Text GLabel 2750 4700 0    50   Input ~ 0
SW5
Text GLabel 2750 4800 0    50   Input ~ 0
SW6
Text GLabel 2750 4900 0    50   Input ~ 0
SW7
Text GLabel 2750 5000 0    50   Input ~ 0
SW8
Text GLabel 2750 5100 0    50   Input ~ 0
SW9
Text GLabel 2750 5200 0    50   Input ~ 0
SW10
Text GLabel 2750 5300 0    50   Input ~ 0
SW11
Text GLabel 2750 5400 0    50   Input ~ 0
SW12
Wire Wire Line
	2750 5400 2900 5400
Wire Wire Line
	2900 5300 2750 5300
Wire Wire Line
	2750 5200 2900 5200
Wire Wire Line
	2900 5100 2750 5100
Wire Wire Line
	2750 5000 2900 5000
Wire Wire Line
	2900 4900 2750 4900
Wire Wire Line
	2750 4800 2900 4800
Wire Wire Line
	2900 4700 2750 4700
Wire Wire Line
	2750 4600 2900 4600
Wire Wire Line
	2900 4500 2750 4500
Wire Wire Line
	2750 4400 2900 4400
Wire Wire Line
	2900 4300 2750 4300
$Comp
L Device:C_Small C?
U 1 1 5EA0A25D
P 4450 3000
AR Path="/5E1CFEC6/5EA0A25D" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5EA0A25D" Ref="C16"  Part="1" 
AR Path="/60144166/5EA0A25D" Ref="C16"  Part="1" 
F 0 "C16" H 4359 3046 50  0000 R CNN
F 1 "0u47" H 4359 2955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
F 4 "1" H 4450 3000 50  0001 C CNN "Fält4"
F 5 "Taiyo Yuden" H 4450 3000 50  0001 C CNN "Manufacturer_Name"
F 6 "UMK107B7474KA-TR" H 4450 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "963-UMK107B7474KA-TR" H 4450 3000 50  0001 C CNN "Mouser Part Number"
	1    4450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3000 4200 3000
Wire Wire Line
	4200 2950 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4350 3000
$Comp
L power:GND #PWR?
U 1 1 5EA42304
P 5150 3000
AR Path="/5D8219F0/5EA42304" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/5EA42304" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/5EA42304" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/5EA42304" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5EA42304" Ref="#PWR037"  Part="1" 
AR Path="/60144166/5EA42304" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5150 2850 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA5AD4E
P 3500 5750
AR Path="/5D8219F0/5EA5AD4E" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/5EA5AD4E" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/5EA5AD4E" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/5EA5AD4E" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5EA5AD4E" Ref="#PWR010"  Part="1" 
AR Path="/60144166/5EA5AD4E" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3500 5500 50  0001 C CNN
F 1 "GND" H 3500 5600 50  0000 C CNN
F 2 "" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5600 3400 5700
Wire Wire Line
	3400 5700 3500 5700
Wire Wire Line
	3600 5700 3600 5600
Wire Wire Line
	3500 5600 3500 5700
Connection ~ 3500 5700
Wire Wire Line
	3500 5700 3600 5700
Wire Wire Line
	3500 5750 3500 5700
$Comp
L power:GND #PWR?
U 1 1 5EAC3812
P 4800 4700
AR Path="/5D8219F0/5EAC3812" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/5EAC3812" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/5EAC3812" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/5EAC3812" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5EAC3812" Ref="#PWR038"  Part="1" 
AR Path="/60144166/5EAC3812" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4800 4450 50  0001 C CNN
F 1 "GND" H 4800 4550 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4100 4000
Wire Wire Line
	4100 3600 4700 3600
Wire Wire Line
	4100 3900 4500 3900
Wire Wire Line
	4700 3900 4700 3600
Wire Wire Line
	4500 4200 4500 4300
Wire Wire Line
	4500 4300 4700 4300
Wire Wire Line
	4700 4200 4700 4300
$Comp
L Device:R R?
U 1 1 5EAA8583
P 4700 4050
AR Path="/5D8219F0/5EAA8583" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/5EAA8583" Ref="R?"  Part="1" 
AR Path="/5D696341/5EAA8583" Ref="R?"  Part="1" 
AR Path="/5E1CFEC6/5EAA8583" Ref="R?"  Part="1" 
AR Path="/5E135D8F/5EAA8583" Ref="R15"  Part="1" 
AR Path="/60144166/5EAA8583" Ref="R15"  Part="1" 
F 0 "R15" V 4780 4050 50  0000 C CNN
F 1 "100k" V 4700 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
F 4 "1" H 4700 4050 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 4700 4050 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3EKF1003V" H 4700 4050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3EKF1003V" H 4700 4050 50  0001 C CNN "Mouser Part Number"
	1    4700 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8A2BAB
P 4400 1750
AR Path="/5E1CFEC6/5F8A2BAB" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5F8A2BAB" Ref="C20"  Part="1" 
AR Path="/60144166/5F8A2BAB" Ref="C20"  Part="1" 
F 0 "C20" H 4309 1796 50  0000 R CNN
F 1 "0u47" H 4309 1705 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
F 4 "1" H 4400 1750 50  0001 C CNN "Fält4"
F 5 "Taiyo Yuden" H 4400 1750 50  0001 C CNN "Manufacturer_Name"
F 6 "UMK107B7474KA-TR" H 4400 1750 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "963-UMK107B7474KA-TR" H 4400 1750 50  0001 C CNN "Mouser Part Number"
	1    4400 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F970DB3
P 4050 2100
AR Path="/5E1CFEC6/5F970DB3" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5F970DB3" Ref="C18"  Part="1" 
AR Path="/60144166/5F970DB3" Ref="C18"  Part="1" 
F 0 "C18" H 3958 2054 50  0000 R CNN
F 1 "0u1" H 3958 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 2100 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
F 4 "1" H 4050 2100 50  0001 C CNN "Fält4"
F 5 "AVX" H 4050 2100 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C104JAT2A" H 4050 2100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035C104JAT2A" H 4050 2100 50  0001 C CNN "Mouser Part Number"
	1    4050 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F970DB9
P 4400 2100
AR Path="/5E1CFEC6/5F970DB9" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5F970DB9" Ref="C21"  Part="1" 
AR Path="/60144166/5F970DB9" Ref="C21"  Part="1" 
F 0 "C21" H 4309 2146 50  0000 R CNN
F 1 "0u47" H 4309 2055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 2100 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
F 4 "1" H 4400 2100 50  0001 C CNN "Fält4"
F 5 "Taiyo Yuden" H 4400 2100 50  0001 C CNN "Manufacturer_Name"
F 6 "UMK107B7474KA-TR" H 4400 2100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "963-UMK107B7474KA-TR" H 4400 2100 50  0001 C CNN "Mouser Part Number"
	1    4400 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F987F99
P 4050 2500
AR Path="/5E1CFEC6/5F987F99" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5F987F99" Ref="C19"  Part="1" 
AR Path="/60144166/5F987F99" Ref="C19"  Part="1" 
F 0 "C19" H 3958 2454 50  0000 R CNN
F 1 "0u1" H 3958 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 2500 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
F 4 "1" H 4050 2500 50  0001 C CNN "Fält4"
F 5 "AVX" H 4050 2500 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C104JAT2A" H 4050 2500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035C104JAT2A" H 4050 2500 50  0001 C CNN "Mouser Part Number"
	1    4050 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F987F9F
P 4400 2500
AR Path="/5E1CFEC6/5F987F9F" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5F987F9F" Ref="C22"  Part="1" 
AR Path="/60144166/5F987F9F" Ref="C22"  Part="1" 
F 0 "C22" H 4309 2546 50  0000 R CNN
F 1 "0u47" H 4309 2455 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
F 4 "1" H 4400 2500 50  0001 C CNN "Fält4"
F 5 "Taiyo Yuden" H 4400 2500 50  0001 C CNN "Manufacturer_Name"
F 6 "UMK107B7474KA-TR" H 4400 2500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "963-UMK107B7474KA-TR" H 4400 2500 50  0001 C CNN "Mouser Part Number"
	1    4400 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2600 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4750 2600
Wire Wire Line
	4750 2600 4750 2200
Wire Wire Line
	4750 1850 4400 1850
Connection ~ 4750 2600
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 4050 1850
Wire Wire Line
	4050 2200 4400 2200
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 4750 1850
Connection ~ 4400 2200
Wire Wire Line
	4400 2200 4750 2200
Wire Wire Line
	4400 1650 4050 1650
Wire Wire Line
	3800 1650 3800 2000
Connection ~ 4050 1650
Wire Wire Line
	4050 1650 3800 1650
Wire Wire Line
	4400 2000 4050 2000
Connection ~ 3800 2000
Wire Wire Line
	3800 2000 3800 2400
Connection ~ 4050 2000
Wire Wire Line
	4050 2000 3800 2000
Wire Wire Line
	4400 2400 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 3800 2400
Connection ~ 3800 1650
Wire Wire Line
	3800 2400 3500 2400
Connection ~ 3800 2400
Wire Wire Line
	3500 2400 3500 2800
Wire Wire Line
	3300 1650 3300 2800
Wire Wire Line
	3400 2000 3400 2800
Wire Wire Line
	4800 4700 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	4800 4300 4700 4300
Wire Wire Line
	4900 3900 4900 3500
$Comp
L Device:R R?
U 1 1 64379CF0
P 4900 4050
AR Path="/5D8219F0/64379CF0" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/64379CF0" Ref="R?"  Part="1" 
AR Path="/5D696341/64379CF0" Ref="R?"  Part="1" 
AR Path="/5E1CFEC6/64379CF0" Ref="R?"  Part="1" 
AR Path="/5E135D8F/64379CF0" Ref="R16"  Part="1" 
AR Path="/60144166/64379CF0" Ref="R16"  Part="1" 
F 0 "R16" V 4980 4050 50  0000 C CNN
F 1 "100k" V 4900 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
F 4 "1" H 4900 4050 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 4900 4050 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3EKF1003V" H 4900 4050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3EKF1003V" H 4900 4050 50  0001 C CNN "Mouser Part Number"
	1    4900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4000 4250 4050
Wire Wire Line
	4100 3500 4900 3500
Text GLabel 5150 3500 2    50   Input ~ 0
SDB
Wire Wire Line
	5150 3200 4100 3200
Text GLabel 5150 3200 2    50   Input ~ 0
I2C+
Wire Wire Line
	5150 3400 5100 3400
$Comp
L Device:R R?
U 1 1 5F259971
P 5100 4050
AR Path="/5D8219F0/5F259971" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/5F259971" Ref="R?"  Part="1" 
AR Path="/5D696341/5F259971" Ref="R?"  Part="1" 
AR Path="/5E1CFEC6/5F259971" Ref="R?"  Part="1" 
AR Path="/5E135D8F/5F259971" Ref="R17"  Part="1" 
AR Path="/60144166/5F259971" Ref="R17"  Part="1" 
F 0 "R17" V 5180 4050 50  0000 C CNN
F 1 "100k" V 5100 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
F 4 "1" H 5100 4050 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 5100 4050 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3EKF1003V" H 5100 4050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3EKF1003V" H 5100 4050 50  0001 C CNN "Mouser Part Number"
	1    5100 4050
	-1   0    0    1   
$EndComp
Connection ~ 4900 3500
Wire Wire Line
	4900 3500 5150 3500
Wire Wire Line
	4900 4300 4800 4300
Wire Wire Line
	4900 4200 4900 4300
Connection ~ 4700 4300
$Comp
L Device:CP C?
U 1 1 5F4E23C2
P 5100 2100
AR Path="/5D8219F0/5F4E23C2" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/5F4E23C2" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5F4E23C2" Ref="C17"  Part="1" 
AR Path="/60144166/5F4E23C2" Ref="C17"  Part="1" 
F 0 "C17" H 5125 2200 50  0000 L CNN
F 1 "22uF 10V" H 5125 2000 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5138 1950 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
F 4 "AVX" H 5100 2100 50  0001 C CNN "Manufacturer_Name"
F 5 "TPSA226K010T0900" H 5100 2100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "581-TPSA226K010T0900" H 5100 2100 50  0001 C CNN "Mouser Part Number"
F 7 "1" H 5100 2100 50  0001 C CNN "Fält4"
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5100 2600
Wire Wire Line
	5100 2600 4750 2600
Wire Wire Line
	5100 1950 5100 1650
Wire Wire Line
	5100 1650 4400 1650
Connection ~ 4400 1650
$Comp
L power:GND #PWR?
U 1 1 604B04B7
P 4250 4050
AR Path="/5D8219F0/604B04B7" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/604B04B7" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/604B04B7" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/604B04B7" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/604B04B7" Ref="#PWR0108"  Part="1" 
AR Path="/60144166/604B04B7" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4250 3800 50  0001 C CNN
F 1 "GND" H 4250 3900 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 2900 4100
Wire Wire Line
	3300 1650 3800 1650
Wire Wire Line
	3400 2000 3800 2000
Text GLabel 2750 4100 0    50   Input ~ 0
CS12
Wire Wire Line
	9100 3250 8400 3250
$Comp
L Device:R R?
U 1 1 60FF4178
P 8950 4000
AR Path="/5D8219F0/60FF4178" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/60FF4178" Ref="R?"  Part="1" 
AR Path="/5D696341/60FF4178" Ref="R?"  Part="1" 
AR Path="/5E1CFEC6/60FF4178" Ref="R?"  Part="1" 
AR Path="/5E135D8F/60FF4178" Ref="R?"  Part="1" 
AR Path="/60144166/60FF4178" Ref="R4"  Part="1" 
F 0 "R4" V 9030 4000 50  0000 C CNN
F 1 "20k" V 8950 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 4000 50  0001 C CNN
F 3 "" H 8950 4000 50  0001 C CNN
F 4 "1" H 8950 4000 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 8950 4000 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ203V" H 8950 4000 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3GEYJ203V" H 8950 4000 50  0001 C CNN "Mouser Part Number"
	1    8950 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FF417E
P 9050 2550
AR Path="/5D8219F0/60FF417E" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/60FF417E" Ref="#PWR?"  Part="1" 
AR Path="/5D696341/60FF417E" Ref="#PWR?"  Part="1" 
AR Path="/5E1CFEC6/60FF417E" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/60FF417E" Ref="#PWR?"  Part="1" 
AR Path="/60144166/60FF417E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9050 2300 50  0001 C CNN
F 1 "GND" H 9050 2400 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FF4188
P 8350 1700
AR Path="/5E1CFEC6/60FF4188" Ref="C?"  Part="1" 
AR Path="/5E135D8F/60FF4188" Ref="C?"  Part="1" 
AR Path="/60144166/60FF4188" Ref="C1"  Part="1" 
F 0 "C1" H 8258 1654 50  0000 R CNN
F 1 "0u1" H 8258 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 1700 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
F 4 "1" H 8350 1700 50  0001 C CNN "Fält4"
F 5 "AVX" H 8350 1700 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C104JAT2A" H 8350 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035C104JAT2A" H 8350 1700 50  0001 C CNN "Mouser Part Number"
	1    8350 1700
	-1   0    0    1   
$EndComp
Text GLabel 9100 3250 2    50   Input ~ 0
I2C-
$Comp
L Driver_LED:IS31FL3737 U?
U 1 1 60FF419D
P 7800 4150
AR Path="/60FF419D" Ref="U?"  Part="1" 
AR Path="/5D696341/60FF419D" Ref="U?"  Part="1" 
AR Path="/5E1CFEC6/60FF419D" Ref="U?"  Part="1" 
AR Path="/5E135D8F/60FF419D" Ref="U?"  Part="1" 
AR Path="/60144166/60FF419D" Ref="U2"  Part="1" 
F 0 "U2" H 7600 3500 50  0000 L CNN
F 1 "IS31FL3737" V 7800 3900 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-40-1EP_5x5mm_P0.4mm_EP3.8x3.8mm_ThermalVias" H 9450 4650 50  0001 L CNN
F 3 "http://www.issi.com/WW/pdf/31FL3737.pdf" H 9450 4550 50  0001 L CNN
F 4 "LED Display Drivers 12x16 Dot Matrix LED Driver, eTQFP-48 (7.0mm x 7.0mm), Tray" H 9450 4450 50  0001 L CNN "Description"
F 5 "1.2" H 9450 4350 50  0001 L CNN "Height"
F 6 "870-IS31FL3733-TQLS4" H 9450 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=870-IS31FL3733-TQLS4" H 9450 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Integrated Silicon Solution Inc." H 9450 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "IS31FL3733-TQLS4" H 9450 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "1" H 7800 4150 50  0001 C CNN "Fält4"
	1    7800 4150
	-1   0    0    -1  
$EndComp
Text GLabel 7050 2950 0    50   Input ~ 0
CSB1
Text GLabel 7050 3050 0    50   Input ~ 0
CSB2
Text GLabel 7050 3150 0    50   Input ~ 0
CSB3
Text GLabel 7050 3250 0    50   Input ~ 0
CSB4
Text GLabel 7050 3350 0    50   Input ~ 0
CSB5
Text GLabel 7050 3450 0    50   Input ~ 0
CSB6
Wire Wire Line
	7050 3450 7200 3450
Wire Wire Line
	7200 3350 7050 3350
Wire Wire Line
	7050 3250 7200 3250
Wire Wire Line
	7200 3150 7050 3150
Wire Wire Line
	7050 3050 7200 3050
Wire Wire Line
	7200 2950 7050 2950
Text GLabel 7050 3550 0    50   Input ~ 0
CSB7
Text GLabel 7050 3650 0    50   Input ~ 0
CSB8
Text GLabel 7050 3750 0    50   Input ~ 0
CSB9
Text GLabel 7050 3850 0    50   Input ~ 0
CSB10
Text GLabel 7050 3950 0    50   Input ~ 0
CSB11
Wire Wire Line
	7200 3950 7050 3950
Wire Wire Line
	7050 3850 7200 3850
Wire Wire Line
	7200 3750 7050 3750
Wire Wire Line
	7050 3650 7200 3650
Wire Wire Line
	7200 3550 7050 3550
Text GLabel 7050 4250 0    50   Input ~ 0
SWB1
Text GLabel 7050 4350 0    50   Input ~ 0
SWB2
Text GLabel 7050 4450 0    50   Input ~ 0
SWB3
Text GLabel 7050 4550 0    50   Input ~ 0
SWB4
Text GLabel 7050 4650 0    50   Input ~ 0
SWB5
Text GLabel 7050 4750 0    50   Input ~ 0
SWB6
Text GLabel 7050 4850 0    50   Input ~ 0
SWB7
Text GLabel 7050 4950 0    50   Input ~ 0
SWB8
Text GLabel 7050 5050 0    50   Input ~ 0
SWB9
Text GLabel 7050 5150 0    50   Input ~ 0
SWB10
Text GLabel 7050 5250 0    50   Input ~ 0
SWB11
Text GLabel 7050 5350 0    50   Input ~ 0
SWB12
Wire Wire Line
	7050 5350 7200 5350
Wire Wire Line
	7200 5250 7050 5250
Wire Wire Line
	7050 5150 7200 5150
Wire Wire Line
	7200 5050 7050 5050
Wire Wire Line
	7050 4950 7200 4950
Wire Wire Line
	7200 4850 7050 4850
Wire Wire Line
	7050 4750 7200 4750
Wire Wire Line
	7200 4650 7050 4650
Wire Wire Line
	7050 4550 7200 4550
Wire Wire Line
	7200 4450 7050 4450
Wire Wire Line
	7050 4350 7200 4350
Wire Wire Line
	7200 4250 7050 4250
$Comp
L Device:C_Small C?
U 1 1 60FF41D5
P 8750 2950
AR Path="/5E1CFEC6/60FF41D5" Ref="C?"  Part="1" 
AR Path="/5E135D8F/60FF41D5" Ref="C?"  Part="1" 
AR Path="/60144166/60FF41D5" Ref="C8"  Part="1" 
F 0 "C8" H 8659 2996 50  0000 R CNN
F 1 "0u47" H 8659 2905 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 2950 50  0001 C CNN
F 3 "~" H 8750 2950 50  0001 C CNN
F 4 "1" H 8750 2950 50  0001 C CNN "Fält4"
F 5 "Taiyo Yuden" H 8750 2950 50  0001 C CNN "Manufacturer_Name"
F 6 "UMK107B7474KA-TR" H 8750 2950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "963-UMK107B7474KA-TR" H 8750 2950 50  0001 C CNN "Mouser Part Number"
	1    8750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2950 8500 2950
Wire Wire Line
	8500 2900 8500 2950
Connection ~ 8500 2950
Wire Wire Line
	8500 2950 8650 2950
$Comp
L power:GND #PWR?
U 1 1 60FF41E5
P 9450 2950
AR Path="/5D8219F0/60FF41E5" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/60FF41E5" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/60FF41E5" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/60FF41E5" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/60FF41E5" Ref="#PWR?"  Part="1" 
AR Path="/60144166/60FF41E5" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9450 2700 50  0001 C CNN
F 1 "GND" H 9450 2800 50  0000 C CNN
F 2 "" H 9450 2950 50  0001 C CNN
F 3 "" H 9450 2950 50  0001 C CNN
	1    9450 2950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FF41EC
P 7800 5700
AR Path="/5D8219F0/60FF41EC" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/60FF41EC" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/60FF41EC" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/60FF41EC" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/60FF41EC" Ref="#PWR?"  Part="1" 
AR Path="/60144166/60FF41EC" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7800 5450 50  0001 C CNN
F 1 "GND" H 7800 5550 50  0000 C CNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 5550 7700 5650
Wire Wire Line
	7700 5650 7800 5650
Wire Wire Line
	7900 5650 7900 5550
Wire Wire Line
	7800 5550 7800 5650
Connection ~ 7800 5650
Wire Wire Line
	7800 5650 7900 5650
Wire Wire Line
	7800 5700 7800 5650
$Comp
L power:GND #PWR?
U 1 1 60FF41F9
P 8950 4300
AR Path="/5D8219F0/60FF41F9" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/60FF41F9" Ref="#PWR?"  Part="1" 
AR Path="/5DEF6A4C/60FF41F9" Ref="#PWR?"  Part="1" 
AR Path="/5E49A860/60FF41F9" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/60FF41F9" Ref="#PWR?"  Part="1" 
AR Path="/60144166/60FF41F9" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8950 4050 50  0001 C CNN
F 1 "GND" H 8950 4150 50  0000 C CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "" H 8950 4300 50  0001 C CNN
	1    8950 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3550 9100 3550
Wire Wire Line
	8400 3850 8950 3850
$Comp
L Device:C_Small C?
U 1 1 60FF4214
P 8700 1700
AR Path="/5E1CFEC6/60FF4214" Ref="C?"  Part="1" 
AR Path="/5E135D8F/60FF4214" Ref="C?"  Part="1" 
AR Path="/60144166/60FF4214" Ref="C2"  Part="1" 
F 0 "C2" H 8609 1746 50  0000 R CNN
F 1 "0u47" H 8609 1655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 1700 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
F 4 "1" H 8700 1700 50  0001 C CNN "Fält4"
F 5 "Taiyo Yuden" H 8700 1700 50  0001 C CNN "Manufacturer_Name"
F 6 "UMK107B7474KA-TR" H 8700 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "963-UMK107B7474KA-TR" H 8700 1700 50  0001 C CNN "Mouser Part Number"
	1    8700 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FF421E
P 8350 2050
AR Path="/5E1CFEC6/60FF421E" Ref="C?"  Part="1" 
AR Path="/5E135D8F/60FF421E" Ref="C?"  Part="1" 
AR Path="/60144166/60FF421E" Ref="C3"  Part="1" 
F 0 "C3" H 8258 2004 50  0000 R CNN
F 1 "0u1" H 8258 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 2050 50  0001 C CNN
F 3 "~" H 8350 2050 50  0001 C CNN
F 4 "1" H 8350 2050 50  0001 C CNN "Fält4"
F 5 "AVX" H 8350 2050 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C104JAT2A" H 8350 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035C104JAT2A" H 8350 2050 50  0001 C CNN "Mouser Part Number"
	1    8350 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FF4228
P 8700 2050
AR Path="/5E1CFEC6/60FF4228" Ref="C?"  Part="1" 
AR Path="/5E135D8F/60FF4228" Ref="C?"  Part="1" 
AR Path="/60144166/60FF4228" Ref="C4"  Part="1" 
F 0 "C4" H 8609 2096 50  0000 R CNN
F 1 "0u47" H 8609 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 2050 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
F 4 "1" H 8700 2050 50  0001 C CNN "Fält4"
F 5 "Taiyo Yuden" H 8700 2050 50  0001 C CNN "Manufacturer_Name"
F 6 "UMK107B7474KA-TR" H 8700 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "963-UMK107B7474KA-TR" H 8700 2050 50  0001 C CNN "Mouser Part Number"
	1    8700 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FF4232
P 8350 2450
AR Path="/5E1CFEC6/60FF4232" Ref="C?"  Part="1" 
AR Path="/5E135D8F/60FF4232" Ref="C?"  Part="1" 
AR Path="/60144166/60FF4232" Ref="C6"  Part="1" 
F 0 "C6" H 8258 2404 50  0000 R CNN
F 1 "0u1" H 8258 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
F 4 "1" H 8350 2450 50  0001 C CNN "Fält4"
F 5 "AVX" H 8350 2450 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C104JAT2A" H 8350 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035C104JAT2A" H 8350 2450 50  0001 C CNN "Mouser Part Number"
	1    8350 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FF423C
P 8700 2450
AR Path="/5E1CFEC6/60FF423C" Ref="C?"  Part="1" 
AR Path="/5E135D8F/60FF423C" Ref="C?"  Part="1" 
AR Path="/60144166/60FF423C" Ref="C7"  Part="1" 
F 0 "C7" H 8609 2496 50  0000 R CNN
F 1 "0u47" H 8609 2405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 2450 50  0001 C CNN
F 3 "~" H 8700 2450 50  0001 C CNN
F 4 "1" H 8700 2450 50  0001 C CNN "Fält4"
F 5 "Taiyo Yuden" H 8700 2450 50  0001 C CNN "Manufacturer_Name"
F 6 "UMK107B7474KA-TR" H 8700 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "963-UMK107B7474KA-TR" H 8700 2450 50  0001 C CNN "Mouser Part Number"
	1    8700 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2550 8700 2550
Connection ~ 8700 2550
Wire Wire Line
	8700 2550 9050 2550
Wire Wire Line
	9050 2550 9050 2150
Wire Wire Line
	9050 1800 8700 1800
Connection ~ 9050 2550
Connection ~ 8700 1800
Wire Wire Line
	8700 1800 8350 1800
Wire Wire Line
	8350 2150 8700 2150
Connection ~ 9050 2150
Wire Wire Line
	9050 2150 9050 1800
Connection ~ 8700 2150
Wire Wire Line
	8700 2150 9050 2150
Wire Wire Line
	8700 1600 8350 1600
Wire Wire Line
	8100 1600 8100 1950
Connection ~ 8350 1600
Wire Wire Line
	8350 1600 8100 1600
Wire Wire Line
	8700 1950 8350 1950
Connection ~ 8100 1950
Wire Wire Line
	8100 1950 8100 2350
Connection ~ 8350 1950
Wire Wire Line
	8350 1950 8100 1950
Wire Wire Line
	8700 2350 8350 2350
Connection ~ 8350 2350
Wire Wire Line
	8350 2350 8100 2350
Connection ~ 8100 1600
Wire Wire Line
	8100 2350 7800 2350
Connection ~ 8100 2350
Wire Wire Line
	7800 2350 7800 2750
Wire Wire Line
	7600 1600 7600 2750
Wire Wire Line
	7700 1950 7700 2750
Wire Wire Line
	9100 3150 8400 3150
Text GLabel 9100 3150 2    50   Input ~ 0
I2C+
$Comp
L Device:CP C?
U 1 1 60FF4291
P 9400 2050
AR Path="/5D8219F0/60FF4291" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/60FF4291" Ref="C?"  Part="1" 
AR Path="/5E135D8F/60FF4291" Ref="C?"  Part="1" 
AR Path="/60144166/60FF4291" Ref="C5"  Part="1" 
F 0 "C5" H 9425 2150 50  0000 L CNN
F 1 "22uF 10V" H 9425 1950 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9438 1900 50  0001 C CNN
F 3 "" H 9400 2050 50  0001 C CNN
F 4 "AVX" H 9400 2050 50  0001 C CNN "Manufacturer_Name"
F 5 "TPSA226K010T0900" H 9400 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "581-TPSA226K010T0900" H 9400 2050 50  0001 C CNN "Mouser Part Number"
F 7 "1" H 9400 2050 50  0001 C CNN "Fält4"
	1    9400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2200 9400 2550
Wire Wire Line
	9400 2550 9050 2550
Wire Wire Line
	9400 1900 9400 1600
Wire Wire Line
	9400 1600 8700 1600
Connection ~ 8700 1600
Wire Wire Line
	7050 4050 7200 4050
Wire Wire Line
	7600 1600 8100 1600
Wire Wire Line
	7700 1950 8100 1950
Text GLabel 7050 4050 0    50   Input ~ 0
CSB12
Text Notes 4250 5300 0    50   ~ 0
Sync Master
Text Notes 8500 5150 0    50   ~ 0
Sync Slave
Text GLabel 4050 1450 2    50   Input ~ 0
PWR
Text GLabel 4200 2950 1    50   Input ~ 0
V_IO
Text GLabel 8500 2900 1    50   Input ~ 0
V_IO
Text GLabel 8500 3950 2    50   Input ~ 0
PWR
Wire Wire Line
	8500 3950 8400 3950
Wire Wire Line
	3800 1650 3800 1450
Wire Wire Line
	3800 1450 4050 1450
Text GLabel 8350 1400 2    50   Input ~ 0
PWR
Wire Wire Line
	8100 1600 8100 1400
Wire Wire Line
	8100 1400 8350 1400
Text GLabel 9100 3450 2    50   Input ~ 0
SDB
Wire Wire Line
	8850 2950 9450 2950
NoConn ~ 8400 3350
Wire Wire Line
	8950 4150 8950 4300
Text GLabel 4200 3800 2    50   Input ~ 0
RGB_SYNC
Wire Wire Line
	4200 3800 4100 3800
Text GLabel 9100 3750 2    50   Input ~ 0
RGB_SYNC
Wire Wire Line
	9100 3750 8400 3750
Text GLabel 5150 3600 2    50   Input ~ 0
IICRST
Wire Wire Line
	5150 3600 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	8400 3450 9100 3450
Text GLabel 9100 3550 2    50   Input ~ 0
IICRST
Wire Wire Line
	5100 3900 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	4100 3400 5100 3400
Wire Wire Line
	5100 4200 5100 4300
Wire Wire Line
	5100 4300 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	4550 3000 5150 3000
Text GLabel 6700 2250 2    50   Input ~ 0
I2C-
Text GLabel 6700 2150 2    50   Input ~ 0
I2C+
$Comp
L Device:R R?
U 1 1 60E0DB3F
P 6400 2150
AR Path="/5D8219F0/60E0DB3F" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/60E0DB3F" Ref="R?"  Part="1" 
AR Path="/5D696341/60E0DB3F" Ref="R?"  Part="1" 
AR Path="/5E1CFEC6/60E0DB3F" Ref="R?"  Part="1" 
AR Path="/5E135D8F/60E0DB3F" Ref="R?"  Part="1" 
AR Path="/60144166/60E0DB3F" Ref="R6"  Part="1" 
F 0 "R6" V 6480 2150 50  0000 C CNN
F 1 "1k" V 6400 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
F 4 "1" H 6400 2150 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 6400 2150 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3EKF1003V" H 6400 2150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3EKF1003V" H 6400 2150 50  0001 C CNN "Mouser Part Number"
	1    6400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E0E182
P 6400 2250
AR Path="/5D8219F0/60E0E182" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/60E0E182" Ref="R?"  Part="1" 
AR Path="/5D696341/60E0E182" Ref="R?"  Part="1" 
AR Path="/5E1CFEC6/60E0E182" Ref="R?"  Part="1" 
AR Path="/5E135D8F/60E0E182" Ref="R?"  Part="1" 
AR Path="/60144166/60E0E182" Ref="R7"  Part="1" 
F 0 "R7" V 6480 2250 50  0000 C CNN
F 1 "1k" V 6400 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
F 4 "1" H 6400 2250 50  0001 C CNN "Fält4"
F 5 "Panasonic" H 6400 2250 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3EKF1003V" H 6400 2250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "667-ERJ-3EKF1003V" H 6400 2250 50  0001 C CNN "Mouser Part Number"
	1    6400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2150 6550 2150
Wire Wire Line
	6550 2250 6700 2250
Text GLabel 5950 2200 1    50   Input ~ 0
V_IO
Wire Wire Line
	5950 2200 6150 2200
Wire Wire Line
	6150 2200 6150 2150
Wire Wire Line
	6150 2150 6250 2150
Wire Wire Line
	6250 2250 6150 2250
Wire Wire Line
	6150 2250 6150 2200
Connection ~ 6150 2200
$EndSCHEMATC
