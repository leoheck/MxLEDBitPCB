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
P 5900 2500
AR Path="/5F6D17DD" Ref="D?"  Part="1" 
AR Path="/5F6CE726/5F6D17DD" Ref="D1"  Part="1" 
AR Path="/5F6DC527/5F6D17DD" Ref="D?"  Part="1" 
AR Path="/5F6DC5E9/5F6D17DD" Ref="D?"  Part="1" 
F 0 "D1" H 5950 2275 50  0000 R CNN
F 1 "1N4148" H 6050 2375 50  0000 R CNN
F 2 "Altana:diode" H 5900 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5900 2500
	-1   0    0    1   
$EndComp
Text HLabel 5200 2500 0    50   BiDi ~ 0
COL_N
Text HLabel 6100 2500 2    50   BiDi ~ 0
ROW_N
Wire Wire Line
	5700 2500 5750 2500
Wire Wire Line
	6050 2500 6100 2500
Wire Wire Line
	5200 2500 5300 2500
Wire Wire Line
	4825 3300 4775 3300
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5F7104B2
P 4925 4150
F 0 "J1" H 4953 4176 50  0000 L CNN
F 1 "(+)" H 5075 4175 50  0000 L CNN
F 2 "Altana:wirepad" H 4925 4150 50  0001 C CNN
F 3 "~" H 4925 4150 50  0001 C CNN
	1    4925 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5F70FDB4
P 5900 4150
F 0 "J7" H 5928 4176 50  0000 L CNN
F 1 "(+)" H 6050 4150 50  0000 L CNN
F 2 "Altana:wirepad" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F710812
P 4925 4275
F 0 "J2" H 4953 4301 50  0000 L CNN
F 1 "(-)" H 5075 4300 50  0000 L CNN
F 2 "Altana:wirepad" H 4925 4275 50  0001 C CNN
F 3 "~" H 4925 4275 50  0001 C CNN
	1    4925 4275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5F7112DE
P 5900 4275
F 0 "J8" H 5928 4301 50  0000 L CNN
F 1 "(-)" H 6050 4275 50  0000 L CNN
F 2 "Altana:wirepad" H 5900 4275 50  0001 C CNN
F 3 "~" H 5900 4275 50  0001 C CNN
	1    5900 4275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F7112E8
P 4925 4550
F 0 "J3" H 4953 4576 50  0000 L CNN
F 1 "C" H 5100 4575 50  0000 L CNN
F 2 "Altana:wirepad" H 4925 4550 50  0001 C CNN
F 3 "~" H 4925 4550 50  0001 C CNN
	1    4925 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5F7112F2
P 6550 4550
F 0 "J9" H 6578 4576 50  0000 L CNN
F 1 "C" H 6578 4485 50  0000 L CNN
F 2 "Altana:wirepad" H 6550 4550 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F7127C1
P 4925 4750
F 0 "J4" H 4953 4776 50  0000 L CNN
F 1 "R" H 5100 4775 50  0000 L CNN
F 2 "Altana:wirepad" H 4925 4750 50  0001 C CNN
F 3 "~" H 4925 4750 50  0001 C CNN
	1    4925 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5F7127CB
P 6550 4750
F 0 "J10" H 6578 4776 50  0000 L CNN
F 1 "R" H 6578 4685 50  0000 L CNN
F 2 "Altana:wirepad" H 6550 4750 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5F7127DF
P 6550 4950
F 0 "J11" H 6578 4976 50  0000 L CNN
F 1 "DI" H 6578 4885 50  0000 L CNN
F 2 "Altana:wirepad" H 6550 4950 50  0001 C CNN
F 3 "~" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5F7127F3
P 6550 5150
F 0 "J12" H 6578 5176 50  0000 L CNN
F 1 "DO" H 6578 5085 50  0000 L CNN
F 2 "Altana:wirepad" H 6550 5150 50  0001 C CNN
F 3 "~" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Text HLabel 4775 3300 0    50   BiDi ~ 0
GND
Text HLabel 4625 4150 0    50   BiDi ~ 0
VCC
Text HLabel 4625 4275 0    50   BiDi ~ 0
GND
Text HLabel 5600 4150 0    50   BiDi ~ 0
VCC
Text HLabel 5600 4275 0    50   BiDi ~ 0
GND
Text HLabel 4625 4550 0    50   BiDi ~ 0
COL_N
Text HLabel 6250 4550 0    50   BiDi ~ 0
COL_N
Text HLabel 4625 4750 0    50   BiDi ~ 0
ROW_N
Text HLabel 6250 4750 0    50   BiDi ~ 0
ROW_N
Text HLabel 5275 3300 2    50   BiDi ~ 0
LED_DI
Text HLabel 4775 3100 0    50   BiDi ~ 0
LED_DO
Wire Wire Line
	4825 3100 4775 3100
Wire Wire Line
	5225 3300 5275 3300
Text HLabel 4625 4950 0    50   BiDi ~ 0
LED_DI
Text HLabel 6250 4950 0    50   BiDi ~ 0
LED_DI
Text HLabel 4625 5150 0    50   BiDi ~ 0
LED_DO
Text HLabel 6250 5150 0    50   BiDi ~ 0
LED_DO
Wire Wire Line
	4625 5150 4725 5150
Wire Wire Line
	6250 5150 6350 5150
Wire Wire Line
	6250 4950 6350 4950
Wire Wire Line
	4625 4950 4725 4950
Wire Wire Line
	6250 4750 6350 4750
Wire Wire Line
	4625 4750 4725 4750
Wire Wire Line
	6250 4550 6350 4550
Wire Wire Line
	4625 4550 4725 4550
Wire Wire Line
	5600 4275 5700 4275
Wire Wire Line
	4625 4275 4725 4275
Wire Wire Line
	5600 4150 5700 4150
Wire Wire Line
	4625 4150 4725 4150
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F7127D5
P 4925 4950
F 0 "J5" H 4953 4976 50  0000 L CNN
F 1 "DI" H 5100 4975 50  0000 L CNN
F 2 "Altana:wirepad" H 4925 4950 50  0001 C CNN
F 3 "~" H 4925 4950 50  0001 C CNN
	1    4925 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5F7127E9
P 4925 5150
F 0 "J6" H 4953 5176 50  0000 L CNN
F 1 "DO" H 5100 5175 50  0000 L CNN
F 2 "Altana:wirepad" H 4925 5150 50  0001 C CNN
F 3 "~" H 4925 5150 50  0001 C CNN
	1    4925 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F727337
P 5500 2500
F 0 "SW1" H 5500 2785 50  0000 C CNN
F 1 "SW_Push" H 5500 2694 50  0000 C CNN
F 2 "Altana:Switch_MX_Hotswap" H 5500 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L Altana:SK6812MINI D2
U 1 1 5F732BC5
P 5025 3200
F 0 "D2" H 5025 3425 51  0000 C CNN
F 1 "SK6812MINI" H 5025 3200 28  0000 C CNN
F 2 "Altana:SK6812MINI" H 5025 3200 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5025 3200 60  0001 C CNN
	1    5025 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F734A9A
P 6275 3275
F 0 "C1" H 6367 3321 50  0000 L CNN
F 1 "C_Small" H 6367 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6275 3275 50  0001 C CNN
F 3 "~" H 6275 3275 50  0001 C CNN
	1    6275 3275
	1    0    0    -1  
$EndComp
Text HLabel 5275 3100 2    50   BiDi ~ 0
VCC
Wire Wire Line
	5275 3100 5225 3100
Text HLabel 6225 3150 0    50   BiDi ~ 0
VCC
Wire Wire Line
	6275 3150 6275 3175
Wire Wire Line
	6225 3150 6275 3150
Wire Wire Line
	6275 3375 6275 3400
Wire Wire Line
	6275 3400 6225 3400
Text HLabel 6225 3400 0    50   BiDi ~ 0
GND
Text Notes 5825 3025 0    50   ~ 0
SK6812MINI Decoupling\nKeep near pin 4 (VCC)
$EndSCHEMATC
