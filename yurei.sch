EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9250 9250
NoConn ~ 9350 9250
NoConn ~ 9450 9250
NoConn ~ 9550 9250
NoConn ~ 8800 7550
Text GLabel 2000 1400 0    50   Input ~ 0
Col0
Text GLabel 2600 1400 0    50   Input ~ 0
Col1
Text GLabel 3200 1400 0    50   Input ~ 0
Col2
Text GLabel 3800 1400 0    50   Input ~ 0
Col3
Text GLabel 4400 1400 0    50   Input ~ 0
Col4
Text GLabel 5000 1400 0    50   Input ~ 0
Col5
Text GLabel 5600 1400 0    50   Input ~ 0
Col6
Text GLabel 6200 1400 0    50   Input ~ 0
Col7
Text GLabel 6800 1400 0    50   Input ~ 0
Col8
Text GLabel 7400 1400 0    50   Input ~ 0
Col9
Text GLabel 8000 1400 0    50   Input ~ 0
Col10
Text GLabel 8600 1400 0    50   Input ~ 0
Col11
Text GLabel 9200 1400 0    50   Input ~ 0
Col12
Text GLabel 9800 1400 0    50   Input ~ 0
Col13
Text GLabel 10400 1400 0    50   Input ~ 0
Col14
Text GLabel 11000 1400 0    50   Input ~ 0
Col15
Text GLabel 11600 1400 0    50   Input ~ 0
Col16
Text GLabel 11200 8900 2    50   Input ~ 0
Row0
Text GLabel 11200 9000 2    50   Input ~ 0
Row1
Text GLabel 8150 8300 0    50   Input ~ 0
Row2
Text GLabel 8150 8200 0    50   Input ~ 0
Row3
Text GLabel 8150 8100 0    50   Input ~ 0
Row4
Text GLabel 8150 8000 0    50   Input ~ 0
Row5
Wire Wire Line
	8150 8000 8350 8000
Wire Wire Line
	8350 8100 8150 8100
Wire Wire Line
	8150 8200 8350 8200
Wire Wire Line
	8350 8300 8150 8300
Wire Wire Line
	11200 8900 11000 8900
Wire Wire Line
	11200 9000 11000 9000
Text GLabel 8150 9000 0    50   Input ~ 0
Col0
Wire Wire Line
	8150 9000 8350 9000
Text GLabel 8150 8900 0    50   Input ~ 0
Col1
Wire Wire Line
	8150 8900 8350 8900
Text GLabel 8150 8800 0    50   Input ~ 0
Col2
Text GLabel 8150 8400 0    50   Input ~ 0
Col4
Text GLabel 11200 8000 2    50   Input ~ 0
Col5
Text GLabel 11200 8100 2    50   Input ~ 0
Col6
Text GLabel 11200 8200 2    50   Input ~ 0
Col7
Text GLabel 11200 8300 2    50   Input ~ 0
Col8
Text GLabel 11200 8600 2    50   Input ~ 0
Col9
Text GLabel 11200 8700 2    50   Input ~ 0
Col10
Text GLabel 11200 8800 2    50   Input ~ 0
Col11
Text GLabel 9850 9450 3    50   Input ~ 0
Col12
Text GLabel 9750 9450 3    50   Input ~ 0
Col13
Text GLabel 8150 8500 0    50   Input ~ 0
Col14
Text GLabel 8150 8600 0    50   Input ~ 0
Col15
Text GLabel 8150 8700 0    50   Input ~ 0
Col16
Wire Wire Line
	8150 8400 8350 8400
Wire Wire Line
	8350 8500 8150 8500
Wire Wire Line
	8150 8600 8350 8600
Wire Wire Line
	8350 8700 8150 8700
Wire Wire Line
	8150 8800 8350 8800
Wire Wire Line
	9850 9250 9850 9450
Wire Wire Line
	9750 9450 9750 9250
Wire Wire Line
	8350 9100 8150 9100
Wire Wire Line
	11200 8800 11000 8800
Wire Wire Line
	11000 8700 11200 8700
Wire Wire Line
	11200 8600 11000 8600
Wire Wire Line
	11000 8300 11200 8300
Wire Wire Line
	11200 8200 11000 8200
Wire Wire Line
	11000 8100 11200 8100
Wire Wire Line
	11200 8000 11000 8000
Text GLabel 8150 7900 0    50   Input ~ 0
GND
Wire Wire Line
	8150 7900 8350 7900
$Comp
L yurei:PWR_FLAG #FLG0101
U 1 1 5F1EEAA1
P 14850 9300
F 0 "#FLG0101" H 14850 9375 50  0001 C CNN
F 1 "PWR_FLAG" H 14850 9473 50  0000 C CNN
F 2 "" H 14850 9300 50  0001 C CNN
F 3 "~" H 14850 9300 50  0001 C CNN
	1    14850 9300
	1    0    0    -1  
$EndComp
$Comp
L yurei:GND #PWR0101
U 1 1 5F1F0866
P 14850 9500
F 0 "#PWR0101" H 14850 9250 50  0001 C CNN
F 1 "GND" H 14855 9327 50  0000 C CNN
F 2 "" H 14850 9500 50  0001 C CNN
F 3 "" H 14850 9500 50  0001 C CNN
	1    14850 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 9300 14850 9500
$Comp
L yurei:PWR_FLAG #FLG0102
U 1 1 5F21BE4B
P 15400 9300
F 0 "#FLG0102" H 15400 9375 50  0001 C CNN
F 1 "PWR_FLAG" H 15400 9473 50  0000 C CNN
F 2 "" H 15400 9300 50  0001 C CNN
F 3 "~" H 15400 9300 50  0001 C CNN
	1    15400 9300
	1    0    0    -1  
$EndComp
$Comp
L yurei:VCC #PWR0102
U 1 1 5F21DC50
P 15400 9500
F 0 "#PWR0102" H 15400 9350 50  0001 C CNN
F 1 "VCC" H 15418 9673 50  0000 C CNN
F 2 "" H 15400 9500 50  0001 C CNN
F 3 "" H 15400 9500 50  0001 C CNN
	1    15400 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	15400 9300 15400 9500
Connection ~ 11000 5100
Connection ~ 11000 3500
Wire Wire Line
	11000 3500 11000 5100
Connection ~ 11600 3500
Wire Wire Line
	11600 3500 11600 5900
Wire Wire Line
	9700 2300 10900 2300
Wire Wire Line
	9800 1400 9800 2700
Wire Wire Line
	10400 3500 10400 5900
Wire Wire Line
	9100 4700 10300 4700
Wire Wire Line
	9200 3500 9200 5100
Wire Wire Line
	9700 5500 11500 5500
Wire Wire Line
	9800 4300 9800 5900
Wire Wire Line
	2500 5500 3700 5500
Wire Wire Line
	2600 4300 2600 5900
Wire Wire Line
	6100 6300 8500 6300
Wire Wire Line
	3700 6300 6100 6300
Wire Wire Line
	11600 3500 11600 2700
Wire Wire Line
	11600 2700 11600 1900
Connection ~ 11600 2700
Connection ~ 11600 1900
Wire Wire Line
	11000 5100 11000 5900
Wire Wire Line
	11000 2700 11000 3500
Connection ~ 11000 2700
Connection ~ 11000 1900
Wire Wire Line
	11000 1900 11000 2700
Wire Wire Line
	10400 3500 10400 2700
Connection ~ 10400 3500
Wire Wire Line
	10400 2700 10400 1900
Connection ~ 10400 2700
Connection ~ 10400 1900
Connection ~ 9800 4300
Wire Wire Line
	9800 3500 9800 4300
Connection ~ 9800 3500
Wire Wire Line
	9800 2700 9800 3500
Connection ~ 9800 2700
Connection ~ 9200 5100
Wire Wire Line
	9200 3500 9200 2700
Connection ~ 9200 3500
Wire Wire Line
	9200 2700 9200 1900
Connection ~ 9200 2700
Connection ~ 9200 1900
Wire Wire Line
	9200 5900 9200 5100
Wire Wire Line
	8600 5100 8600 5900
Connection ~ 8600 5100
Wire Wire Line
	8600 4300 8600 5100
Connection ~ 8600 4300
Wire Wire Line
	8600 3500 8600 4300
Connection ~ 8600 3500
Wire Wire Line
	8600 2700 8600 3500
Connection ~ 8600 2700
Connection ~ 8600 1900
Wire Wire Line
	8600 1900 8600 2700
Wire Wire Line
	8000 5100 8000 4300
Connection ~ 8000 5100
Wire Wire Line
	8000 4300 8000 3500
Connection ~ 8000 4300
Wire Wire Line
	8000 3500 8000 2700
Connection ~ 8000 3500
Wire Wire Line
	8000 2700 8000 1900
Connection ~ 8000 2700
Connection ~ 8000 1900
Wire Wire Line
	8000 5900 8000 5100
Wire Wire Line
	7400 4300 7400 5100
Connection ~ 7400 4300
Wire Wire Line
	7400 3500 7400 4300
Connection ~ 7400 3500
Wire Wire Line
	7400 2700 7400 3500
Connection ~ 7400 2700
Connection ~ 7400 1900
Wire Wire Line
	7400 1900 7400 2700
Wire Wire Line
	6800 5100 6800 4300
Wire Wire Line
	6800 4300 6800 3500
Connection ~ 6800 4300
Wire Wire Line
	6800 3500 6800 2700
Connection ~ 6800 3500
Wire Wire Line
	6800 2700 6800 1900
Connection ~ 6800 2700
Connection ~ 6800 1900
Wire Wire Line
	6200 4300 6200 5100
Connection ~ 6200 4300
Wire Wire Line
	6200 3500 6200 4300
Connection ~ 6200 3500
Wire Wire Line
	6200 2700 6200 3500
Connection ~ 6200 2700
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 6200 2700
Wire Wire Line
	5600 5100 5600 4300
Connection ~ 5600 5100
Wire Wire Line
	5600 4300 5600 3500
Connection ~ 5600 4300
Wire Wire Line
	5600 3500 5600 2700
Connection ~ 5600 3500
Wire Wire Line
	5600 2700 5600 1900
Connection ~ 5600 2700
Connection ~ 5600 1900
Wire Wire Line
	5600 5900 5600 5100
Wire Wire Line
	5000 4300 5000 5100
Connection ~ 5000 4300
Wire Wire Line
	5000 3500 5000 4300
Connection ~ 5000 3500
Wire Wire Line
	5000 2700 5000 3500
Connection ~ 5000 2700
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 5000 2700
Wire Wire Line
	4400 5100 4400 4300
Wire Wire Line
	4400 4300 4400 3500
Connection ~ 4400 4300
Wire Wire Line
	4400 3500 4400 2700
Connection ~ 4400 3500
Wire Wire Line
	4400 2700 4400 1900
Connection ~ 4400 2700
Connection ~ 4400 1900
Wire Wire Line
	3800 4300 3800 5100
Connection ~ 3800 4300
Wire Wire Line
	3800 3500 3800 4300
Connection ~ 3800 3500
Wire Wire Line
	3800 2700 3800 3500
Connection ~ 3800 2700
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 3800 2700
Wire Wire Line
	3200 5100 3200 4300
Connection ~ 3200 5100
Wire Wire Line
	3200 4300 3200 3500
Connection ~ 3200 4300
Wire Wire Line
	3200 3500 3200 2700
Connection ~ 3200 3500
Wire Wire Line
	3200 2700 3200 1900
Connection ~ 3200 2700
Connection ~ 3200 1900
Wire Wire Line
	3200 5900 3200 5100
Connection ~ 2600 4300
Wire Wire Line
	2600 3500 2600 4300
Connection ~ 2600 3500
Wire Wire Line
	2600 2700 2600 3500
Connection ~ 2600 2700
Connection ~ 2600 1900
Wire Wire Line
	2600 1900 2600 2700
Wire Wire Line
	2000 5100 2000 5900
Connection ~ 2000 5100
Wire Wire Line
	2000 4300 2000 5100
Connection ~ 2000 4300
Wire Wire Line
	2000 3500 2000 4300
Connection ~ 2000 3500
Wire Wire Line
	2000 2700 2000 3500
Connection ~ 2000 2700
Connection ~ 2000 1900
Wire Wire Line
	2000 1900 2000 2700
Wire Wire Line
	11500 6300 10900 6300
Connection ~ 11500 6300
Wire Wire Line
	10900 6300 10300 6300
Connection ~ 10900 6300
Wire Wire Line
	10300 6300 9700 6300
Connection ~ 10300 6300
Wire Wire Line
	9700 6300 9100 6300
Connection ~ 9700 6300
Wire Wire Line
	9100 6300 8500 6300
Connection ~ 9100 6300
Connection ~ 8500 6300
Connection ~ 6100 6300
Connection ~ 3700 6300
Wire Wire Line
	12100 6300 11500 6300
Wire Wire Line
	3100 6300 3700 6300
Connection ~ 3100 6300
Wire Wire Line
	2500 6300 3100 6300
Connection ~ 2500 6300
Wire Wire Line
	12100 5900 12100 6000
Wire Wire Line
	12000 5900 12100 5900
$Comp
L yurei:1N4148 D87
U 1 1 5DD9B6D5
P 12100 6150
F 0 "D87" V 12146 6071 50  0000 R CNN
F 1 "1N4148W" V 12055 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12100 5975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 6150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 12100 6150 50  0001 C CNN "URL"
	1    12100 6150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW87
U 1 1 5DD9B6CF
P 11800 5900
F 0 "SW87" H 11800 6135 50  0000 C CNN
F 1 "SW_SPST" H 11800 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 11800 5900 50  0001 C CNN
F 3 "~" H 11800 5900 50  0001 C CNN
	1    11800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 5900 11500 6000
Wire Wire Line
	11400 5900 11500 5900
$Comp
L yurei:1N4148 D86
U 1 1 5DD9B6C7
P 11500 6150
F 0 "D86" V 11546 6071 50  0000 R CNN
F 1 "1N4148W" V 11455 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11500 5975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11500 6150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 11500 6150 50  0001 C CNN "URL"
	1    11500 6150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW86
U 1 1 5DD9B6C1
P 11200 5900
F 0 "SW86" H 11200 6135 50  0000 C CNN
F 1 "SW_SPST" H 11200 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 11200 5900 50  0001 C CNN
F 3 "~" H 11200 5900 50  0001 C CNN
	1    11200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5900 10900 6000
Wire Wire Line
	10800 5900 10900 5900
$Comp
L yurei:1N4148 D85
U 1 1 5DD9B6B9
P 10900 6150
F 0 "D85" V 10946 6071 50  0000 R CNN
F 1 "1N4148W" V 10855 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10900 5975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10900 6150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 10900 6150 50  0001 C CNN "URL"
	1    10900 6150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW85
U 1 1 5DD9B6B3
P 10600 5900
F 0 "SW85" H 10600 6135 50  0000 C CNN
F 1 "SW_SPST" H 10600 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 10600 5900 50  0001 C CNN
F 3 "~" H 10600 5900 50  0001 C CNN
	1    10600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5900 10300 6000
Wire Wire Line
	10200 5900 10300 5900
$Comp
L yurei:1N4148 D84
U 1 1 5DD9B6AB
P 10300 6150
F 0 "D84" V 10346 6071 50  0000 R CNN
F 1 "1N4148W" V 10255 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10300 5975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10300 6150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 10300 6150 50  0001 C CNN "URL"
	1    10300 6150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW84
U 1 1 5DD9B6A5
P 10000 5900
F 0 "SW84" H 10000 6135 50  0000 C CNN
F 1 "SW_SPST" H 10000 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 10000 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5900 9700 6000
Wire Wire Line
	9600 5900 9700 5900
$Comp
L yurei:1N4148 D83
U 1 1 5DD9B69D
P 9700 6150
F 0 "D83" V 9746 6071 50  0000 R CNN
F 1 "1N4148W" V 9655 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9700 5975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9700 6150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 9700 6150 50  0001 C CNN "URL"
	1    9700 6150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW83
U 1 1 5DD9B697
P 9400 5900
F 0 "SW83" H 9400 6135 50  0000 C CNN
F 1 "SW_SPST" H 9400 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 9400 5900 50  0001 C CNN
F 3 "~" H 9400 5900 50  0001 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5900 9100 6000
Wire Wire Line
	9000 5900 9100 5900
$Comp
L yurei:1N4148 D82
U 1 1 5DD9B68F
P 9100 6150
F 0 "D82" V 9146 6071 50  0000 R CNN
F 1 "1N4148W" V 9055 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9100 5975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9100 6150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 9100 6150 50  0001 C CNN "URL"
	1    9100 6150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW82
U 1 1 5DD9B689
P 8800 5900
F 0 "SW82" H 8800 6135 50  0000 C CNN
F 1 "SW_SPST" H 8800 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 8800 5900 50  0001 C CNN
F 3 "~" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5900 8500 6000
Wire Wire Line
	8400 5900 8500 5900
$Comp
L yurei:1N4148 D81
U 1 1 5DD9B681
P 8500 6150
F 0 "D81" V 8546 6071 50  0000 R CNN
F 1 "1N4148W" V 8455 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 5975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 6150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 8500 6150 50  0001 C CNN "URL"
	1    8500 6150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW81
U 1 1 5DD9B67B
P 8200 5900
F 0 "SW81" H 8200 6135 50  0000 C CNN
F 1 "SW_SPST" H 8200 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 8200 5900 50  0001 C CNN
F 3 "~" H 8200 5900 50  0001 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5900 6100 6000
Wire Wire Line
	6000 5900 6100 5900
$Comp
L yurei:1N4148 D80
U 1 1 5DD9B649
P 6100 6150
F 0 "D80" V 6146 6071 50  0000 R CNN
F 1 "1N4148W" V 6055 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 5975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 6150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6100 6150 50  0001 C CNN "URL"
	1    6100 6150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW80
U 1 1 5DD9B643
P 5800 5900
F 0 "SW80" H 5800 6135 50  0000 C CNN
F 1 "SW_SPST" H 5800 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5800 5900 50  0001 C CNN
F 3 "~" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6300 2500 6300
Wire Wire Line
	3700 5900 3700 6000
Wire Wire Line
	3600 5900 3700 5900
$Comp
L yurei:1N4148 D79
U 1 1 5DD9B610
P 3700 6150
F 0 "D79" V 3746 6071 50  0000 R CNN
F 1 "1N4148W" V 3655 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 5975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 6150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3700 6150 50  0001 C CNN "URL"
	1    3700 6150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW79
U 1 1 5DD9B60A
P 3400 5900
F 0 "SW79" H 3400 6135 50  0000 C CNN
F 1 "SW_SPST" H 3400 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 3400 5900 50  0001 C CNN
F 3 "~" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5900 3100 6000
Wire Wire Line
	3000 5900 3100 5900
$Comp
L yurei:1N4148 D78
U 1 1 5DD9B602
P 3100 6150
F 0 "D78" V 3146 6071 50  0000 R CNN
F 1 "1N4148W" V 3055 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 5975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 6150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3100 6150 50  0001 C CNN "URL"
	1    3100 6150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW78
U 1 1 5DD9B5FC
P 2800 5900
F 0 "SW78" H 2800 6135 50  0000 C CNN
F 1 "SW_SPST" H 2800 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 2800 5900 50  0001 C CNN
F 3 "~" H 2800 5900 50  0001 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
Text GLabel 1700 6300 0    50   Input ~ 0
Row5
Wire Wire Line
	2500 5900 2500 6000
Wire Wire Line
	2400 5900 2500 5900
$Comp
L yurei:1N4148 D77
U 1 1 5DD9B5F3
P 2500 6150
F 0 "D77" V 2546 6071 50  0000 R CNN
F 1 "1N4148W" V 2455 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 5975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 6150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 2500 6150 50  0001 C CNN "URL"
	1    2500 6150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW77
U 1 1 5DD9B5ED
P 2200 5900
F 0 "SW77" H 2200 6135 50  0000 C CNN
F 1 "SW_SPST" H 2200 6044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 2200 5900 50  0001 C CNN
F 3 "~" H 2200 5900 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5500 9100 5500
Connection ~ 9700 5500
Wire Wire Line
	9100 5500 8500 5500
Connection ~ 9100 5500
Wire Wire Line
	8500 5500 7900 5500
Connection ~ 8500 5500
Wire Wire Line
	7900 5500 7300 5500
Connection ~ 7900 5500
Wire Wire Line
	7300 5500 6700 5500
Connection ~ 7300 5500
Wire Wire Line
	6700 5500 6100 5500
Connection ~ 6700 5500
Wire Wire Line
	6100 5500 5500 5500
Connection ~ 6100 5500
Wire Wire Line
	5500 5500 4900 5500
Connection ~ 5500 5500
Wire Wire Line
	4900 5500 4300 5500
Connection ~ 4900 5500
Wire Wire Line
	4300 5500 3700 5500
Connection ~ 4300 5500
Connection ~ 3700 5500
Connection ~ 2500 5500
Wire Wire Line
	11500 5100 11500 5200
Wire Wire Line
	11400 5100 11500 5100
$Comp
L yurei:1N4148 D76
U 1 1 5DD6F347
P 11500 5350
F 0 "D76" V 11546 5271 50  0000 R CNN
F 1 "1N4148W" V 11455 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11500 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11500 5350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 11500 5350 50  0001 C CNN "URL"
	1    11500 5350
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW76
U 1 1 5DD6F341
P 11200 5100
F 0 "SW76" H 11200 5335 50  0000 C CNN
F 1 "SW_SPST" H 11200 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 11200 5100 50  0001 C CNN
F 3 "~" H 11200 5100 50  0001 C CNN
	1    11200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5100 9700 5200
Wire Wire Line
	9600 5100 9700 5100
$Comp
L yurei:1N4148 D75
U 1 1 5DD6F31D
P 9700 5350
F 0 "D75" V 9746 5271 50  0000 R CNN
F 1 "1N4148W" V 9655 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9700 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9700 5350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 9700 5350 50  0001 C CNN "URL"
	1    9700 5350
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW75
U 1 1 5DD6F317
P 9400 5100
F 0 "SW75" H 9400 5335 50  0000 C CNN
F 1 "SW_SPST" H 9400 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 9400 5100 50  0001 C CNN
F 3 "~" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5100 9100 5200
Wire Wire Line
	9000 5100 9100 5100
$Comp
L yurei:1N4148 D74
U 1 1 5DD6F30F
P 9100 5350
F 0 "D74" V 9146 5271 50  0000 R CNN
F 1 "1N4148W" V 9055 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9100 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9100 5350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 9100 5350 50  0001 C CNN "URL"
	1    9100 5350
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW74
U 1 1 5DD6F309
P 8800 5100
F 0 "SW74" H 8800 5335 50  0000 C CNN
F 1 "SW_SPST" H 8800 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 8800 5100 50  0001 C CNN
F 3 "~" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5100 8500 5200
Wire Wire Line
	8400 5100 8500 5100
$Comp
L yurei:1N4148 D73
U 1 1 5DD6F301
P 8500 5350
F 0 "D73" V 8546 5271 50  0000 R CNN
F 1 "1N4148W" V 8455 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 5350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 8500 5350 50  0001 C CNN "URL"
	1    8500 5350
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW73
U 1 1 5DD6F2FB
P 8200 5100
F 0 "SW73" H 8200 5335 50  0000 C CNN
F 1 "SW_SPST" H 8200 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 8200 5100 50  0001 C CNN
F 3 "~" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5100 7900 5200
Wire Wire Line
	7800 5100 7900 5100
$Comp
L yurei:1N4148 D72
U 1 1 5DD6F2F3
P 7900 5350
F 0 "D72" V 7946 5271 50  0000 R CNN
F 1 "1N4148W" V 7855 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7900 5350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7900 5350 50  0001 C CNN "URL"
	1    7900 5350
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW72
U 1 1 5DD6F2ED
P 7600 5100
F 0 "SW72" H 7600 5335 50  0000 C CNN
F 1 "SW_SPST" H 7600 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 7600 5100 50  0001 C CNN
F 3 "~" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5100 7300 5200
Wire Wire Line
	7200 5100 7300 5100
$Comp
L yurei:1N4148 D71
U 1 1 5DD6F2E5
P 7300 5350
F 0 "D71" V 7346 5271 50  0000 R CNN
F 1 "1N4148W" V 7255 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7300 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 5350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7300 5350 50  0001 C CNN "URL"
	1    7300 5350
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW71
U 1 1 5DD6F2DF
P 7000 5100
F 0 "SW71" H 7000 5335 50  0000 C CNN
F 1 "SW_SPST" H 7000 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 7000 5100 50  0001 C CNN
F 3 "~" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5100 6700 5200
Wire Wire Line
	6600 5100 6700 5100
$Comp
L yurei:1N4148 D70
U 1 1 5DD6F2D7
P 6700 5350
F 0 "D70" V 6746 5271 50  0000 R CNN
F 1 "1N4148W" V 6655 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6700 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 5350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6700 5350 50  0001 C CNN "URL"
	1    6700 5350
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW70
U 1 1 5DD6F2D1
P 6400 5100
F 0 "SW70" H 6400 5335 50  0000 C CNN
F 1 "SW_SPST" H 6400 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 6400 5100 50  0001 C CNN
F 3 "~" H 6400 5100 50  0001 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5100 6100 5200
Wire Wire Line
	6000 5100 6100 5100
$Comp
L yurei:1N4148 D69
U 1 1 5DD6F2C9
P 6100 5350
F 0 "D69" V 6146 5271 50  0000 R CNN
F 1 "1N4148W" V 6055 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 5350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6100 5350 50  0001 C CNN "URL"
	1    6100 5350
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW69
U 1 1 5DD6F2C3
P 5800 5100
F 0 "SW69" H 5800 5335 50  0000 C CNN
F 1 "SW_SPST" H 5800 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5800 5100 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 5500 5200
Wire Wire Line
	5400 5100 5500 5100
$Comp
L yurei:1N4148 D68
U 1 1 5DD6F2BB
P 5500 5350
F 0 "D68" V 5546 5271 50  0000 R CNN
F 1 "1N4148W" V 5455 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 5350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5500 5350 50  0001 C CNN "URL"
	1    5500 5350
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW68
U 1 1 5DD6F2B5
P 5200 5100
F 0 "SW68" H 5200 5335 50  0000 C CNN
F 1 "SW_SPST" H 5200 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5200 5100 50  0001 C CNN
F 3 "~" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5100 4900 5200
Wire Wire Line
	4800 5100 4900 5100
$Comp
L yurei:1N4148 D67
U 1 1 5DD6F2AD
P 4900 5350
F 0 "D67" V 4946 5271 50  0000 R CNN
F 1 "1N4148W" V 4855 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4900 5350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 4900 5350 50  0001 C CNN "URL"
	1    4900 5350
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW67
U 1 1 5DD6F2A7
P 4600 5100
F 0 "SW67" H 4600 5335 50  0000 C CNN
F 1 "SW_SPST" H 4600 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 4600 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5500 2500 5500
Wire Wire Line
	4300 5100 4300 5200
Wire Wire Line
	4200 5100 4300 5100
$Comp
L yurei:1N4148 D66
U 1 1 5DD6F29E
P 4300 5350
F 0 "D66" V 4346 5271 50  0000 R CNN
F 1 "1N4148W" V 4255 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4300 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 5350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 4300 5350 50  0001 C CNN "URL"
	1    4300 5350
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW66
U 1 1 5DD6F298
P 4000 5100
F 0 "SW66" H 4000 5335 50  0000 C CNN
F 1 "SW_SPST" H 4000 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 4000 5100 50  0001 C CNN
F 3 "~" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5100 3700 5200
Wire Wire Line
	3600 5100 3700 5100
$Comp
L yurei:1N4148 D65
U 1 1 5DD6F290
P 3700 5350
F 0 "D65" V 3746 5271 50  0000 R CNN
F 1 "1N4148W" V 3655 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 5350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3700 5350 50  0001 C CNN "URL"
	1    3700 5350
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW65
U 1 1 5DD6F28A
P 3400 5100
F 0 "SW65" H 3400 5335 50  0000 C CNN
F 1 "SW_SPST" H 3400 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 3400 5100 50  0001 C CNN
F 3 "~" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
Text GLabel 1700 5500 0    50   Input ~ 0
Row4
Wire Wire Line
	2500 5100 2500 5200
Wire Wire Line
	2400 5100 2500 5100
$Comp
L yurei:1N4148 D64
U 1 1 5DD6F273
P 2500 5350
F 0 "D64" V 2546 5271 50  0000 R CNN
F 1 "1N4148W" V 2455 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 5350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 2500 5350 50  0001 C CNN "URL"
	1    2500 5350
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW64
U 1 1 5DD6F26D
P 2200 5100
F 0 "SW64" H 2200 5335 50  0000 C CNN
F 1 "SW_SPST" H 2200 5244 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 2200 5100 50  0001 C CNN
F 3 "~" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4700 8500 4700
Connection ~ 9100 4700
Wire Wire Line
	8500 4700 7900 4700
Connection ~ 8500 4700
Wire Wire Line
	7900 4700 7300 4700
Connection ~ 7900 4700
Wire Wire Line
	7300 4700 6700 4700
Connection ~ 7300 4700
Wire Wire Line
	6700 4700 6100 4700
Connection ~ 6700 4700
Wire Wire Line
	6100 4700 5500 4700
Connection ~ 6100 4700
Wire Wire Line
	5500 4700 4900 4700
Connection ~ 5500 4700
Wire Wire Line
	4900 4700 4300 4700
Connection ~ 4900 4700
Wire Wire Line
	4300 4700 3700 4700
Connection ~ 4300 4700
Connection ~ 3700 4700
Wire Wire Line
	3100 4700 3700 4700
Connection ~ 3100 4700
Wire Wire Line
	2500 4700 3100 4700
Connection ~ 2500 4700
Wire Wire Line
	10300 4300 10300 4400
Wire Wire Line
	10200 4300 10300 4300
$Comp
L yurei:1N4148 D63
U 1 1 5DD42B0E
P 10300 4550
F 0 "D63" V 10346 4471 50  0000 R CNN
F 1 "1N4148W" V 10255 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10300 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10300 4550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 10300 4550 50  0001 C CNN "URL"
	1    10300 4550
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW63
U 1 1 5DD42B08
P 10000 4300
F 0 "SW63" H 10000 4535 50  0000 C CNN
F 1 "SW_SPST" H 10000 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 10000 4300 50  0001 C CNN
F 3 "~" H 10000 4300 50  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4300 9100 4400
Wire Wire Line
	9000 4300 9100 4300
$Comp
L yurei:1N4148 D62
U 1 1 5DD42AF2
P 9100 4550
F 0 "D62" V 9146 4471 50  0000 R CNN
F 1 "1N4148W" V 9055 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9100 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9100 4550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 9100 4550 50  0001 C CNN "URL"
	1    9100 4550
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW62
U 1 1 5DD42AEC
P 8800 4300
F 0 "SW62" H 8800 4535 50  0000 C CNN
F 1 "SW_SPST" H 8800 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 8800 4300 50  0001 C CNN
F 3 "~" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4300 8500 4400
Wire Wire Line
	8400 4300 8500 4300
$Comp
L yurei:1N4148 D61
U 1 1 5DD42AE4
P 8500 4550
F 0 "D61" V 8546 4471 50  0000 R CNN
F 1 "1N4148W" V 8455 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 4550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 8500 4550 50  0001 C CNN "URL"
	1    8500 4550
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW61
U 1 1 5DD42ADE
P 8200 4300
F 0 "SW61" H 8200 4535 50  0000 C CNN
F 1 "SW_SPST" H 8200 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 8200 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4300 7900 4400
Wire Wire Line
	7800 4300 7900 4300
$Comp
L yurei:1N4148 D60
U 1 1 5DD42AD6
P 7900 4550
F 0 "D60" V 7946 4471 50  0000 R CNN
F 1 "1N4148W" V 7855 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7900 4550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7900 4550 50  0001 C CNN "URL"
	1    7900 4550
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW60
U 1 1 5DD42AD0
P 7600 4300
F 0 "SW60" H 7600 4535 50  0000 C CNN
F 1 "SW_SPST" H 7600 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 7600 4300 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 7300 4400
Wire Wire Line
	7200 4300 7300 4300
$Comp
L yurei:1N4148 D59
U 1 1 5DD42AC8
P 7300 4550
F 0 "D59" V 7346 4471 50  0000 R CNN
F 1 "1N4148W" V 7255 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7300 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 4550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7300 4550 50  0001 C CNN "URL"
	1    7300 4550
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW59
U 1 1 5DD42AC2
P 7000 4300
F 0 "SW59" H 7000 4535 50  0000 C CNN
F 1 "SW_SPST" H 7000 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 7000 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 6700 4400
Wire Wire Line
	6600 4300 6700 4300
$Comp
L yurei:1N4148 D58
U 1 1 5DD42ABA
P 6700 4550
F 0 "D58" V 6746 4471 50  0000 R CNN
F 1 "1N4148W" V 6655 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6700 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 4550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6700 4550 50  0001 C CNN "URL"
	1    6700 4550
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW58
U 1 1 5DD42AB4
P 6400 4300
F 0 "SW58" H 6400 4535 50  0000 C CNN
F 1 "SW_SPST" H 6400 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 6400 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6100 4400
Wire Wire Line
	6000 4300 6100 4300
$Comp
L yurei:1N4148 D57
U 1 1 5DD42AAC
P 6100 4550
F 0 "D57" V 6146 4471 50  0000 R CNN
F 1 "1N4148W" V 6055 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 4550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6100 4550 50  0001 C CNN "URL"
	1    6100 4550
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW57
U 1 1 5DD42AA6
P 5800 4300
F 0 "SW57" H 5800 4535 50  0000 C CNN
F 1 "SW_SPST" H 5800 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5800 4300 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 5500 4400
Wire Wire Line
	5400 4300 5500 4300
$Comp
L yurei:1N4148 D56
U 1 1 5DD42A9E
P 5500 4550
F 0 "D56" V 5546 4471 50  0000 R CNN
F 1 "1N4148W" V 5455 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 4550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5500 4550 50  0001 C CNN "URL"
	1    5500 4550
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW56
U 1 1 5DD42A98
P 5200 4300
F 0 "SW56" H 5200 4535 50  0000 C CNN
F 1 "SW_SPST" H 5200 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5200 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 4900 4400
Wire Wire Line
	4800 4300 4900 4300
$Comp
L yurei:1N4148 D55
U 1 1 5DD42A90
P 4900 4550
F 0 "D55" V 4946 4471 50  0000 R CNN
F 1 "1N4148W" V 4855 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4900 4550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 4900 4550 50  0001 C CNN "URL"
	1    4900 4550
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW55
U 1 1 5DD42A8A
P 4600 4300
F 0 "SW55" H 4600 4535 50  0000 C CNN
F 1 "SW_SPST" H 4600 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 4600 4300 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4700 2500 4700
Wire Wire Line
	4300 4300 4300 4400
Wire Wire Line
	4200 4300 4300 4300
$Comp
L yurei:1N4148 D54
U 1 1 5DD42A81
P 4300 4550
F 0 "D54" V 4346 4471 50  0000 R CNN
F 1 "1N4148W" V 4255 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4300 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 4550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 4300 4550 50  0001 C CNN "URL"
	1    4300 4550
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW54
U 1 1 5DD42A7B
P 4000 4300
F 0 "SW54" H 4000 4535 50  0000 C CNN
F 1 "SW_SPST" H 4000 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 4000 4300 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4300 3700 4400
Wire Wire Line
	3600 4300 3700 4300
$Comp
L yurei:1N4148 D53
U 1 1 5DD42A73
P 3700 4550
F 0 "D53" V 3746 4471 50  0000 R CNN
F 1 "1N4148W" V 3655 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 4550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3700 4550 50  0001 C CNN "URL"
	1    3700 4550
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW53
U 1 1 5DD42A6D
P 3400 4300
F 0 "SW53" H 3400 4535 50  0000 C CNN
F 1 "SW_SPST" H 3400 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 3400 4300 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 3100 4400
Wire Wire Line
	3000 4300 3100 4300
$Comp
L yurei:1N4148 D52
U 1 1 5DD42A65
P 3100 4550
F 0 "D52" V 3146 4471 50  0000 R CNN
F 1 "1N4148W" V 3055 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 4550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3100 4550 50  0001 C CNN "URL"
	1    3100 4550
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW52
U 1 1 5DD42A5F
P 2800 4300
F 0 "SW52" H 2800 4535 50  0000 C CNN
F 1 "SW_SPST" H 2800 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 2800 4300 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Text GLabel 1700 4700 0    50   Input ~ 0
Row3
Wire Wire Line
	2500 4300 2500 4400
Wire Wire Line
	2400 4300 2500 4300
$Comp
L yurei:1N4148 D51
U 1 1 5DD42A56
P 2500 4550
F 0 "D51" V 2546 4471 50  0000 R CNN
F 1 "1N4148W" V 2455 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 4550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 2500 4550 50  0001 C CNN "URL"
	1    2500 4550
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW51
U 1 1 5DD42A50
P 2200 4300
F 0 "SW51" H 2200 4535 50  0000 C CNN
F 1 "SW_SPST" H 2200 4444 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 2200 4300 50  0001 C CNN
F 3 "~" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3900 10900 3900
Connection ~ 11500 3900
Wire Wire Line
	10900 3900 10300 3900
Connection ~ 10900 3900
Wire Wire Line
	10300 3900 9700 3900
Connection ~ 10300 3900
Wire Wire Line
	9700 3900 9100 3900
Connection ~ 9700 3900
Wire Wire Line
	9100 3900 8500 3900
Connection ~ 9100 3900
Wire Wire Line
	8500 3900 7900 3900
Connection ~ 8500 3900
Wire Wire Line
	7900 3900 7300 3900
Connection ~ 7900 3900
Wire Wire Line
	7300 3900 6700 3900
Connection ~ 7300 3900
Wire Wire Line
	6700 3900 6100 3900
Connection ~ 6700 3900
Wire Wire Line
	6100 3900 5500 3900
Connection ~ 6100 3900
Wire Wire Line
	5500 3900 4900 3900
Connection ~ 5500 3900
Wire Wire Line
	4900 3900 4300 3900
Connection ~ 4900 3900
Wire Wire Line
	4300 3900 3700 3900
Connection ~ 4300 3900
Connection ~ 3700 3900
Wire Wire Line
	12100 3900 11500 3900
Wire Wire Line
	3100 3900 3700 3900
Connection ~ 3100 3900
Wire Wire Line
	2500 3900 3100 3900
Connection ~ 2500 3900
Wire Wire Line
	12100 3500 12100 3600
Wire Wire Line
	12000 3500 12100 3500
$Comp
L yurei:1N4148 D50
U 1 1 5DD29E3F
P 12100 3750
F 0 "D50" V 12146 3671 50  0000 R CNN
F 1 "1N4148W" V 12055 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12100 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 12100 3750 50  0001 C CNN "URL"
	1    12100 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW50
U 1 1 5DD29E39
P 11800 3500
F 0 "SW50" H 11800 3735 50  0000 C CNN
F 1 "SW_SPST" H 11800 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 11800 3500 50  0001 C CNN
F 3 "~" H 11800 3500 50  0001 C CNN
	1    11800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3500 11500 3600
Wire Wire Line
	11400 3500 11500 3500
$Comp
L yurei:1N4148 D49
U 1 1 5DD29E31
P 11500 3750
F 0 "D49" V 11546 3671 50  0000 R CNN
F 1 "1N4148W" V 11455 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11500 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11500 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 11500 3750 50  0001 C CNN "URL"
	1    11500 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW49
U 1 1 5DD29E2B
P 11200 3500
F 0 "SW49" H 11200 3735 50  0000 C CNN
F 1 "SW_SPST" H 11200 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 11200 3500 50  0001 C CNN
F 3 "~" H 11200 3500 50  0001 C CNN
	1    11200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3500 10900 3600
Wire Wire Line
	10800 3500 10900 3500
$Comp
L yurei:1N4148 D48
U 1 1 5DD29E23
P 10900 3750
F 0 "D48" V 10946 3671 50  0000 R CNN
F 1 "1N4148W" V 10855 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10900 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10900 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 10900 3750 50  0001 C CNN "URL"
	1    10900 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW48
U 1 1 5DD29E1D
P 10600 3500
F 0 "SW48" H 10600 3735 50  0000 C CNN
F 1 "SW_SPST" H 10600 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 10600 3500 50  0001 C CNN
F 3 "~" H 10600 3500 50  0001 C CNN
	1    10600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3500 10300 3600
Wire Wire Line
	10200 3500 10300 3500
$Comp
L yurei:1N4148 D47
U 1 1 5DD29E15
P 10300 3750
F 0 "D47" V 10346 3671 50  0000 R CNN
F 1 "1N4148W" V 10255 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10300 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10300 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 10300 3750 50  0001 C CNN "URL"
	1    10300 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW47
U 1 1 5DD29E0F
P 10000 3500
F 0 "SW47" H 10000 3735 50  0000 C CNN
F 1 "SW_SPST" H 10000 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 10000 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3500 9700 3600
Wire Wire Line
	9600 3500 9700 3500
$Comp
L yurei:1N4148 D46
U 1 1 5DD29E07
P 9700 3750
F 0 "D46" V 9746 3671 50  0000 R CNN
F 1 "1N4148W" V 9655 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9700 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9700 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 9700 3750 50  0001 C CNN "URL"
	1    9700 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW46
U 1 1 5DD29E01
P 9400 3500
F 0 "SW46" H 9400 3735 50  0000 C CNN
F 1 "SW_SPST" H 9400 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 9400 3500 50  0001 C CNN
F 3 "~" H 9400 3500 50  0001 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3500 9100 3600
Wire Wire Line
	9000 3500 9100 3500
$Comp
L yurei:1N4148 D45
U 1 1 5DD29DF9
P 9100 3750
F 0 "D45" V 9146 3671 50  0000 R CNN
F 1 "1N4148W" V 9055 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9100 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9100 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 9100 3750 50  0001 C CNN "URL"
	1    9100 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW45
U 1 1 5DD29DF3
P 8800 3500
F 0 "SW45" H 8800 3735 50  0000 C CNN
F 1 "SW_SPST" H 8800 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 8800 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3500 8500 3600
Wire Wire Line
	8400 3500 8500 3500
$Comp
L yurei:1N4148 D44
U 1 1 5DD29DEB
P 8500 3750
F 0 "D44" V 8546 3671 50  0000 R CNN
F 1 "1N4148W" V 8455 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 8500 3750 50  0001 C CNN "URL"
	1    8500 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW44
U 1 1 5DD29DE5
P 8200 3500
F 0 "SW44" H 8200 3735 50  0000 C CNN
F 1 "SW_SPST" H 8200 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 8200 3500 50  0001 C CNN
F 3 "~" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3500 7900 3600
Wire Wire Line
	7800 3500 7900 3500
$Comp
L yurei:1N4148 D43
U 1 1 5DD29DDD
P 7900 3750
F 0 "D43" V 7946 3671 50  0000 R CNN
F 1 "1N4148W" V 7855 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7900 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7900 3750 50  0001 C CNN "URL"
	1    7900 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW43
U 1 1 5DD29DD7
P 7600 3500
F 0 "SW43" H 7600 3735 50  0000 C CNN
F 1 "SW_SPST" H 7600 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 7600 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7300 3600
Wire Wire Line
	7200 3500 7300 3500
$Comp
L yurei:1N4148 D42
U 1 1 5DD29DCF
P 7300 3750
F 0 "D42" V 7346 3671 50  0000 R CNN
F 1 "1N4148W" V 7255 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7300 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7300 3750 50  0001 C CNN "URL"
	1    7300 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW42
U 1 1 5DD29DC9
P 7000 3500
F 0 "SW42" H 7000 3735 50  0000 C CNN
F 1 "SW_SPST" H 7000 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6700 3600
Wire Wire Line
	6600 3500 6700 3500
$Comp
L yurei:1N4148 D41
U 1 1 5DD29DC1
P 6700 3750
F 0 "D41" V 6746 3671 50  0000 R CNN
F 1 "1N4148W" V 6655 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6700 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6700 3750 50  0001 C CNN "URL"
	1    6700 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW41
U 1 1 5DD29DBB
P 6400 3500
F 0 "SW41" H 6400 3735 50  0000 C CNN
F 1 "SW_SPST" H 6400 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3600
Wire Wire Line
	6000 3500 6100 3500
$Comp
L yurei:1N4148 D40
U 1 1 5DD29DB3
P 6100 3750
F 0 "D40" V 6146 3671 50  0000 R CNN
F 1 "1N4148W" V 6055 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6100 3750 50  0001 C CNN "URL"
	1    6100 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW40
U 1 1 5DD29DAD
P 5800 3500
F 0 "SW40" H 5800 3735 50  0000 C CNN
F 1 "SW_SPST" H 5800 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5800 3500 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	5400 3500 5500 3500
$Comp
L yurei:1N4148 D39
U 1 1 5DD29DA5
P 5500 3750
F 0 "D39" V 5546 3671 50  0000 R CNN
F 1 "1N4148W" V 5455 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5500 3750 50  0001 C CNN "URL"
	1    5500 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW39
U 1 1 5DD29D9F
P 5200 3500
F 0 "SW39" H 5200 3735 50  0000 C CNN
F 1 "SW_SPST" H 5200 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4900 3600
Wire Wire Line
	4800 3500 4900 3500
$Comp
L yurei:1N4148 D38
U 1 1 5DD29D97
P 4900 3750
F 0 "D38" V 4946 3671 50  0000 R CNN
F 1 "1N4148W" V 4855 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4900 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 4900 3750 50  0001 C CNN "URL"
	1    4900 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW38
U 1 1 5DD29D91
P 4600 3500
F 0 "SW38" H 4600 3735 50  0000 C CNN
F 1 "SW_SPST" H 4600 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3900 2500 3900
Wire Wire Line
	4300 3500 4300 3600
Wire Wire Line
	4200 3500 4300 3500
$Comp
L Diode:1N4148 D37
U 1 1 5DD29D88
P 4300 3750
F 0 "D37" V 4346 3671 50  0000 R CNN
F 1 "1N4148W" V 4255 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4300 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 4300 3750 50  0001 C CNN "URL"
	1    4300 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW37
U 1 1 5DD29D82
P 4000 3500
F 0 "SW37" H 4000 3735 50  0000 C CNN
F 1 "SW_SPST" H 4000 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 4000 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3500 3700 3600
Wire Wire Line
	3600 3500 3700 3500
$Comp
L yurei:1N4148 D36
U 1 1 5DD29D7A
P 3700 3750
F 0 "D36" V 3746 3671 50  0000 R CNN
F 1 "1N4148W" V 3655 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3700 3750 50  0001 C CNN "URL"
	1    3700 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW36
U 1 1 5DD29D74
P 3400 3500
F 0 "SW36" H 3400 3735 50  0000 C CNN
F 1 "SW_SPST" H 3400 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 3400 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3100 3600
Wire Wire Line
	3000 3500 3100 3500
$Comp
L yurei:1N4148 D35
U 1 1 5DD29D6C
P 3100 3750
F 0 "D35" V 3146 3671 50  0000 R CNN
F 1 "1N4148W" V 3055 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3100 3750 50  0001 C CNN "URL"
	1    3100 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW35
U 1 1 5DD29D66
P 2800 3500
F 0 "SW35" H 2800 3735 50  0000 C CNN
F 1 "SW_SPST" H 2800 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Text GLabel 1700 3900 0    50   Input ~ 0
Row2
Wire Wire Line
	2500 3500 2500 3600
Wire Wire Line
	2400 3500 2500 3500
$Comp
L yurei:1N4148 D34
U 1 1 5DD29D5D
P 2500 3750
F 0 "D34" V 2546 3671 50  0000 R CNN
F 1 "1N4148W" V 2455 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 3750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 2500 3750 50  0001 C CNN "URL"
	1    2500 3750
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW34
U 1 1 5DD29D57
P 2200 3500
F 0 "SW34" H 2200 3735 50  0000 C CNN
F 1 "SW_SPST" H 2200 3644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3100 10900 3100
Connection ~ 11500 3100
Wire Wire Line
	10900 3100 10300 3100
Connection ~ 10900 3100
Wire Wire Line
	10300 3100 9700 3100
Connection ~ 10300 3100
Wire Wire Line
	9700 3100 9100 3100
Connection ~ 9700 3100
Wire Wire Line
	9100 3100 8500 3100
Connection ~ 9100 3100
Wire Wire Line
	8500 3100 7900 3100
Connection ~ 8500 3100
Wire Wire Line
	7900 3100 7300 3100
Connection ~ 7900 3100
Wire Wire Line
	7300 3100 6700 3100
Connection ~ 7300 3100
Wire Wire Line
	6700 3100 6100 3100
Connection ~ 6700 3100
Wire Wire Line
	6100 3100 5500 3100
Connection ~ 6100 3100
Wire Wire Line
	5500 3100 4900 3100
Connection ~ 5500 3100
Wire Wire Line
	4900 3100 4300 3100
Connection ~ 4900 3100
Wire Wire Line
	4300 3100 3700 3100
Connection ~ 4300 3100
Connection ~ 3700 3100
Wire Wire Line
	12100 3100 11500 3100
Wire Wire Line
	2500 2300 3100 2300
Connection ~ 2500 2300
Wire Wire Line
	3100 2300 3700 2300
Connection ~ 3100 2300
Wire Wire Line
	1700 2300 2500 2300
Wire Wire Line
	11500 2300 10900 2300
Connection ~ 11500 2300
Connection ~ 10900 2300
Wire Wire Line
	9700 2300 9100 2300
Connection ~ 9700 2300
Wire Wire Line
	9100 2300 8500 2300
Connection ~ 9100 2300
Wire Wire Line
	8500 2300 7900 2300
Connection ~ 8500 2300
Wire Wire Line
	7900 2300 7300 2300
Connection ~ 7900 2300
Wire Wire Line
	7300 2300 6700 2300
Connection ~ 7300 2300
Wire Wire Line
	6700 2300 6100 2300
Connection ~ 6700 2300
Wire Wire Line
	6100 2300 5500 2300
Connection ~ 6100 2300
Wire Wire Line
	5500 2300 4900 2300
Connection ~ 5500 2300
Wire Wire Line
	4900 2300 4300 2300
Connection ~ 4900 2300
Wire Wire Line
	4300 2300 3700 2300
Connection ~ 4300 2300
Connection ~ 3700 2300
Wire Wire Line
	12100 2300 11500 2300
Wire Wire Line
	3100 3100 3700 3100
Connection ~ 3100 3100
Wire Wire Line
	2500 3100 3100 3100
Connection ~ 2500 3100
Wire Wire Line
	12100 2700 12100 2800
Wire Wire Line
	12000 2700 12100 2700
$Comp
L yurei:1N4148 D33
U 1 1 5DCC1D15
P 12100 2950
F 0 "D33" V 12146 2871 50  0000 R CNN
F 1 "1N4148W" V 12055 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 12100 2950 50  0001 C CNN "URL"
	1    12100 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW33
U 1 1 5DCC1D0F
P 11800 2700
F 0 "SW33" H 11800 2935 50  0000 C CNN
F 1 "SW_SPST" H 11800 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 11800 2700 50  0001 C CNN
F 3 "~" H 11800 2700 50  0001 C CNN
	1    11800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2700 11500 2800
Wire Wire Line
	11400 2700 11500 2700
$Comp
L yurei:1N4148 D32
U 1 1 5DCC1D06
P 11500 2950
F 0 "D32" V 11546 2871 50  0000 R CNN
F 1 "1N4148W" V 11455 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11500 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11500 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 11500 2950 50  0001 C CNN "URL"
	1    11500 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW32
U 1 1 5DCC1D00
P 11200 2700
F 0 "SW32" H 11200 2935 50  0000 C CNN
F 1 "SW_SPST" H 11200 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 11200 2700 50  0001 C CNN
F 3 "~" H 11200 2700 50  0001 C CNN
	1    11200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2700 10900 2800
Wire Wire Line
	10800 2700 10900 2700
$Comp
L yurei:1N4148 D31
U 1 1 5DCC1CF7
P 10900 2950
F 0 "D31" V 10946 2871 50  0000 R CNN
F 1 "1N4148W" V 10855 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10900 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10900 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 10900 2950 50  0001 C CNN "URL"
	1    10900 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW31
U 1 1 5DCC1CF1
P 10600 2700
F 0 "SW31" H 10600 2935 50  0000 C CNN
F 1 "SW_SPST" H 10600 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 10600 2700 50  0001 C CNN
F 3 "~" H 10600 2700 50  0001 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2700 10300 2800
Wire Wire Line
	10200 2700 10300 2700
$Comp
L yurei:1N4148 D30
U 1 1 5DCC1CE8
P 10300 2950
F 0 "D30" V 10346 2871 50  0000 R CNN
F 1 "1N4148W" V 10255 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10300 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10300 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 10300 2950 50  0001 C CNN "URL"
	1    10300 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW30
U 1 1 5DCC1CE2
P 10000 2700
F 0 "SW30" H 10000 2935 50  0000 C CNN
F 1 "SW_SPST" H 10000 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 10000 2700 50  0001 C CNN
F 3 "~" H 10000 2700 50  0001 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2700 9700 2800
Wire Wire Line
	9600 2700 9700 2700
$Comp
L yurei:1N4148 D29
U 1 1 5DCC1CD9
P 9700 2950
F 0 "D29" V 9746 2871 50  0000 R CNN
F 1 "1N4148W" V 9655 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9700 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9700 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 9700 2950 50  0001 C CNN "URL"
	1    9700 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW29
U 1 1 5DCC1CD3
P 9400 2700
F 0 "SW29" H 9400 2935 50  0000 C CNN
F 1 "SW_SPST" H 9400 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 9400 2700 50  0001 C CNN
F 3 "~" H 9400 2700 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2700 9100 2800
Wire Wire Line
	9000 2700 9100 2700
$Comp
L yurei:1N4148 D28
U 1 1 5DCC1CCA
P 9100 2950
F 0 "D28" V 9146 2871 50  0000 R CNN
F 1 "1N4148W" V 9055 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9100 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 9100 2950 50  0001 C CNN "URL"
	1    9100 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW28
U 1 1 5DCC1CC4
P 8800 2700
F 0 "SW28" H 8800 2935 50  0000 C CNN
F 1 "SW_SPST" H 8800 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 8800 2700 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2700 8500 2800
Wire Wire Line
	8400 2700 8500 2700
$Comp
L yurei:1N4148 D27
U 1 1 5DCC1CBB
P 8500 2950
F 0 "D27" V 8546 2871 50  0000 R CNN
F 1 "1N4148W" V 8455 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 8500 2950 50  0001 C CNN "URL"
	1    8500 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW27
U 1 1 5DCC1CB5
P 8200 2700
F 0 "SW27" H 8200 2935 50  0000 C CNN
F 1 "SW_SPST" H 8200 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 8200 2700 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2700 7900 2800
Wire Wire Line
	7800 2700 7900 2700
$Comp
L yurei:1N4148 D26
U 1 1 5DCC1CAC
P 7900 2950
F 0 "D26" V 7946 2871 50  0000 R CNN
F 1 "1N4148W" V 7855 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7900 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7900 2950 50  0001 C CNN "URL"
	1    7900 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW26
U 1 1 5DCC1CA6
P 7600 2700
F 0 "SW26" H 7600 2935 50  0000 C CNN
F 1 "SW_SPST" H 7600 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7300 2800
Wire Wire Line
	7200 2700 7300 2700
$Comp
L yurei:1N4148 D25
U 1 1 5DCC1C9D
P 7300 2950
F 0 "D25" V 7346 2871 50  0000 R CNN
F 1 "1N4148W" V 7255 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7300 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7300 2950 50  0001 C CNN "URL"
	1    7300 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW25
U 1 1 5DCC1C97
P 7000 2700
F 0 "SW25" H 7000 2935 50  0000 C CNN
F 1 "SW_SPST" H 7000 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 7000 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 2800
Wire Wire Line
	6600 2700 6700 2700
$Comp
L yurei:1N4148 D24
U 1 1 5DCC1C8E
P 6700 2950
F 0 "D24" V 6746 2871 50  0000 R CNN
F 1 "1N4148W" V 6655 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6700 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6700 2950 50  0001 C CNN "URL"
	1    6700 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW24
U 1 1 5DCC1C88
P 6400 2700
F 0 "SW24" H 6400 2935 50  0000 C CNN
F 1 "SW_SPST" H 6400 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 6400 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2700 6100 2800
Wire Wire Line
	6000 2700 6100 2700
$Comp
L yurei:1N4148 D23
U 1 1 5DCC1C7F
P 6100 2950
F 0 "D23" V 6146 2871 50  0000 R CNN
F 1 "1N4148W" V 6055 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6100 2950 50  0001 C CNN "URL"
	1    6100 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW23
U 1 1 5DCC1C79
P 5800 2700
F 0 "SW23" H 5800 2935 50  0000 C CNN
F 1 "SW_SPST" H 5800 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5500 2800
Wire Wire Line
	5400 2700 5500 2700
$Comp
L yurei:1N4148 D22
U 1 1 5DCC1C70
P 5500 2950
F 0 "D22" V 5546 2871 50  0000 R CNN
F 1 "1N4148W" V 5455 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5500 2950 50  0001 C CNN "URL"
	1    5500 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW22
U 1 1 5DCC1C6A
P 5200 2700
F 0 "SW22" H 5200 2935 50  0000 C CNN
F 1 "SW_SPST" H 5200 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4900 2800
Wire Wire Line
	4800 2700 4900 2700
$Comp
L yurei:1N4148 D21
U 1 1 5DCC1C61
P 4900 2950
F 0 "D21" V 4946 2871 50  0000 R CNN
F 1 "1N4148W" V 4855 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4900 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 4900 2950 50  0001 C CNN "URL"
	1    4900 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW21
U 1 1 5DCC1C5B
P 4600 2700
F 0 "SW21" H 4600 2935 50  0000 C CNN
F 1 "SW_SPST" H 4600 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3100 2500 3100
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	4200 2700 4300 2700
$Comp
L yurei:1N4148 D20
U 1 1 5DCC1C51
P 4300 2950
F 0 "D20" V 4346 2871 50  0000 R CNN
F 1 "1N4148W" V 4255 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4300 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 4300 2950 50  0001 C CNN "URL"
	1    4300 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW20
U 1 1 5DCC1C4B
P 4000 2700
F 0 "SW20" H 4000 2935 50  0000 C CNN
F 1 "SW_SPST" H 4000 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 4000 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 3700 2800
Wire Wire Line
	3600 2700 3700 2700
$Comp
L yurei:1N4148 D19
U 1 1 5DCC1C42
P 3700 2950
F 0 "D19" V 3746 2871 50  0000 R CNN
F 1 "1N4148W" V 3655 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3700 2950 50  0001 C CNN "URL"
	1    3700 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW19
U 1 1 5DCC1C3C
P 3400 2700
F 0 "SW19" H 3400 2935 50  0000 C CNN
F 1 "SW_SPST" H 3400 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 3400 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2700 3100 2800
Wire Wire Line
	3000 2700 3100 2700
$Comp
L yurei:1N4148 D18
U 1 1 5DCC1C33
P 3100 2950
F 0 "D18" V 3146 2871 50  0000 R CNN
F 1 "1N4148W" V 3055 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3100 2950 50  0001 C CNN "URL"
	1    3100 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW18
U 1 1 5DCC1C2D
P 2800 2700
F 0 "SW18" H 2800 2935 50  0000 C CNN
F 1 "SW_SPST" H 2800 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 2800 2700 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Text GLabel 1700 3100 0    50   Input ~ 0
Row1
Wire Wire Line
	2500 2700 2500 2800
Wire Wire Line
	2400 2700 2500 2700
$Comp
L yurei:1N4148 D17
U 1 1 5DCC1C23
P 2500 2950
F 0 "D17" V 2546 2871 50  0000 R CNN
F 1 "1N4148W" V 2455 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 2950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 2500 2950 50  0001 C CNN "URL"
	1    2500 2950
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW17
U 1 1 5DCC1C1D
P 2200 2700
F 0 "SW17" H 2200 2935 50  0000 C CNN
F 1 "SW_SPST" H 2200 2844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 2200 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1400 11600 1900
Wire Wire Line
	12100 1900 12100 2000
Wire Wire Line
	12000 1900 12100 1900
$Comp
L yurei:1N4148 D16
U 1 1 5DCA64C8
P 12100 2150
F 0 "D16" V 12146 2071 50  0000 R CNN
F 1 "1N4148W" V 12055 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12100 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 12100 2150 50  0001 C CNN "URL"
	1    12100 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW16
U 1 1 5DCA64C2
P 11800 1900
F 0 "SW16" H 11800 2135 50  0000 C CNN
F 1 "SW_SPST" H 11800 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 11800 1900 50  0001 C CNN
F 3 "~" H 11800 1900 50  0001 C CNN
	1    11800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1400 11000 1900
Wire Wire Line
	11500 1900 11500 2000
Wire Wire Line
	11400 1900 11500 1900
$Comp
L yurei:1N4148 D15
U 1 1 5DCA64B9
P 11500 2150
F 0 "D15" V 11546 2071 50  0000 R CNN
F 1 "1N4148W" V 11455 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11500 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11500 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 11500 2150 50  0001 C CNN "URL"
	1    11500 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW15
U 1 1 5DCA64B3
P 11200 1900
F 0 "SW15" H 11200 2135 50  0000 C CNN
F 1 "SW_SPST" H 11200 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 11200 1900 50  0001 C CNN
F 3 "~" H 11200 1900 50  0001 C CNN
	1    11200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1400 10400 1900
Wire Wire Line
	10900 1900 10900 2000
Wire Wire Line
	10800 1900 10900 1900
$Comp
L yurei:1N4148 D14
U 1 1 5DCA64A8
P 10900 2150
F 0 "D14" V 10946 2071 50  0000 R CNN
F 1 "1N4148W" V 10855 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10900 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10900 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 10900 2150 50  0001 C CNN "URL"
	1    10900 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW14
U 1 1 5DCA64A2
P 10600 1900
F 0 "SW14" H 10600 2135 50  0000 C CNN
F 1 "SW_SPST" H 10600 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 10600 1900 50  0001 C CNN
F 3 "~" H 10600 1900 50  0001 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1400 9200 1900
Wire Wire Line
	9700 1900 9700 2000
Wire Wire Line
	9600 1900 9700 1900
$Comp
L yurei:1N4148 D13
U 1 1 5DCA6488
P 9700 2150
F 0 "D13" V 9746 2071 50  0000 R CNN
F 1 "1N4148W" V 9655 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9700 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9700 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 9700 2150 50  0001 C CNN "URL"
	1    9700 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW13
U 1 1 5DCA6482
P 9400 1900
F 0 "SW13" H 9400 2135 50  0000 C CNN
F 1 "SW_SPST" H 9400 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 9400 1900 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1400 8600 1900
Wire Wire Line
	9100 1900 9100 2000
Wire Wire Line
	9000 1900 9100 1900
$Comp
L yurei:1N4148 D12
U 1 1 5DC8CB2B
P 9100 2150
F 0 "D12" V 9146 2071 50  0000 R CNN
F 1 "1N4148W" V 9055 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9100 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9100 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 9100 2150 50  0001 C CNN "URL"
	1    9100 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW12
U 1 1 5DC8CB25
P 8800 1900
F 0 "SW12" H 8800 2135 50  0000 C CNN
F 1 "SW_SPST" H 8800 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 8800 1900 50  0001 C CNN
F 3 "~" H 8800 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1400 8000 1900
Wire Wire Line
	8500 1900 8500 2000
Wire Wire Line
	8400 1900 8500 1900
$Comp
L yurei:1N4148 D11
U 1 1 5DC8CB1C
P 8500 2150
F 0 "D11" V 8546 2071 50  0000 R CNN
F 1 "1N4148W" V 8455 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 8500 2150 50  0001 C CNN "URL"
	1    8500 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW11
U 1 1 5DC8CB16
P 8200 1900
F 0 "SW11" H 8200 2135 50  0000 C CNN
F 1 "SW_SPST" H 8200 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 8200 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1900
Wire Wire Line
	7900 1900 7900 2000
Wire Wire Line
	7800 1900 7900 1900
$Comp
L yurei:1N4148 D10
U 1 1 5DC8CB0B
P 7900 2150
F 0 "D10" V 7946 2071 50  0000 R CNN
F 1 "1N4148W" V 7855 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7900 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7900 2150 50  0001 C CNN "URL"
	1    7900 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW10
U 1 1 5DC8CB05
P 7600 1900
F 0 "SW10" H 7600 2135 50  0000 C CNN
F 1 "SW_SPST" H 7600 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 7600 1900 50  0001 C CNN
F 3 "~" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 6800 1900
Wire Wire Line
	7300 1900 7300 2000
Wire Wire Line
	7200 1900 7300 1900
$Comp
L yurei:1N4148 D9
U 1 1 5DC8CAFC
P 7300 2150
F 0 "D9" V 7346 2071 50  0000 R CNN
F 1 "1N4148W" V 7255 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7300 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7300 2150 50  0001 C CNN "URL"
	1    7300 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW9
U 1 1 5DC8CAF6
P 7000 1900
F 0 "SW9" H 7000 2135 50  0000 C CNN
F 1 "SW_SPST" H 7000 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 7000 1900 50  0001 C CNN
F 3 "~" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1400 6200 1900
Wire Wire Line
	6700 1900 6700 2000
Wire Wire Line
	6600 1900 6700 1900
$Comp
L yurei:1N4148 D8
U 1 1 5DC81DE8
P 6700 2150
F 0 "D8" V 6746 2071 50  0000 R CNN
F 1 "1N4148W" V 6655 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6700 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6700 2150 50  0001 C CNN "URL"
	1    6700 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW8
U 1 1 5DC81DE2
P 6400 1900
F 0 "SW8" H 6400 2135 50  0000 C CNN
F 1 "SW_SPST" H 6400 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 6400 1900 50  0001 C CNN
F 3 "~" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1400 5600 1900
Wire Wire Line
	6100 1900 6100 2000
Wire Wire Line
	6000 1900 6100 1900
$Comp
L yurei:1N4148 D7
U 1 1 5DC81DD9
P 6100 2150
F 0 "D7" V 6146 2071 50  0000 R CNN
F 1 "1N4148W" V 6055 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6100 2150 50  0001 C CNN "URL"
	1    6100 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW7
U 1 1 5DC81DD3
P 5800 1900
F 0 "SW7" H 5800 2135 50  0000 C CNN
F 1 "SW_SPST" H 5800 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5800 1900 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5000 1900
Wire Wire Line
	5500 1900 5500 2000
Wire Wire Line
	5400 1900 5500 1900
$Comp
L yurei:1N4148 D6
U 1 1 5DC81DC8
P 5500 2150
F 0 "D6" V 5546 2071 50  0000 R CNN
F 1 "1N4148W" V 5455 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5500 2150 50  0001 C CNN "URL"
	1    5500 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW6
U 1 1 5DC81DC2
P 5200 1900
F 0 "SW6" H 5200 2135 50  0000 C CNN
F 1 "SW_SPST" H 5200 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1400 4400 1900
Wire Wire Line
	4900 1900 4900 2000
Wire Wire Line
	4800 1900 4900 1900
$Comp
L yurei:1N4148 D5
U 1 1 5DC81DB9
P 4900 2150
F 0 "D5" V 4946 2071 50  0000 R CNN
F 1 "1N4148W" V 4855 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4900 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 4900 2150 50  0001 C CNN "URL"
	1    4900 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW5
U 1 1 5DC81DB3
P 4600 1900
F 0 "SW5" H 4600 2135 50  0000 C CNN
F 1 "SW_SPST" H 4600 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 4600 1900 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3800 1900
Wire Wire Line
	4300 1900 4300 2000
Wire Wire Line
	4200 1900 4300 1900
$Comp
L yurei:1N4148 D4
U 1 1 5DC7D1A2
P 4300 2150
F 0 "D4" V 4346 2071 50  0000 R CNN
F 1 "1N4148W" V 4255 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4300 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 4300 2150 50  0001 C CNN "URL"
	1    4300 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW4
U 1 1 5DC7D19C
P 4000 1900
F 0 "SW4" H 4000 2135 50  0000 C CNN
F 1 "SW_SPST" H 4000 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3200 1900
Wire Wire Line
	3700 1900 3700 2000
Wire Wire Line
	3600 1900 3700 1900
$Comp
L yurei:1N4148 D3
U 1 1 5DC7D192
P 3700 2150
F 0 "D3" V 3746 2071 50  0000 R CNN
F 1 "1N4148W" V 3655 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3700 2150 50  0001 C CNN "URL"
	1    3700 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW3
U 1 1 5DC7D18C
P 3400 1900
F 0 "SW3" H 3400 2135 50  0000 C CNN
F 1 "SW_SPST" H 3400 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 3400 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2600 1900
Wire Wire Line
	3100 1900 3100 2000
Wire Wire Line
	3000 1900 3100 1900
$Comp
L yurei:1N4148 D2
U 1 1 5DC7A442
P 3100 2150
F 0 "D2" V 3146 2071 50  0000 R CNN
F 1 "1N4148W" V 3055 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3100 2150 50  0001 C CNN "URL"
	1    3100 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW2
U 1 1 5DC7A43C
P 2800 1900
F 0 "SW2" H 2800 2135 50  0000 C CNN
F 1 "SW_SPST" H 2800 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 2800 1900 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2000 1900
Text GLabel 1700 2300 0    50   Input ~ 0
Row0
Wire Wire Line
	2500 1900 2500 2000
Wire Wire Line
	2400 1900 2500 1900
$Comp
L yurei:1N4148 D1
U 1 1 5DC740F8
P 2500 2150
F 0 "D1" V 2546 2071 50  0000 R CNN
F 1 "1N4148W" V 2455 2071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 2150 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/on-semiconductor/1N4148/1N4148FS-ND/458603" H 2500 2150 50  0001 C CNN "URL"
	1    2500 2150
	0    -1   -1   0   
$EndComp
$Comp
L yurei:SW_SPST SW1
U 1 1 5DC72F8C
P 2200 1900
F 0 "SW1" H 2200 2135 50  0000 C CNN
F 1 "SW_SPST" H 2200 2044 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_RGB" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Sheet
S 13700 7800 1450 750 
U 60144166
F0 "Sheet60144165" 50
F1 "file60144165.sch" 50
$EndSheet
$Sheet
S 14300 6600 1450 600 
U 60149CD7
F0 "Sheet60149CD6" 50
F1 "file60149CD6.sch" 50
$EndSheet
$Comp
L Keyboard_Library:HolyIOT-18010-nRF52840 RF1
U 1 1 601C1C2B
P 9700 8200
F 0 "RF1" H 11044 8046 50  0000 L CNN
F 1 "HolyIOT-18010-nRF52840" H 11044 7955 50  0000 L CNN
F 2 "Keyboard Library:HolyIOT-18010-nRF52840" H 9350 8150 50  0001 C CNN
F 3 "" H 9350 8150 50  0001 C CNN
	1    9700 8200
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:TP4056_1A_Charge U5
U 1 1 601B34D1
P 1500 7700
F 0 "U5" H 1728 7746 50  0000 L CNN
F 1 "TP4056_1A_Charge" H 1728 7655 50  0000 L CNN
F 2 "Keyboard Library:T4056 1A Charge" H 1500 7950 50  0001 C CNN
F 3 "" H 1500 7950 50  0001 C CNN
	1    1500 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6034497A
P 950 7450
F 0 "#PWR0113" H 950 7200 50  0001 C CNN
F 1 "GND" H 955 7277 50  0000 C CNN
F 2 "" H 950 7450 50  0001 C CNN
F 3 "" H 950 7450 50  0001 C CNN
	1    950  7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 6036490B
P 14800 4100
F 0 "P1" H 14907 4967 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 14907 4876 50  0000 C CNN
F 2 "Keyboard Library:HRO-TYPE-C-31-M-12-Assembly" H 14950 4100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 14950 4100 50  0001 C CNN
	1    14800 4100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MBRS130LT3G D88
U 1 1 603982EB
P 3000 7450
F 0 "D88" H 2772 7404 50  0000 R CNN
F 1 "MBRS130LT3G" H 2772 7495 50  0000 R CNN
F 2 "DIOM5436X247N" H 3450 7450 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBRS130LT3-D.PDF" H 3450 7350 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - MBRS130LT3G - Schottky Rectifier, 30 V, 1 A, Single, DO-214AA (SMB), 2 Pins, 395 mV" H 3450 7250 50  0001 L CNN "Description"
F 5 "2.47" H 3450 7150 50  0001 L CNN "Height"
F 6 "863-MBRS130LT3G" H 3450 7050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MBRS130LT3G/?qs=3JMERSakebphHr1IwQ7oWw%3D%3D" H 3450 6950 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 3450 6850 50  0001 L CNN "Manufacturer_Name"
F 9 "MBRS130LT3G" H 3450 6750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 604427CE
P 700 8000
F 0 "R7" H 759 8046 50  0000 L CNN
F 1 "100k" H 759 7955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 700 8000 50  0001 C CNN
F 3 "~" H 700 8000 50  0001 C CNN
	1    700  8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 8250 700  8250
Wire Wire Line
	700  8250 700  8100
Wire Wire Line
	700  7900 700  7750
Wire Wire Line
	700  7750 2050 7750
Wire Wire Line
	2050 7750 2050 7450
Text GLabel 1600 8250 3    50   Input ~ 0
Batt+
Text GLabel 1400 8250 3    50   Input ~ 0
Batt-
Text GLabel 1300 8250 3    50   Input ~ 0
Load-
Text GLabel 5550 8600 3    50   Input ~ 0
Load+
Wire Wire Line
	2400 7450 2300 7450
Connection ~ 2050 7450
Connection ~ 2300 7450
Wire Wire Line
	2300 7450 2050 7450
$Comp
L SamacSys_Parts:DMP1045U-7 IC1
U 1 1 6052B61A
P 3850 7700
F 0 "IC1" H 4250 7965 50  0000 C CNN
F 1 "DMP1045U-7" H 4250 7874 50  0000 C CNN
F 2 "SOT96P240X120-3N" H 4500 7800 50  0001 L CNN
F 3 "" H 4500 7700 50  0001 L CNN
F 4 "P-Channel Enhancement MOSFET SOT-23 Diodes Inc DMP1045U-7 P-channel MOSFET Transistor, 5.2 A, -12 V, 3-Pin SOT23" H 4500 7600 50  0001 L CNN "Description"
F 5 "1.2" H 4500 7500 50  0001 L CNN "Height"
F 6 "621-DMP1045U-7" H 4500 7400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DMP1045U-7/?qs=T%2FOtf55vL7eEKnIWhgMvTQ%3D%3D" H 4500 7300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 4500 7200 50  0001 L CNN "Manufacturer_Name"
F 9 "DMP1045U-7" H 4500 7100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7700 4650 8250
Wire Wire Line
	4650 8250 1700 8250
Wire Wire Line
	3850 7700 2300 7700
Wire Wire Line
	2300 7450 2300 7700
Wire Wire Line
	3850 7800 3850 8050
Wire Wire Line
	3850 8050 5200 8050
Wire Wire Line
	5200 8050 5200 8600
Wire Wire Line
	5200 8600 5550 8600
Wire Wire Line
	3000 7450 5200 7450
Wire Wire Line
	5200 7450 5200 8050
Connection ~ 5200 8050
Text GLabel 8150 9100 0    50   Input ~ 0
Col3
NoConn ~ 8900 7550
NoConn ~ 9000 7550
NoConn ~ 9100 7550
NoConn ~ 9200 7550
NoConn ~ 9300 7550
NoConn ~ 9400 7550
NoConn ~ 9500 7550
NoConn ~ 9600 7550
NoConn ~ 9800 7550
NoConn ~ 9900 7550
NoConn ~ 10000 7550
NoConn ~ 10100 7550
NoConn ~ 10200 7550
NoConn ~ 10300 7550
NoConn ~ 10400 7550
NoConn ~ 10500 7550
NoConn ~ 10600 7550
NoConn ~ 9650 9250
$EndSCHEMATC
