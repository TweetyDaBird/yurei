EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3950 3900 3    50   Input ~ 0
Batt+
Text GLabel 4050 3900 3    50   Input ~ 0
Batt-
$Comp
L Keyboard_Library:TP4056_Charger U?
U 1 1 6140EBF8
P 3100 3250
AR Path="/6140EBF8" Ref="U?"  Part="1" 
AR Path="/6052CCBD/6140EBF8" Ref="U?"  Part="1" 
F 0 "U?" H 3258 3765 50  0000 C CNN
F 1 "TP4056_Charger" H 3258 3674 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6140EBFE
P 3650 4150
AR Path="/6140EBFE" Ref="#PWR?"  Part="1" 
AR Path="/6052CCBD/6140EBFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 3900 50  0001 C CNN
F 1 "GND" H 3655 3977 50  0000 C CNN
F 2 "" H 3650 4150 50  0001 C CNN
F 3 "" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 3650 3600
Wire Wire Line
	4050 3900 4050 3250
Wire Wire Line
	4050 3250 3650 3250
Wire Wire Line
	3650 3350 3950 3350
Wire Wire Line
	3950 3350 3950 3900
Text Notes 2800 3900 1    50   ~ 0
Footprint needs to be confirmed!
Text GLabel 4350 3900 3    50   Input ~ 0
Load+
Text GLabel 4250 3900 3    50   Input ~ 0
Load-
Wire Wire Line
	3650 3500 3750 3500
Wire Wire Line
	3750 3900 3750 3500
Text GLabel 3750 3900 3    50   Input ~ 0
VBUS
Wire Wire Line
	3650 2700 3650 3000
Wire Wire Line
	3750 2700 3650 2700
Wire Wire Line
	5150 3500 5150 3100
Wire Wire Line
	5250 2700 5250 3800
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 4350 3500
$Comp
L SamacSys_Parts:DMP1045U-7 IC?
U 1 1 6140EC1B
P 4350 3500
AR Path="/6140EC1B" Ref="IC?"  Part="1" 
AR Path="/6052CCBD/6140EC1B" Ref="IC?"  Part="1" 
F 0 "IC?" H 4750 3765 50  0000 C CNN
F 1 "DMP1045U-7" H 4750 3674 50  0000 C CNN
F 2 "SOT96P240X120-3N" H 5000 3600 50  0001 L CNN
F 3 "" H 5000 3500 50  0001 L CNN
F 4 "P-Channel Enhancement MOSFET SOT-23 Diodes Inc DMP1045U-7 P-channel MOSFET Transistor, 5.2 A, -12 V, 3-Pin SOT23" H 5000 3400 50  0001 L CNN "Description"
F 5 "1.2" H 5000 3300 50  0001 L CNN "Height"
F 6 "621-DMP1045U-7" H 5000 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DMP1045U-7/?qs=T%2FOtf55vL7eEKnIWhgMvTQ%3D%3D" H 5000 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 5000 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "DMP1045U-7" H 5000 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3600 4350 3800
Wire Wire Line
	4350 3900 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 5250 3800
Connection ~ 4350 3500
Wire Wire Line
	4350 2700 4350 3500
Connection ~ 3650 3000
Wire Wire Line
	4250 3000 3650 3000
Wire Wire Line
	4250 3900 4250 3000
$Comp
L Diode:B130-E3 D?
U 1 1 6140EC2A
P 4600 2700
AR Path="/6140EC2A" Ref="D?"  Part="1" 
AR Path="/6052CCBD/6140EC2A" Ref="D?"  Part="1" 
F 0 "D?" H 4600 2483 50  0000 C CNN
F 1 "B130-E3" H 4600 2574 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4600 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 4600 2700 50  0001 C CNN
	1    4600 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2700 3950 2700
Wire Wire Line
	4750 2700 5250 2700
Wire Wire Line
	5150 3100 3650 3100
Connection ~ 4350 2700
Wire Wire Line
	4450 2700 4350 2700
$Comp
L Device:R_Small R?
U 1 1 6140EC35
P 3850 2700
AR Path="/6140EC35" Ref="R?"  Part="1" 
AR Path="/6052CCBD/6140EC35" Ref="R?"  Part="1" 
F 0 "R?" H 3909 2746 50  0000 L CNN
F 1 "100k" H 3909 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
