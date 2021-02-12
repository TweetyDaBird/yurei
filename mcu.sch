EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9500 3050 2    50   Input ~ 0
Row0
Text GLabel 9500 3150 2    50   Input ~ 0
Row1
Text GLabel 7750 2250 0    50   Input ~ 0
Row2
Text GLabel 7750 2150 0    50   Input ~ 0
Row3
Text GLabel 7750 2050 0    50   Input ~ 0
Row4
Text GLabel 7750 1950 0    50   Input ~ 0
Row5
Wire Wire Line
	7750 1950 7950 1950
Wire Wire Line
	7950 2050 7750 2050
Wire Wire Line
	7750 2150 7950 2150
Wire Wire Line
	7950 2250 7750 2250
Wire Wire Line
	9500 3050 9300 3050
Wire Wire Line
	9500 3150 9300 3150
Text GLabel 7750 3050 0    50   Input ~ 0
Col0
Wire Wire Line
	7750 3050 7950 3050
Text GLabel 7750 2950 0    50   Input ~ 0
Col1
Wire Wire Line
	7750 2950 7950 2950
Text GLabel 7750 2850 0    50   Input ~ 0
Col2
Text GLabel 7750 2450 0    50   Input ~ 0
Col4
Text GLabel 7750 3850 0    50   Input ~ 0
Col5
Text GLabel 7750 3650 0    50   Input ~ 0
Col6
Text GLabel 7750 3550 0    50   Input ~ 0
Col7
Text GLabel 7750 3450 0    50   Input ~ 0
Col8
Text GLabel 9500 2750 2    50   Input ~ 0
Col9
Text GLabel 9500 2850 2    50   Input ~ 0
Col10
Text GLabel 9500 2950 2    50   Input ~ 0
Col11
Text GLabel 7750 3350 0    50   Input ~ 0
Col12
Text GLabel 7750 3250 0    50   Input ~ 0
Col13
Text GLabel 7750 2550 0    50   Input ~ 0
Col14
Text GLabel 7750 2650 0    50   Input ~ 0
Col15
Text GLabel 7750 2750 0    50   Input ~ 0
Col16
Wire Wire Line
	7750 2450 7950 2450
Wire Wire Line
	7950 2550 7750 2550
Wire Wire Line
	7750 2650 7950 2650
Wire Wire Line
	7950 2750 7750 2750
Wire Wire Line
	7750 2850 7950 2850
Wire Wire Line
	7950 3350 7750 3350
Wire Wire Line
	7750 3250 7950 3250
Wire Wire Line
	7950 3150 7750 3150
Wire Wire Line
	9500 2950 9300 2950
Wire Wire Line
	9300 2850 9500 2850
Wire Wire Line
	9500 2750 9300 2750
Wire Wire Line
	7950 3450 7750 3450
Wire Wire Line
	7750 3550 7950 3550
Wire Wire Line
	7950 3650 7750 3650
Wire Wire Line
	7750 3850 7950 3850
Wire Wire Line
	7300 2350 7950 2350
Text GLabel 7750 3150 0    50   Input ~ 0
Col3
Text GLabel 9900 3650 2    50   Input ~ 0
VBUS
Wire Wire Line
	9900 3650 9300 3650
Text GLabel 9900 3450 2    50   Input ~ 0
D-
Text GLabel 9900 3250 2    50   Input ~ 0
D+
Wire Wire Line
	9900 3250 9300 3250
Wire Wire Line
	9900 3450 9300 3450
$Comp
L nrfmicro:E73-2G4M08S1C-52840 U?
U 1 1 60809F21
P 8650 3050
AR Path="/60809F21" Ref="U?"  Part="1" 
AR Path="/607A8E36/60809F21" Ref="U?"  Part="1" 
F 0 "U?" H 8625 4415 50  0000 C CNN
F 1 "E73-2G4M08S1C-52840" H 8625 4324 50  0000 C CNN
F 2 "nrfmicro:E73-2G4M08S1C-52840" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
Text GLabel 9900 2450 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	9900 2450 9300 2450
Wire Wire Line
	9900 2650 9300 2650
Text GLabel 9900 2650 2    50   Input ~ 0
SWDIO
$Comp
L Connector:USB_C_Receptacle_USB2.0 P?
U 1 1 608D454F
P 1500 5700
AR Path="/608D454F" Ref="P?"  Part="1" 
AR Path="/607A8E36/608D454F" Ref="P?"  Part="1" 
F 0 "P?" H 1607 6567 50  0000 C CNN
F 1 "USB_C_USB2.0" H 1607 6476 50  0000 C CNN
F 2 "Keyboard Library:HRO-TYPE-C-31-M-12-Assembly" H 1650 5700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608D4555
P 2350 5300
AR Path="/608D4555" Ref="R?"  Part="1" 
AR Path="/607A8E36/608D4555" Ref="R?"  Part="1" 
F 0 "R?" V 2350 5250 50  0000 L CNN
F 1 "5k1" V 2250 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
	1    2350 5300
	0    1    1    0   
$EndComp
Text GLabel 2300 5100 2    50   Input ~ 0
VBUS
Wire Wire Line
	2300 5100 2100 5100
$Comp
L yurei:GND #PWR?
U 1 1 608D455D
P 2750 5400
AR Path="/608D455D" Ref="#PWR?"  Part="1" 
AR Path="/607A8E36/608D455D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 5150 50  0001 C CNN
F 1 "GND" H 2755 5227 50  0000 C CNN
F 2 "" H 2750 5400 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2100 5300
Wire Wire Line
	2750 5300 2750 5400
Connection ~ 2750 5400
Wire Wire Line
	2200 5400 2100 5400
Wire Wire Line
	2500 5400 2750 5400
Text GLabel 2300 5700 2    50   Input ~ 0
D-
Text GLabel 2300 5800 2    50   Input ~ 0
D+
Wire Wire Line
	2300 5800 2250 5800
Wire Wire Line
	2250 5800 2250 5900
Wire Wire Line
	2250 5900 2100 5900
Connection ~ 2250 5800
Wire Wire Line
	2250 5800 2100 5800
Wire Wire Line
	2100 5700 2250 5700
Wire Wire Line
	2250 5700 2250 5600
Wire Wire Line
	2250 5600 2100 5600
Connection ~ 2250 5700
Wire Wire Line
	2250 5700 2300 5700
NoConn ~ 2100 6200
NoConn ~ 2100 6300
Wire Wire Line
	2750 5300 2500 5300
$Comp
L Device:R R?
U 1 1 608D4577
P 2350 5400
AR Path="/608D4577" Ref="R?"  Part="1" 
AR Path="/607A8E36/608D4577" Ref="R?"  Part="1" 
F 0 "R?" V 2350 5350 50  0000 L CNN
F 1 "5k1" V 2450 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 5400 50  0001 C CNN
F 3 "~" H 2350 5400 50  0001 C CNN
	1    2350 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608D457D
P 1350 6700
AR Path="/608D457D" Ref="R?"  Part="1" 
AR Path="/607A8E36/608D457D" Ref="R?"  Part="1" 
F 0 "R?" V 1350 6650 50  0000 L CNN
F 1 "1M" V 1250 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 6700 50  0001 C CNN
F 3 "~" H 1350 6700 50  0001 C CNN
	1    1350 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6600 1500 6700
Connection ~ 1500 6700
Wire Wire Line
	1500 6700 1500 6850
$Comp
L yurei:GND #PWR?
U 1 1 608D4586
P 1500 6950
AR Path="/608D4586" Ref="#PWR?"  Part="1" 
AR Path="/607A8E36/608D4586" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 6700 50  0001 C CNN
F 1 "GND" H 1505 6777 50  0000 C CNN
F 2 "" H 1500 6950 50  0001 C CNN
F 3 "" H 1500 6950 50  0001 C CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6600 1200 6700
$Comp
L Device:C_Small C?
U 1 1 608D4591
P 1350 6850
AR Path="/5E1CFEC6/608D4591" Ref="C?"  Part="1" 
AR Path="/5E135D8F/608D4591" Ref="C?"  Part="1" 
AR Path="/60144166/608D4591" Ref="C?"  Part="1" 
AR Path="/608D4591" Ref="C?"  Part="1" 
AR Path="/607A8E36/608D4591" Ref="C?"  Part="1" 
F 0 "C?" H 1258 6804 50  0000 R CNN
F 1 "4u7" H 1258 6895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 6850 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
F 4 "1" H 1350 6850 50  0001 C CNN "Fält4"
F 5 "AVX" H 1350 6850 50  0001 C CNN "Manufacturer_Name"
F 6 "06035C104JAT2A" H 1350 6850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "581-06035C104JAT2A" H 1350 6850 50  0001 C CNN "Mouser Part Number"
	1    1350 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6850 1450 6850
Connection ~ 1500 6850
Wire Wire Line
	1500 6850 1500 6950
Wire Wire Line
	1250 6850 1200 6850
Wire Wire Line
	1200 6850 1200 6700
Connection ~ 1200 6700
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 608D459D
P 2100 7050
AR Path="/608D459D" Ref="H?"  Part="1" 
AR Path="/607A8E36/608D459D" Ref="H?"  Part="1" 
F 0 "H?" V 2337 7053 50  0000 C CNN
F 1 "MountingHole_Pad" V 2246 7053 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 2100 7050 50  0001 C CNN
F 3 "~" H 2100 7050 50  0001 C CNN
	1    2100 7050
	0    -1   -1   0   
$EndComp
Text GLabel 1200 6850 3    50   Input ~ 0
SHIELD
Text GLabel 2200 7050 2    50   Input ~ 0
SHIELD
Text Notes 650  7650 0    50   ~ 0
If case and/or plate is conductive, connect to shield for ESD/EMC protection.\nNOTE! Full metal case is NOT recommended for wireless/BT operation!
Wire Notes Line
	650  4650 3850 4650
Wire Notes Line
	3850 4650 3850 7700
$Comp
L power:GND #PWR?
U 1 1 60ACE2C8
P 2150 2950
AR Path="/6052CCBD/60ACE2C8" Ref="#PWR?"  Part="1" 
AR Path="/607A8E36/60ACE2C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 2700 50  0001 C CNN
F 1 "GND" H 2155 2777 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2900 2150 2950
Wire Wire Line
	2700 2600 2850 2600
Wire Wire Line
	2850 2200 2850 2600
Wire Wire Line
	1700 2200 1950 2200
Wire Wire Line
	1700 2600 2150 2600
$Comp
L Device:R_Small R?
U 1 1 60ACE2D8
P 2150 2800
AR Path="/6052CCBD/60ACE2D8" Ref="R?"  Part="1" 
AR Path="/607A8E36/60ACE2D8" Ref="R?"  Part="1" 
F 0 "R?" H 2209 2846 50  0000 L CNN
F 1 "3K3" H 2209 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2150 2800 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
F 4 "Uniroyal Elec" H 2150 2800 50  0001 C CNN "Manufacturer_Name"
F 5 "0402WGF3301TCE" H 2150 2800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Basic" H 2150 2800 50  0001 C CNN "Basic/Extended"
F 7 "C25890" H 2150 2800 50  0001 C CNN "JLPCB Part #"
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2600 2150 2700
$Comp
L Device:Q_PMOS_GSD FT?
U 1 1 60ACE2E7
P 2150 2300
AR Path="/6052CCBD/60ACE2E7" Ref="FT?"  Part="1" 
AR Path="/607A8E36/60ACE2E7" Ref="FT?"  Part="1" 
F 0 "FT?" V 2492 2300 50  0000 C CNN
F 1 "SI2301CDS-T1-GE3" V 2401 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 2400 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/NX2301P.pdf" H 2800 2300 50  0001 L CNN
F 4 "MOSFET P-CH -20 V -2 A" H 2800 2200 50  0001 L CNN "Description"
F 5 "1.1" H 2800 2100 50  0001 L CNN "Height"
F 6 "771-NX2301P215" H 2800 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/NX2301P215?qs=A1cBxND5mHKs%252BLrxCDENxw%3D%3D" H 2800 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay Intertech" H 2800 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "SI2301CDS-T1-GE3" H 2800 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "Basic" H 2150 2300 50  0001 C CNN "Basic/Extended"
F 11 "C10487" H 2150 2300 50  0001 C CNN "JLPCB Part #"
	1    2150 2300
	0    -1   -1   0   
$EndComp
Connection ~ 2150 2600
Wire Wire Line
	2150 2500 2150 2600
Wire Wire Line
	2150 2600 2400 2600
Wire Wire Line
	2850 2200 3000 2200
Wire Wire Line
	2850 2200 2350 2200
Connection ~ 2850 2200
Text GLabel 3000 2200 2    50   Input ~ 0
PWR
Text Notes 1400 1750 0    50   ~ 0
Power selector, isolates battery and charger from \nmain circuit when USB cable is inserted.
$Comp
L Diode:NSR0340HT1G D?
U 1 1 60ACE2FC
P 2550 2600
AR Path="/6052CCBD/60ACE2FC" Ref="D?"  Part="1" 
AR Path="/607A8E36/60ACE2FC" Ref="D?"  Part="1" 
F 0 "D?" H 2550 2383 50  0000 C CNN
F 1 "NSR0340HT1G" H 2550 2474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2550 2425 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NSR0340H-D.PDF" H 2550 2600 50  0001 C CNN
F 4 "Extended" H 2550 2600 50  0001 C CNN "Basic/Extended"
F 5 "C152519" H 2550 2600 50  0001 C CNN "JLPCB Part #"
F 6 "ON Semicon" H 2550 2600 50  0001 C CNN "Manufacturer_Name"
F 7 "NSR0240HT1G" H 2550 2600 50  0001 C CNN "Manufacturer_Part_Number"
	1    2550 2600
	-1   0    0    1   
$EndComp
Text GLabel 1700 2600 0    50   Input ~ 0
VBUS
NoConn ~ 9300 2050
NoConn ~ 9300 2150
NoConn ~ 9300 2250
NoConn ~ 9300 2350
NoConn ~ 9300 2550
NoConn ~ 9300 3350
NoConn ~ 9300 3550
NoConn ~ 7950 4050
$Comp
L Device:L L?
U 1 1 60B085FB
P 8750 4550
F 0 "L?" V 8569 4550 50  0000 C CNN
F 1 "L" V 8660 4550 50  0000 C CNN
F 2 "" H 8750 4550 50  0001 C CNN
F 3 "~" H 8750 4550 50  0001 C CNN
	1    8750 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B0AD2C
P 7400 4300
F 0 "C?" H 7492 4346 50  0000 L CNN
F 1 "C_Small" H 7492 4255 50  0000 L CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3850 9400 3850
Wire Wire Line
	9400 3850 9400 4550
Wire Wire Line
	9400 4550 8900 4550
Wire Wire Line
	7950 3750 7400 3750
Wire Wire Line
	7400 3750 7400 4200
Wire Wire Line
	7400 4400 7400 4550
Wire Wire Line
	7400 4550 8600 4550
Wire Wire Line
	7400 4550 7400 4700
Connection ~ 7400 4550
Wire Wire Line
	7800 3950 7800 4700
Wire Wire Line
	7800 4700 7400 4700
Wire Wire Line
	7800 3950 7950 3950
$Comp
L yurei:GND #PWR?
U 1 1 60B33E50
P 7400 4700
AR Path="/60B33E50" Ref="#PWR?"  Part="1" 
AR Path="/607A8E36/60B33E50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 4450 50  0001 C CNN
F 1 "GND" H 7405 4527 50  0000 C CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L yurei:GND #PWR?
U 1 1 60B354DF
P 7300 2350
AR Path="/60B354DF" Ref="#PWR?"  Part="1" 
AR Path="/607A8E36/60B354DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2100 50  0001 C CNN
F 1 "GND" H 7305 2177 50  0000 C CNN
F 2 "" H 7300 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L yurei:GND #PWR?
U 1 1 60B3C5D0
P 10050 3950
AR Path="/60B3C5D0" Ref="#PWR?"  Part="1" 
AR Path="/607A8E36/60B3C5D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 3700 50  0001 C CNN
F 1 "GND" H 10055 3777 50  0000 C CNN
F 2 "" H 10050 3950 50  0001 C CNN
F 3 "" H 10050 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3950 9300 3950
Connection ~ 7400 4700
Text GLabel 9500 4050 2    50   Input ~ 0
PWR
Wire Wire Line
	9500 4050 9300 4050
NoConn ~ 9300 3750
Text GLabel 7000 4550 0    50   Input ~ 0
V_IO
Wire Wire Line
	7400 4550 7000 4550
Text GLabel 5150 3000 2    50   Input ~ 0
INTB
Text GLabel 5150 2900 2    50   Input ~ 0
I2C-
Text GLabel 5150 3100 2    50   Input ~ 0
SDB
Text GLabel 5150 2800 2    50   Input ~ 0
I2C+
Text GLabel 1700 2200 0    50   Input ~ 0
Load
$EndSCHEMATC
