EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Single Key Module"
Date "2020-09-24"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D D?
U 1 1 5F6D17DD
P 6225 2825
AR Path="/5F6D17DD" Ref="D?"  Part="1" 
AR Path="/5F6CE726/5F6D17DD" Ref="D1"  Part="1" 
AR Path="/5F6DC527/5F6D17DD" Ref="D?"  Part="1" 
AR Path="/5F6DC5E9/5F6D17DD" Ref="D?"  Part="1" 
F 0 "D1" H 6275 2600 50  0000 R CNN
F 1 "1N4148" H 6375 2700 50  0000 R CNN
F 2 "Altana:diode" H 6225 2825 50  0001 C CNN
F 3 "~" H 6225 2825 50  0001 C CNN
	1    6225 2825
	-1   0    0    1   
$EndComp
Text HLabel 5525 2825 0    50   BiDi ~ 0
COL_N
Text HLabel 6425 2825 2    50   BiDi ~ 0
ROW_N
Wire Wire Line
	6025 2825 6075 2825
Wire Wire Line
	6375 2825 6425 2825
Wire Wire Line
	5525 2825 5625 2825
Wire Wire Line
	5300 3700 5250 3700
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5F7104B2
P 5675 4450
F 0 "J1" H 5703 4476 50  0000 L CNN
F 1 "(+)" H 5825 4475 50  0000 L CNN
F 2 "Altana:wirepad" H 5675 4450 50  0001 C CNN
F 3 "~" H 5675 4450 50  0001 C CNN
	1    5675 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5F70FDB4
P 6350 4450
F 0 "J7" H 6378 4476 50  0000 L CNN
F 1 "(+)" H 6500 4475 50  0000 L CNN
F 2 "Altana:wirepad" H 6350 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F7112E8
P 5675 4650
F 0 "J3" H 5703 4676 50  0000 L CNN
F 1 "C" H 5850 4675 50  0000 L CNN
F 2 "Altana:wirepad" H 5675 4650 50  0001 C CNN
F 3 "~" H 5675 4650 50  0001 C CNN
	1    5675 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5F7112F2
P 6350 4650
F 0 "J9" H 6378 4676 50  0000 L CNN
F 1 "C" H 6525 4675 50  0000 L CNN
F 2 "Altana:wirepad" H 6350 4650 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
	1    6350 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F7127C1
P 5675 4750
F 0 "J4" H 5703 4776 50  0000 L CNN
F 1 "R" H 5850 4775 50  0000 L CNN
F 2 "Altana:wirepad" H 5675 4750 50  0001 C CNN
F 3 "~" H 5675 4750 50  0001 C CNN
	1    5675 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5F7127CB
P 6350 4750
F 0 "J10" H 6378 4776 50  0000 L CNN
F 1 "R" H 6550 4775 50  0000 L CNN
F 2 "Altana:wirepad" H 6350 4750 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
	1    6350 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5F7127DF
P 6350 4850
F 0 "J11" H 6378 4876 50  0000 L CNN
F 1 "DI" H 6550 4875 50  0000 L CNN
F 2 "Altana:wirepad" H 6350 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5F7127F3
P 6350 4950
F 0 "J12" H 6378 4976 50  0000 L CNN
F 1 "DO" H 6550 4975 50  0000 L CNN
F 2 "Altana:wirepad" H 6350 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6350 4950
	-1   0    0    -1  
$EndComp
Text HLabel 5250 3700 0    50   BiDi ~ 0
GND
Text HLabel 5450 4450 0    50   BiDi ~ 0
VCC
Text HLabel 6575 4450 2    50   BiDi ~ 0
VCC
Text HLabel 5450 4650 0    50   BiDi ~ 0
COL_N
Text HLabel 6575 4650 2    50   BiDi ~ 0
COL_N
Text HLabel 5450 4750 0    50   BiDi ~ 0
ROW_N
Text HLabel 6575 4750 2    50   BiDi ~ 0
ROW_N
Text HLabel 5750 3700 2    50   BiDi ~ 0
LED_DI
Text HLabel 5250 3500 0    50   BiDi ~ 0
LED_DO
Wire Wire Line
	5300 3500 5250 3500
Wire Wire Line
	5700 3700 5750 3700
Text HLabel 5450 4850 0    50   BiDi ~ 0
LED_DI
Text HLabel 6575 4850 2    50   BiDi ~ 0
LED_DI
Text HLabel 5450 4950 0    50   BiDi ~ 0
LED_DO
Text HLabel 6575 4950 2    50   BiDi ~ 0
LED_DO
Wire Wire Line
	5450 4950 5475 4950
Wire Wire Line
	6575 4950 6550 4950
Wire Wire Line
	6575 4850 6550 4850
Wire Wire Line
	5450 4850 5475 4850
Wire Wire Line
	6575 4750 6550 4750
Wire Wire Line
	5450 4750 5475 4750
Wire Wire Line
	6575 4650 6550 4650
Wire Wire Line
	5450 4650 5475 4650
Wire Wire Line
	6575 4450 6550 4450
Wire Wire Line
	5450 4450 5475 4450
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F7127D5
P 5675 4850
F 0 "J5" H 5703 4876 50  0000 L CNN
F 1 "DI" H 5850 4875 50  0000 L CNN
F 2 "Altana:wirepad" H 5675 4850 50  0001 C CNN
F 3 "~" H 5675 4850 50  0001 C CNN
	1    5675 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5F7127E9
P 5675 4950
F 0 "J6" H 5703 4976 50  0000 L CNN
F 1 "DO" H 5850 4975 50  0000 L CNN
F 2 "Altana:wirepad" H 5675 4950 50  0001 C CNN
F 3 "~" H 5675 4950 50  0001 C CNN
	1    5675 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F727337
P 5825 2825
F 0 "SW1" H 5825 3110 50  0000 C CNN
F 1 "SW_Push" H 5825 3019 50  0000 C CNN
F 2 "Altana:Switch_MX_Hotswap" H 5825 3025 50  0001 C CNN
F 3 "~" H 5825 3025 50  0001 C CNN
	1    5825 2825
	1    0    0    -1  
$EndComp
$Comp
L Altana:SK6812MINI D2
U 1 1 5F732BC5
P 5500 3600
F 0 "D2" H 5500 3825 51  0000 C CNN
F 1 "SK6812MINI" H 5500 3600 28  0000 C CNN
F 2 "Altana:SK6812MINI" H 5500 3600 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5500 3600 60  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F734A9A
P 6600 3600
F 0 "C1" H 6692 3646 50  0000 L CNN
F 1 "C_Small" H 6692 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6600 3600 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
Text HLabel 5750 3500 2    50   BiDi ~ 0
VCC
Wire Wire Line
	5750 3500 5700 3500
Text HLabel 6550 3475 0    50   BiDi ~ 0
VCC
Wire Wire Line
	6600 3475 6600 3500
Wire Wire Line
	6550 3475 6600 3475
Wire Wire Line
	6600 3700 6600 3725
Wire Wire Line
	6600 3725 6550 3725
Text HLabel 6550 3725 0    50   BiDi ~ 0
GND
Text Notes 6150 3350 0    50   ~ 0
SK6812MINI Decoupling\nKeep near pin 4 (VCC)
Wire Wire Line
	5450 4550 5475 4550
Wire Wire Line
	6575 4550 6550 4550
Text HLabel 6575 4550 2    50   BiDi ~ 0
GND
Text HLabel 5450 4550 0    50   BiDi ~ 0
GND
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5F7112DE
P 6350 4550
F 0 "J8" H 6378 4576 50  0000 L CNN
F 1 "(-)" H 6500 4575 50  0000 L CNN
F 2 "Altana:wirepad" H 6350 4550 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
	1    6350 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F710812
P 5675 4550
F 0 "J2" H 5703 4576 50  0000 L CNN
F 1 "(-)" H 5825 4575 50  0000 L CNN
F 2 "Altana:wirepad" H 5675 4550 50  0001 C CNN
F 3 "~" H 5675 4550 50  0001 C CNN
	1    5675 4550
	1    0    0    -1  
$EndComp
Text Notes 5750 4250 0    50   ~ 0
External Pins
$EndSCHEMATC
