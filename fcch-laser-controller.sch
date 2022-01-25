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
L Espressif:ESP32-DevKitC U1
U 1 1 61EE3815
P 8200 5100
F 0 "U1" H 8275 6265 50  0000 C CNN
F 1 "ESP32-DevKitC" H 8275 6174 50  0000 C CNN
F 2 "Espressif:ESP32-DevKitC" H 8200 3850 50  0001 C CNN
F 3 "https://docs.espressif.com/projects/esp-idf/zh_CN/latest/esp32/hw-reference/esp32/get-started-devkitc.html" H 8350 3850 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 61EE48B3
P 1050 1050
F 0 "J1" H 1107 1367 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1107 1276 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1100 1010 50  0001 C CNN
F 3 "~" H 1100 1010 50  0001 C CNN
F 4 "Mouser 992-CON-SOCJ-2155" H 1050 1050 50  0001 C CNN "Part"
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 61EE540C
P 1050 1750
F 0 "J2" H 1107 2067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1107 1976 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1100 1710 50  0001 C CNN
F 3 "~" H 1100 1710 50  0001 C CNN
F 4 "Mouser 992-CON-SOCJ-2155" H 1050 1750 50  0001 C CNN "Part"
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 61EE56D2
P 1050 3000
F 0 "J3" H 1107 3317 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1107 3226 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1100 2960 50  0001 C CNN
F 3 "~" H 1100 2960 50  0001 C CNN
F 4 "Mouser 992-CON-SOCJ-2155" H 1050 3000 50  0001 C CNN "Part"
	1    1050 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 61EE598F
P 1050 4250
F 0 "J4" H 1107 4567 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1107 4476 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1100 4210 50  0001 C CNN
F 3 "~" H 1100 4210 50  0001 C CNN
F 4 "Mouser 992-CON-SOCJ-2155" H 1050 4250 50  0001 C CNN "Part"
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 61EE918E
P 2800 3000
F 0 "J6" H 2908 3381 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2908 3290 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2800 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 61EE96BB
P 2800 4250
F 0 "J7" H 2908 4631 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2908 4540 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2800 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 61EEBDCA
P 3950 1750
F 0 "J8" H 4058 2031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4058 1940 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3950 1750 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 61EEF624
P 6100 1000
F 0 "J11" H 6208 1181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6208 1090 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6100 1000 50  0001 C CNN
F 3 "~" H 6100 1000 50  0001 C CNN
	1    6100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 950  1700 950 
Text Label 1400 950  0    50   ~ 0
V24
Wire Wire Line
	1350 1050 1700 1050
Wire Wire Line
	1350 1150 1700 1150
Wire Wire Line
	1350 1650 1700 1650
Wire Wire Line
	1350 1750 1700 1750
Wire Wire Line
	1350 1850 1700 1850
Wire Wire Line
	1350 2900 1700 2900
Wire Wire Line
	1350 3000 1700 3000
Wire Wire Line
	1350 3100 1700 3100
Wire Wire Line
	1350 4150 1700 4150
Wire Wire Line
	1350 4250 1700 4250
Wire Wire Line
	1350 4350 1700 4350
Text Label 1400 1650 0    50   ~ 0
V24
Text Label 1400 2900 0    50   ~ 0
V24
Text Label 1400 4150 0    50   ~ 0
V24
Text Label 1400 1050 0    50   ~ 0
GND
Text Label 1400 1750 0    50   ~ 0
GND
Text Label 1400 3000 0    50   ~ 0
GND
Text Label 1400 4250 0    50   ~ 0
GND
Text Label 1400 1150 0    50   ~ 0
GND
Text Label 1400 1850 0    50   ~ 0
GND
Text Label 1400 3100 0    50   ~ 0
GND
Text Label 1400 4350 0    50   ~ 0
GND
Wire Wire Line
	3100 1650 3450 1650
Wire Wire Line
	3100 1850 3450 1850
Wire Wire Line
	2250 1850 2600 1850
Wire Wire Line
	3100 2900 3450 2900
Wire Wire Line
	2250 2900 2600 2900
Wire Wire Line
	3100 3000 3450 3000
Wire Wire Line
	2250 3000 2600 3000
Wire Wire Line
	3100 3100 3450 3100
Wire Wire Line
	2250 3100 2600 3100
Wire Wire Line
	3100 4150 3450 4150
Wire Wire Line
	2250 4150 2600 4150
Wire Wire Line
	3100 4250 3450 4250
Wire Wire Line
	2250 4250 2600 4250
Wire Wire Line
	3100 4350 3450 4350
Wire Wire Line
	2250 4350 2600 4350
Text Label 2550 1650 2    50   ~ 0
GND
Text Label 2550 1750 2    50   ~ 0
GND
Text Label 2550 1850 2    50   ~ 0
GND
Text Label 2550 2900 2    50   ~ 0
GND
Text Label 2550 3000 2    50   ~ 0
GND
Text Label 2550 3100 2    50   ~ 0
GND
Text Label 2300 4150 0    50   ~ 0
GND
Text Label 2300 4250 0    50   ~ 0
GND
Text Label 2300 4350 0    50   ~ 0
GND
Text Label 3150 1650 0    50   ~ 0
XSTEP
Text Label 3150 1750 0    50   ~ 0
XDIR
Text Label 3150 1850 0    50   ~ 0
XEN
Text Label 3150 2900 0    50   ~ 0
YSTEP
Text Label 3150 3000 0    50   ~ 0
YDIR
Text Label 3150 3100 0    50   ~ 0
YEN
Text Label 3150 4150 0    50   ~ 0
ZSTEP
Text Label 3150 4250 0    50   ~ 0
ZDIR
Text Label 3150 4350 0    50   ~ 0
ZEN
Wire Wire Line
	2750 5100 3100 5100
Wire Wire Line
	2750 5200 3100 5200
Wire Wire Line
	2750 5000 3100 5000
Text Label 2800 5000 0    50   ~ 0
XEN
Text Label 2800 5100 0    50   ~ 0
YEN
Text Label 2800 5200 0    50   ~ 0
ZEN
Text Label 3400 5000 2    50   ~ 0
XYZEN
Wire Wire Line
	3100 5200 3100 5100
Connection ~ 3100 5000
Wire Wire Line
	3100 5000 3450 5000
Connection ~ 3100 5100
Wire Wire Line
	3100 5100 3100 5000
Wire Wire Line
	4150 1650 4500 1650
Wire Wire Line
	4150 1850 4500 1850
Text Label 4200 1650 0    50   ~ 0
V24
Text Label 4200 1850 0    50   ~ 0
GND
Text Label 4200 1750 0    50   ~ 0
XLIM24
$Comp
L Device:R_Small R1
U 1 1 61F283B3
P 4950 1950
F 0 "R1" H 5009 1996 50  0000 L CNN
F 1 "33K" H 5009 1905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
F 4 "Mouser 603-CFR-25JT-52-33" H 4950 1950 50  0001 C CNN "Part"
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 4950 1750
Wire Wire Line
	4150 1750 4950 1750
Wire Wire Line
	4950 2050 4950 2150
Wire Wire Line
	4950 2150 5400 2150
Wire Wire Line
	4950 2150 4950 2250
Connection ~ 4950 2150
$Comp
L Device:R_POT R2
U 1 1 61F2C464
P 4950 2400
F 0 "R2" V 4835 2400 50  0000 C CNN
F 1 "10K" V 4744 2400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 4950 2400 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
F 4 "Mouser 531-PT10MH10103A22ES" V 4950 2400 50  0001 C CNN "Part"
	1    4950 2400
	0    -1   -1   0   
$EndComp
Text Label 5350 2150 2    50   ~ 0
XLIM
Wire Wire Line
	5100 2400 5400 2400
Text Label 5350 2400 2    50   ~ 0
GND
NoConn ~ 4700 2400
Wire Wire Line
	4800 2400 4700 2400
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 61F3AB54
P 4000 3000
F 0 "J9" H 4108 3281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4108 3190 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 4550 2900
Wire Wire Line
	4200 3100 4550 3100
Text Label 4250 2900 0    50   ~ 0
V24
Text Label 4250 3100 0    50   ~ 0
GND
Text Label 4250 3000 0    50   ~ 0
YLIM24
$Comp
L Device:R_Small R3
U 1 1 61F3AB63
P 5000 3200
F 0 "R3" H 5059 3246 50  0000 L CNN
F 1 "33K" H 5059 3155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
F 4 "Mouser 603-CFR-25JT-52-33K" H 5000 3200 50  0001 C CNN "Part"
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5000 3000
Wire Wire Line
	4200 3000 5000 3000
Wire Wire Line
	5000 3300 5000 3400
Wire Wire Line
	5000 3400 5450 3400
Wire Wire Line
	5000 3400 5000 3500
Connection ~ 5000 3400
$Comp
L Device:R_POT R4
U 1 1 61F3AB73
P 5000 3650
F 0 "R4" V 4885 3650 50  0000 C CNN
F 1 "10K" V 4794 3650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 5000 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
F 4 "Mouser 531-PT10MH10103A22ES" V 5000 3650 50  0001 C CNN "Part"
	1    5000 3650
	0    -1   -1   0   
$EndComp
Text Label 5400 3400 2    50   ~ 0
YLIM
Wire Wire Line
	5150 3650 5450 3650
Text Label 5400 3650 2    50   ~ 0
GND
NoConn ~ 4750 3650
Wire Wire Line
	4850 3650 4750 3650
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 61F42C99
P 4000 4250
F 0 "J10" H 4108 4531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4108 4440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4000 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4550 4150
Wire Wire Line
	4200 4350 4550 4350
Text Label 4250 4150 0    50   ~ 0
V24
Text Label 4250 4350 0    50   ~ 0
GND
Text Label 4250 4250 0    50   ~ 0
ZLIM24
$Comp
L Device:R_Small R5
U 1 1 61F42CA8
P 5000 4450
F 0 "R5" H 5059 4496 50  0000 L CNN
F 1 "33K" H 5059 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5000 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
F 4 "Mouser 603-CFR-25JT-52-33K" H 5000 4450 50  0001 C CNN "Part"
	1    5000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4350 5000 4250
Wire Wire Line
	4200 4250 5000 4250
Wire Wire Line
	5000 4550 5000 4650
Wire Wire Line
	5000 4650 5450 4650
Wire Wire Line
	5000 4650 5000 4750
Connection ~ 5000 4650
$Comp
L Device:R_POT R6
U 1 1 61F42CB8
P 5000 4900
F 0 "R6" V 4885 4900 50  0000 C CNN
F 1 "10K" V 4794 4900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 5000 4900 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
F 4 "Mouser 531-PT10MH10103A22ES" V 5000 4900 50  0001 C CNN "Part"
	1    5000 4900
	0    -1   -1   0   
$EndComp
Text Label 5400 4650 2    50   ~ 0
ZLIM
Wire Wire Line
	5150 4900 5450 4900
Text Label 5400 4900 2    50   ~ 0
GND
NoConn ~ 4750 4900
Wire Wire Line
	4850 4900 4750 4900
Wire Wire Line
	6300 1100 6650 1100
Text Label 6350 1100 0    50   ~ 0
GND
Text Label 6350 1000 0    50   ~ 0
PWMOC
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 61F771AE
P 7300 1300
F 0 "Q1" H 7491 1346 50  0000 L CNN
F 1 "PN2222A" H 7491 1255 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7500 1225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7300 1300 50  0001 L CNN
F 4 "Mouser 833-PN2222A-AP" H 7300 1300 50  0001 C CNN "Part"
	1    7300 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 1100 7200 1000
Wire Wire Line
	6300 1000 7200 1000
Wire Wire Line
	7500 1300 7600 1300
$Comp
L Device:R_Small R7
U 1 1 61F7D212
P 7700 1300
F 0 "R7" V 7504 1300 50  0000 C CNN
F 1 "150" V 7595 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 7700 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
F 4 "Mouser 603-CFR-25JT-52-150" V 7700 1300 50  0001 C CNN "Part"
	1    7700 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1300 7900 1300
Text Label 8200 1300 2    50   ~ 0
PWM
Wire Wire Line
	7900 1300 7900 1400
Connection ~ 7900 1300
Wire Wire Line
	7900 1300 8250 1300
$Comp
L Device:R_Small R8
U 1 1 61F8154A
P 7900 1500
F 0 "R8" H 7959 1546 50  0000 L CNN
F 1 "330" H 7959 1455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 7900 1500 50  0001 C CNN
F 3 "~" H 7900 1500 50  0001 C CNN
F 4 "Mouser 603-CFR-25JT-52-330R" H 7900 1500 50  0001 C CNN "Part"
	1    7900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1600 7900 1700
$Comp
L Device:LED D1
U 1 1 61F836CA
P 7900 1850
F 0 "D1" V 7939 1733 50  0000 R CNN
F 1 "LED" V 7848 1733 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7900 1850 50  0001 C CNN
F 3 "~" H 7900 1850 50  0001 C CNN
F 4 "Mouser 859-LTL2R3KRD-EM" V 7900 1850 50  0001 C CNN "Part"
	1    7900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2000 7900 2100
Wire Wire Line
	7900 2100 8250 2100
Text Label 8200 2100 2    50   ~ 0
GND
Wire Wire Line
	7200 2100 7900 2100
Wire Wire Line
	7200 1500 7200 2100
Connection ~ 7900 2100
Wire Wire Line
	6300 2550 6650 2550
Text Label 6350 2550 0    50   ~ 0
GND
Text Label 6350 2450 0    50   ~ 0
AIR
Text Label 7250 2450 2    50   ~ 0
AIR
Wire Wire Line
	6950 2450 6950 2550
Wire Wire Line
	6950 2450 7300 2450
$Comp
L Device:R_Small R9
U 1 1 61F901A8
P 6950 2650
F 0 "R9" H 7009 2696 50  0000 L CNN
F 1 "330" H 7009 2605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 6950 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
F 4 "Mouser 603-CFR-25JT-52-330R" H 6950 2650 50  0001 C CNN "Part"
	1    6950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2750 6950 2850
Wire Wire Line
	6950 3150 6950 3250
Wire Wire Line
	6950 3250 7300 3250
Text Label 7250 3250 2    50   ~ 0
GND
Connection ~ 6950 2450
Wire Wire Line
	6300 2450 6950 2450
Wire Wire Line
	9650 4250 10000 4250
Wire Wire Line
	9650 4850 10000 4850
Wire Wire Line
	6900 6050 6550 6050
Wire Wire Line
	6900 5550 6550 5550
Text Label 6600 5550 0    50   ~ 0
GND
Text Label 6600 6050 0    50   ~ 0
V5
Text Label 9950 4850 2    50   ~ 0
GND
Text Label 9950 4250 2    50   ~ 0
GND
Wire Wire Line
	6900 5650 6550 5650
Text Label 6600 5650 0    50   ~ 0
XYZEN
Wire Wire Line
	6900 5150 6550 5150
Wire Wire Line
	6900 5050 6550 5050
Wire Wire Line
	6900 4950 6550 4950
Text Label 6600 4950 0    50   ~ 0
ZSTEP
Text Label 6600 5050 0    50   ~ 0
ZDIR
Text Label 6600 5150 0    50   ~ 0
YSTEP
Wire Wire Line
	6900 5250 6550 5250
Wire Wire Line
	6900 5350 6550 5350
Wire Wire Line
	6900 5450 6550 5450
Text Label 6600 5250 0    50   ~ 0
YDIR
Text Label 6600 5350 0    50   ~ 0
XSTEP
Text Label 6600 5450 0    50   ~ 0
XDIR
Wire Wire Line
	9650 4350 10000 4350
Wire Wire Line
	9650 4450 10000 4450
Wire Wire Line
	9650 4750 10000 4750
Text Label 9950 4350 2    50   ~ 0
ZLIM
Text Label 9950 4450 2    50   ~ 0
YLIM
Text Label 9950 4750 2    50   ~ 0
XLIM
Wire Wire Line
	9650 5250 10000 5250
Text Label 9950 5250 2    50   ~ 0
PWM
Wire Wire Line
	9650 4950 10000 4950
Text Label 9950 4950 2    50   ~ 0
AIR
$Comp
L Device:LED D2
U 1 1 620054A1
P 6950 3000
F 0 "D2" V 6989 2882 50  0000 R CNN
F 1 "LED" V 6898 2882 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6950 3000 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
F 4 "Mouser 859-LTL2R3KRD-EM" V 6950 3000 50  0001 C CNN "Part"
	1    6950 3000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6209528A
P 9850 2800
F 0 "H1" H 9950 2846 50  0000 L CNN
F 1 "MountingHole" H 9950 2755 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9850 2800 50  0001 C CNN
F 3 "~" H 9850 2800 50  0001 C CNN
	1    9850 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6209678B
P 9850 3050
F 0 "H2" H 9950 3096 50  0000 L CNN
F 1 "MountingHole" H 9950 3005 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9850 3050 50  0001 C CNN
F 3 "~" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 620969D8
P 9850 3300
F 0 "H3" H 9950 3346 50  0000 L CNN
F 1 "MountingHole" H 9950 3255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9850 3300 50  0001 C CNN
F 3 "~" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62096C2D
P 9850 3550
F 0 "H4" H 9950 3596 50  0000 L CNN
F 1 "MountingHole" H 9950 3505 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9850 3550 50  0001 C CNN
F 3 "~" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 6550 4250
Text Label 6600 4250 0    50   ~ 0
V3_3
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 61EF0FAC
P 6100 2350
F 0 "J12" H 6200 2650 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6200 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6100 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6650 2350
Text Label 6350 2350 0    50   ~ 0
V5
$Comp
L Connector:Conn_01x19_Male J13
U 1 1 61F0B6BD
P 6350 5150
F 0 "J13" H 6458 6231 50  0000 C CNN
F 1 "Conn_01x19_Male" H 6458 6140 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 6350 5150 50  0001 C CNN
F 3 "~" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Male J14
U 1 1 61F1BBC1
P 10200 5150
F 0 "J14" H 10350 6250 50  0000 R CNN
F 1 "Conn_01x19_Male" H 10350 6150 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 10200 5150 50  0001 C CNN
F 3 "~" H 10200 5150 50  0001 C CNN
	1    10200 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 4350 6900 4350
Wire Wire Line
	6900 4450 6550 4450
Wire Wire Line
	6900 4550 6550 4550
Wire Wire Line
	6900 4650 6550 4650
Wire Wire Line
	6900 4750 6550 4750
Wire Wire Line
	6900 4850 6550 4850
Wire Wire Line
	6900 5750 6550 5750
Wire Wire Line
	6900 5850 6550 5850
Wire Wire Line
	6900 5950 6550 5950
Wire Wire Line
	9650 6050 10000 6050
Wire Wire Line
	9650 5950 10000 5950
Wire Wire Line
	9650 5850 10000 5850
Wire Wire Line
	9650 5750 10000 5750
Wire Wire Line
	9650 5650 10000 5650
Wire Wire Line
	9650 5550 10000 5550
Wire Wire Line
	9650 5450 10000 5450
Wire Wire Line
	9650 5350 10000 5350
Wire Wire Line
	9650 5150 10000 5150
Wire Wire Line
	9650 5050 10000 5050
Wire Wire Line
	9650 4650 10000 4650
Wire Wire Line
	9650 4550 10000 4550
Wire Wire Line
	6300 2250 6650 2250
Text Label 6350 2250 0    50   ~ 0
V3_3
Wire Wire Line
	2250 1750 2600 1750
Wire Wire Line
	3100 1750 3450 1750
Wire Wire Line
	2250 1650 2600 1650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 61EE8AD8
P 2800 1750
F 0 "J5" H 2908 2131 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2908 2040 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
