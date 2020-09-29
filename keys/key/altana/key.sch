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
P 5875 2875
AR Path="/5F6D17DD" Ref="D?"  Part="1" 
AR Path="/5F6CE726/5F6D17DD" Ref="D1"  Part="1" 
AR Path="/5F6DC527/5F6D17DD" Ref="D?"  Part="1" 
AR Path="/5F6DC5E9/5F6D17DD" Ref="D?"  Part="1" 
F 0 "D1" H 5925 2650 50  0000 R CNN
F 1 "1N4148" H 6025 2750 50  0000 R CNN
F 2 "Altana:diode" H 5875 2875 50  0001 C CNN
F 3 "~" H 5875 2875 50  0001 C CNN
	1    5875 2875
	-1   0    0    1   
$EndComp
Text HLabel 5150 2875 0    50   BiDi ~ 0
COL_N
Text HLabel 6075 2875 2    50   BiDi ~ 0
ROW_N
Wire Wire Line
	5650 2875 5725 2875
Wire Wire Line
	6025 2875 6075 2875
Wire Wire Line
	5150 2875 5250 2875
Wire Wire Line
	5450 3450 5375 3450
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5F7104B2
P 4925 4150
F 0 "J1" H 4953 4176 50  0000 L CNN
F 1 "(+)" H 5100 4175 50  0000 L CNN
F 2 "Altana:wirepad" H 4925 4150 50  0001 C CNN
F 3 "~" H 4925 4150 50  0001 C CNN
	1    4925 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5F70FDB4
P 6550 4125
F 0 "J7" H 6578 4151 50  0000 L CNN
F 1 "(+)" H 6578 4060 50  0000 L CNN
F 2 "Altana:wirepad" H 6550 4125 50  0001 C CNN
F 3 "~" H 6550 4125 50  0001 C CNN
	1    6550 4125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F710812
P 4925 4350
F 0 "J2" H 4953 4376 50  0000 L CNN
F 1 "(-)" H 5100 4375 50  0000 L CNN
F 2 "Altana:wirepad" H 4925 4350 50  0001 C CNN
F 3 "~" H 4925 4350 50  0001 C CNN
	1    4925 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5F7112DE
P 6550 4325
F 0 "J8" H 6578 4351 50  0000 L CNN
F 1 "(-)" H 6578 4260 50  0000 L CNN
F 2 "Altana:wirepad" H 6550 4325 50  0001 C CNN
F 3 "~" H 6550 4325 50  0001 C CNN
	1    6550 4325
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
Wire Wire Line
	5950 3250 5850 3250
Text HLabel 5950 3250 2    50   BiDi ~ 0
VCC
Text HLabel 5375 3450 0    50   BiDi ~ 0
GND
Text HLabel 4625 4150 0    50   BiDi ~ 0
VCC
Text HLabel 4625 4350 0    50   BiDi ~ 0
GND
Text HLabel 6250 4125 0    50   BiDi ~ 0
VCC
Text HLabel 6250 4325 0    50   BiDi ~ 0
GND
Text HLabel 4625 4550 0    50   BiDi ~ 0
COL_N
Text HLabel 6250 4550 0    50   BiDi ~ 0
COL_N
Text HLabel 4625 4750 0    50   BiDi ~ 0
ROW_N
Text HLabel 6250 4750 0    50   BiDi ~ 0
ROW_N
Text HLabel 5950 3450 2    50   BiDi ~ 0
LED_DI
Text HLabel 5375 3250 0    50   BiDi ~ 0
LED_DO
Wire Wire Line
	5450 3250 5375 3250
Wire Wire Line
	5850 3450 5950 3450
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
	6250 4325 6350 4325
Wire Wire Line
	4625 4350 4725 4350
Wire Wire Line
	6250 4125 6350 4125
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
P 5450 2875
F 0 "SW1" H 5450 3160 50  0000 C CNN
F 1 "SW_Push" H 5450 3069 50  0000 C CNN
F 2 "Altana:Switch_MX_Hotswap" H 5450 3075 50  0001 C CNN
F 3 "~" H 5450 3075 50  0001 C CNN
	1    5450 2875
	1    0    0    -1  
$EndComp
$Comp
L Altana:SK6812MINI D2
U 1 1 5F732BC5
P 5650 3350
F 0 "D2" H 5650 3575 51  0000 C CNN
F 1 "SK6812MINI" H 5650 3350 28  0000 C CNN
F 2 "Altana:SK6812MINI" H 5650 3350 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5650 3350 60  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
