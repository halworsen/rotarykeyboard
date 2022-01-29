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
L Device:Rotary_Encoder SW103
U 1 1 61BCC60D
P 6400 5200
F 0 "SW103" V 6650 5100 50  0000 L CNN
F 1 "Rotary_Encoder" V 6750 4900 50  0000 L CNN
F 2 "" H 6250 5360 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/ATC0000/ATC0000C25.pdf" H 6400 5460 50  0001 C CNN
F 4 "https://www.digikey.no/en/products/detail/panasonic-electronic-components/EVQ-V6G02115B/8567333" H 6400 5200 50  0001 C CNN "DK"
	1    6400 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C105
U 1 1 61BFB213
P 5550 1650
F 0 "C105" H 5600 1750 50  0000 L CNN
F 1 "100n" H 5600 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 1500 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6400 4400
$Comp
L Connector:USB_C_Receptacle_USB2.0 J101
U 1 1 61C60514
P 1000 1850
F 0 "J101" H 1107 2717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1107 2626 50  0000 C CNN
F 2 "usb4105-gf-a:USB4105-GF-A" H 1150 1850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 1850 50  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61C6D246
P 1000 2900
F 0 "#PWR0101" H 1000 2650 50  0001 C CNN
F 1 "GND" H 1005 2727 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2900 1000 2750
NoConn ~ 700  2750
Wire Wire Line
	1600 1750 1600 1850
Wire Wire Line
	1600 1950 1600 2050
$Comp
L power:GND #PWR0104
U 1 1 61C9F79F
P 3250 2150
F 0 "#PWR0104" H 3250 1900 50  0001 C CNN
F 1 "GND" H 3255 1977 50  0000 C CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3250 2050
$Comp
L Device:C C102
U 1 1 61CA2A5A
P 3250 900
F 0 "C102" V 3200 950 50  0000 L CNN
F 1 "220n" V 3100 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 750 50  0001 C CNN
F 3 "~" H 3250 900 50  0001 C CNN
	1    3250 900 
	0    1    1    0   
$EndComp
$Comp
L reg710na:REG710NA-3.3 U103
U 1 1 61CA7F32
P 3200 1500
F 0 "U103" H 2850 1350 50  0000 L CNN
F 1 "REG710NA-3.3" H 3300 1350 50  0000 L CNN
F 2 "reg710na-3.3:REG710NA-3.3&slash_3K" H 3200 1500 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Freg71050" H 3200 1500 50  0001 C CNN
F 4 "https://www.digikey.no/no/products/detail/texas-instruments/REG710NA-3-3-3K/1574152" H 3200 1500 50  0001 C CNN "DK"
	1    3200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1050 3400 900 
Wire Wire Line
	3100 900  3100 1050
$Comp
L Device:C C101
U 1 1 61CB91F6
P 2550 1600
F 0 "C101" H 2600 1700 50  0000 L CNN
F 1 "2.2u" H 2600 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 1450 50  0001 C CNN
F 3 "~" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 61CB9FCA
P 4000 1600
F 0 "C103" H 4050 1700 50  0000 L CNN
F 1 "2.2u" H 4050 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 1450 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1450 4000 1250
Wire Wire Line
	4000 1250 3800 1250
$Comp
L power:+3V3 #PWR0105
U 1 1 61CBCF4D
P 4300 1150
F 0 "#PWR0105" H 4300 1000 50  0001 C CNN
F 1 "+3V3" H 4315 1323 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1250 4300 1250
Wire Wire Line
	4300 1250 4300 1150
Connection ~ 4000 1250
Wire Wire Line
	4000 1750 4000 1900
Wire Wire Line
	4000 1900 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3250 1700
Wire Wire Line
	3250 1900 2550 1900
Wire Wire Line
	2550 1900 2550 1750
Wire Wire Line
	2750 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1250
Connection ~ 2650 1250
Wire Wire Line
	2650 1250 2750 1250
Wire Wire Line
	2550 1450 2550 1250
Wire Wire Line
	2550 1250 2650 1250
Wire Wire Line
	1600 2050 2050 2050
Wire Wire Line
	2050 2050 2050 2650
Connection ~ 1600 2050
Wire Wire Line
	1600 1850 2150 1850
Wire Wire Line
	2150 1850 2150 2550
Connection ~ 1600 1850
Connection ~ 2550 1250
NoConn ~ 1600 2350
NoConn ~ 1600 2450
$Comp
L Switch:SW_MEC_5E SW102
U 1 1 61BCE0B8
P 6050 4400
F 0 "SW102" H 6050 4350 50  0000 C CNN
F 1 "KB Push" H 6050 4250 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6050 4700 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6250 4300
Connection ~ 6250 4400
$Comp
L Device:R R101
U 1 1 61D3A00E
P 1900 1450
F 0 "R101" V 1850 1600 50  0000 C CNN
F 1 "10K" V 1900 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 1450 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 61D3A78E
P 1900 1550
F 0 "R102" V 1850 1700 50  0000 C CNN
F 1 "10K" V 1900 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1450 1600 1450
Wire Wire Line
	1600 1550 1750 1550
Wire Wire Line
	2250 1450 2050 1450
Wire Wire Line
	2050 1550 2250 1550
Wire Wire Line
	2250 1550 2250 1450
Wire Wire Line
	1600 1250 2550 1250
Wire Wire Line
	2250 1550 2250 1900
Wire Wire Line
	2250 1900 2550 1900
Connection ~ 2250 1550
Connection ~ 2550 1900
Wire Wire Line
	5850 4400 5850 4300
$Comp
L power:GND #PWR0110
U 1 1 61C690B5
P 6650 4100
F 0 "#PWR0110" H 6650 3850 50  0001 C CNN
F 1 "GND" H 6655 3927 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 61C6EA9E
P 5050 2900
F 0 "#PWR0106" H 5050 2750 50  0001 C CNN
F 1 "+3V3" H 5065 3073 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 61CA385D
P 2050 3800
F 0 "#PWR0102" H 2050 3650 50  0001 C CNN
F 1 "+3V3" H 2065 3973 50  0000 C CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61CB1EB0
P 2050 4400
F 0 "#PWR0103" H 2050 4150 50  0001 C CNN
F 1 "GND" H 2055 4227 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5850 4000
Wire Wire Line
	6250 3900 6250 4000
$Comp
L Device:C C104
U 1 1 61CFB119
P 5300 1650
F 0 "C104" H 5350 1750 50  0000 L CNN
F 1 "100n" H 5350 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 1500 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 61D0447A
P 5800 1650
F 0 "C106" H 5850 1750 50  0000 L CNN
F 1 "10u" H 5850 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 1500 50  0001 C CNN
F 3 "~" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 5300 4200
Wire Wire Line
	5200 4100 4850 4100
Connection ~ 5850 4300
$Comp
L power:+3V3 #PWR0109
U 1 1 61D5042C
P 6400 4300
F 0 "#PWR0109" H 6400 4150 50  0001 C CNN
F 1 "+3V3" H 6415 4473 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6400 4400
Connection ~ 6400 4400
Wire Wire Line
	5300 4200 5300 2550
Wire Wire Line
	2150 2550 5300 2550
Wire Wire Line
	5200 2650 5200 4100
Wire Wire Line
	2050 2650 5200 2650
$Comp
L power:+3V3 #PWR0107
U 1 1 61DD18D0
P 5300 1150
F 0 "#PWR0107" H 5300 1000 50  0001 C CNN
F 1 "+3V3" H 5315 1323 50  0000 C CNN
F 2 "" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1300 5550 1300
Connection ~ 5300 1300
Wire Wire Line
	5300 1300 5300 1150
Connection ~ 5550 1300
Wire Wire Line
	5550 1300 5300 1300
$Comp
L power:GND #PWR0108
U 1 1 61DEFFC3
P 5300 2150
F 0 "#PWR0108" H 5300 1900 50  0001 C CNN
F 1 "GND" H 5305 1977 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1800 5550 1950
Wire Wire Line
	5550 1950 5300 1950
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 5300 1800
Wire Wire Line
	5550 1950 5800 1950
Wire Wire Line
	5800 1950 5800 1800
Connection ~ 5550 1950
Connection ~ 6250 3900
Wire Wire Line
	4850 4500 5250 4500
$Comp
L ltp3784E:LTP-3784E U101
U 1 1 61C814D7
P 1200 3950
F 0 "U101" H 1000 3350 50  0000 C CNN
F 1 "LTP-3784E" H 1200 4450 50  0000 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-30-96-084/P3784E.pdf" H 1200 3950 50  0001 C CNN
F 4 "https://www.digikey.no/en/products/detail/lite-on-inc/LTP-3784E/121566" H 1200 3950 50  0001 C CNN "DK"
	1    1200 3950
	1    0    0    -1  
$EndComp
Entry Wire Line
	1700 3600 1800 3700
Entry Wire Line
	1700 3700 1800 3800
Entry Wire Line
	1700 3900 1800 4000
Entry Wire Line
	1700 4000 1800 4100
Entry Wire Line
	1700 4100 1800 4200
Entry Wire Line
	1700 4200 1800 4300
Entry Wire Line
	1700 4300 1800 4400
Entry Wire Line
	1700 4400 1800 4500
Entry Wire Line
	700  4400 600  4500
Entry Wire Line
	700  4100 600  4200
Entry Wire Line
	700  4000 600  4100
Entry Wire Line
	700  3900 600  4000
Entry Wire Line
	700  3600 600  3700
Entry Wire Line
	700  3700 600  3800
Wire Wire Line
	700  3600 800  3600
Wire Wire Line
	800  3700 700  3700
Wire Wire Line
	800  3900 700  3900
Wire Wire Line
	800  4000 700  4000
Wire Wire Line
	800  4100 700  4100
Wire Wire Line
	800  4200 700  4200
Wire Wire Line
	800  4300 700  4300
Wire Wire Line
	800  4400 700  4400
Entry Wire Line
	700  4200 600  4300
Entry Wire Line
	700  4300 600  4400
Wire Wire Line
	1700 3600 1600 3600
Wire Wire Line
	1600 3700 1700 3700
Wire Wire Line
	1700 3800 1600 3800
Wire Wire Line
	1600 3900 1700 3900
Wire Wire Line
	1700 4000 1600 4000
Wire Wire Line
	1600 4100 1700 4100
Wire Wire Line
	1700 4200 1600 4200
Wire Wire Line
	1600 4300 1700 4300
Wire Wire Line
	1700 4400 1600 4400
Text Label 800  3700 2    50   ~ 0
M
Text Label 800  3900 2    50   ~ 0
L
Text Label 800  4000 2    50   ~ 0
K
Text Label 800  4100 2    50   ~ 0
J
Text Label 800  4200 2    50   ~ 0
D
Text Label 800  4300 2    50   ~ 0
DP
Text Label 800  4400 2    50   ~ 0
C
Text Label 1650 4400 2    50   ~ 0
A
Text Label 1700 4300 2    50   ~ 0
C2
Text Label 1650 4200 2    50   ~ 0
B
Text Label 1650 4100 2    50   ~ 0
N
Text Label 1650 4000 2    50   ~ 0
H
Text Label 1650 3900 2    50   ~ 0
G
Text Label 1700 3800 2    50   ~ 0
C1
Text Label 1650 3700 2    50   ~ 0
P
Text Label 1650 3600 2    50   ~ 0
F
Entry Wire Line
	2450 3300 2350 3400
Entry Wire Line
	2450 3400 2350 3500
Entry Wire Line
	2450 3500 2350 3600
Entry Wire Line
	2450 3600 2350 3700
Entry Wire Line
	2450 3700 2350 3800
Entry Wire Line
	2450 3800 2350 3900
Entry Wire Line
	2450 3900 2350 4000
Entry Wire Line
	2450 4000 2350 4100
Entry Wire Line
	2450 4300 2350 4400
Entry Wire Line
	2450 4400 2350 4500
Entry Wire Line
	2450 4500 2350 4600
Entry Wire Line
	2450 4600 2350 4700
Entry Wire Line
	2450 4700 2350 4800
Entry Wire Line
	2450 4800 2350 4900
Wire Wire Line
	2450 3300 2850 3300
Wire Wire Line
	2850 3400 2450 3400
Wire Wire Line
	2450 3500 2850 3500
Wire Wire Line
	2850 3600 2450 3600
Wire Wire Line
	2450 3700 2850 3700
Wire Wire Line
	2850 3800 2450 3800
Wire Wire Line
	2450 3900 2850 3900
Wire Wire Line
	2850 4000 2450 4000
Wire Wire Line
	2450 4300 2850 4300
Wire Wire Line
	2850 4400 2450 4400
Wire Wire Line
	2450 4500 2850 4500
Wire Wire Line
	2850 4600 2450 4600
Wire Wire Line
	2450 4700 2850 4700
Wire Wire Line
	2850 4800 2450 4800
Wire Wire Line
	2050 4100 2050 3800
Wire Wire Line
	2850 4200 2050 4200
Wire Wire Line
	2050 4200 2050 4400
Wire Wire Line
	5050 2900 5050 3500
Wire Wire Line
	5050 3500 4850 3500
Text Label 800  3600 2    50   ~ 0
E
Text Label 2800 3300 0    50   ~ 0
A
Text Label 2800 3400 0    50   ~ 0
B
Text Label 2800 3500 0    50   ~ 0
C
Text Label 2800 3600 0    50   ~ 0
D
Text Label 2800 3700 0    50   ~ 0
E
Text Label 2800 3900 0    50   ~ 0
G
Text Label 2800 4000 0    50   ~ 0
H
Text Label 2800 4300 0    50   ~ 0
J
Text Label 2800 4400 0    50   ~ 0
K
Text Label 2800 4500 0    50   ~ 0
L
Text Label 2800 4600 0    50   ~ 0
M
Text Label 2800 4700 0    50   ~ 0
N
Text Label 2800 4800 0    50   ~ 0
P
Text Label 2800 3800 0    50   ~ 0
F
Wire Bus Line
	600  5150 1800 5150
Connection ~ 1800 5150
Entry Wire Line
	5000 4800 5100 4900
Entry Wire Line
	5000 4700 5100 4800
Entry Wire Line
	5000 4600 5100 4700
Wire Bus Line
	2350 5150 5100 5150
Wire Wire Line
	5000 4600 4850 4600
Wire Wire Line
	4850 4700 5000 4700
Wire Wire Line
	5000 4800 4850 4800
Text Label 4850 4800 0    50   ~ 0
DP
Text Label 4850 4700 0    50   ~ 0
C1
Text Label 4850 4600 0    50   ~ 0
C2
Connection ~ 5850 3900
Wire Wire Line
	6650 3700 6650 3900
Wire Wire Line
	6250 3900 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6650 4100
Wire Wire Line
	5300 2150 5300 1950
Wire Wire Line
	5300 1300 5300 1500
Wire Wire Line
	5550 1300 5550 1500
Wire Wire Line
	5800 1300 5800 1500
NoConn ~ 4850 3600
Entry Wire Line
	1700 3800 1800 3900
$Comp
L atsamda1e14b-abt:ATSAMDA1E14B-ABT U102
U 1 1 61BEE66C
P 2850 3300
F 0 "U102" H 3850 3687 60  0000 C CNN
F 1 "ATSAMDA1E14B-ABT" H 3850 3581 60  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3850 3540 60  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/40001895A.pdf" H 3850 3581 60  0001 C CNN
F 4 "https://www.digikey.no/no/products/detail/microchip-technology/ATSAMDA1E14B-ABT/7559394" H 2850 3300 50  0001 C CNN "DK"
	1    2850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 6650 3700
Wire Wire Line
	4850 3900 5450 3900
Wire Wire Line
	4850 4300 5850 4300
Wire Wire Line
	4850 4400 5350 4400
$Comp
L Connector_Generic:Conn_01x02 J102
U 1 1 62128415
P 5650 3300
F 0 "J102" H 5730 3292 50  0000 L CNN
F 1 "SWDBG" H 5730 3201 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 5650 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 5450 3300
Wire Wire Line
	4850 3400 5450 3400
NoConn ~ 4850 3800
NoConn ~ 4850 4000
$Comp
L Connector:TestPoint TP102
U 1 1 621726DD
P 4400 1250
F 0 "TP102" V 4354 1438 50  0000 L CNN
F 1 "TestPoint" V 4445 1438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4600 1250 50  0001 C CNN
F 3 "~" H 4600 1250 50  0001 C CNN
	1    4400 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1250 4300 1250
Connection ~ 4300 1250
$Comp
L Connector:TestPoint TP101
U 1 1 621789B9
P 3350 2050
F 0 "TP101" V 3304 2238 50  0000 L CNN
F 1 "TestPoint" V 3395 2238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3350 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2050 3250 2050
Connection ~ 3250 2050
Wire Wire Line
	3250 2050 3250 1900
$Comp
L Connector:TestPoint TP103
U 1 1 621C6D24
P 5450 4000
F 0 "TP103" H 5392 4026 50  0000 R CNN
F 1 "TestPoint" H 5392 4117 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5650 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4000 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	5450 3900 5850 3900
Wire Wire Line
	6300 4900 6300 4800
Wire Wire Line
	6300 4800 5250 4800
Wire Wire Line
	5250 4500 5250 4800
Wire Wire Line
	6400 4400 6400 4900
Wire Wire Line
	6500 4900 6500 4700
Wire Wire Line
	6500 4700 5350 4700
Wire Wire Line
	5350 4700 5350 4400
Wire Bus Line
	1800 5150 2350 5150
Connection ~ 2350 5150
Text Notes 1000 3400 0    50   ~ 0
trenger FP
Text Notes 6000 3650 0    50   ~ 0
må finne knappekomponenter
Text Notes 6650 5250 0    50   ~ 0
trenger FP
$Comp
L Switch:SW_MEC_5E SW101
U 1 1 61CDA4C8
P 6050 4000
F 0 "SW101" H 6050 4250 50  0000 C CNN
F 1 "RESET" H 6050 3900 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6050 4300 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4100 2850 4100
Wire Bus Line
	5100 4700 5100 5150
Wire Bus Line
	600  3700 600  5150
Wire Bus Line
	1800 3700 1800 5150
Wire Bus Line
	2350 3400 2350 5150
Text Notes 700  5450 0    50   ~ 0
LEGG TIL MOUNT HOLES\nfor alle disse pinnene\ndisplayet ligger langt unna PCBen!
$EndSCHEMATC
