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
P 6175 3250
AR Path="/5F6D17DD" Ref="D?"  Part="1" 
AR Path="/5F6CE726/5F6D17DD" Ref="D?"  Part="1" 
AR Path="/5F6DC527/5F6D17DD" Ref="D?"  Part="1" 
AR Path="/5F6DC5E9/5F6D17DD" Ref="D?"  Part="1" 
F 0 "D?" V 6221 3171 50  0000 R CNN
F 1 "D" V 6130 3171 50  0000 R CNN
F 2 "keebio_parts:Diode-Hybrid-Back" H 6175 3250 50  0001 C CNN
F 3 "~" H 6175 3250 50  0001 C CNN
	1    6175 3250
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SK6812MINI L?
U 1 1 5F6D17E3
P 4900 3700
AR Path="/5F6D17E3" Ref="L?"  Part="1" 
AR Path="/5F6CE726/5F6D17E3" Ref="L?"  Part="1" 
AR Path="/5F6DC527/5F6D17E3" Ref="L?"  Part="1" 
AR Path="/5F6DC5E9/5F6D17E3" Ref="L?"  Part="1" 
F 0 "L?" H 4900 3900 51  0000 C CNN
F 1 "SK6812MINI" H 4900 3700 16  0000 C CNN
F 2 "kbd:SK6812MINI_rev" H 4900 3700 60  0001 C CNN
F 3 "" H 4900 3700 60  0001 C CNN
	1    4900 3700
	-1   0    0    -1  
$EndComp
NoConn ~ 4700 3800
NoConn ~ 5100 3600
Wire Wire Line
	4700 3600 4575 3600
Text GLabel 4475 3600 0    50   Input ~ 0
VCC
Wire Wire Line
	5225 3800 5225 3950
Wire Wire Line
	5600 3075 5600 2925
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F6D17F0
P 4575 3475
AR Path="/5F6D17F0" Ref="#FLG?"  Part="1" 
AR Path="/5F6CE726/5F6D17F0" Ref="#FLG?"  Part="1" 
AR Path="/5F6DC527/5F6D17F0" Ref="#FLG?"  Part="1" 
AR Path="/5F6DC5E9/5F6D17F0" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 4575 3550 50  0001 C CNN
F 1 "PWR_FLAG" H 4575 3648 50  0000 C CNN
F 2 "" H 4575 3475 50  0001 C CNN
F 3 "~" H 4575 3475 50  0001 C CNN
	1    4575 3475
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F6D17F6
P 5300 3800
AR Path="/5F6D17F6" Ref="#FLG?"  Part="1" 
AR Path="/5F6CE726/5F6D17F6" Ref="#FLG?"  Part="1" 
AR Path="/5F6DC527/5F6D17F6" Ref="#FLG?"  Part="1" 
AR Path="/5F6DC5E9/5F6D17F6" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5300 3875 50  0001 C CNN
F 1 "PWR_FLAG" V 5300 4125 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6D17FC
P 5225 3950
AR Path="/5F6D17FC" Ref="#PWR?"  Part="1" 
AR Path="/5F6CE726/5F6D17FC" Ref="#PWR?"  Part="1" 
AR Path="/5F6DC527/5F6D17FC" Ref="#PWR?"  Part="1" 
AR Path="/5F6DC5E9/5F6D17FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5225 3700 50  0001 C CNN
F 1 "GND" H 5230 3777 50  0000 C CNN
F 2 "" H 5225 3950 50  0001 C CNN
F 3 "" H 5225 3950 50  0001 C CNN
	1    5225 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3475 4575 3600
Connection ~ 4575 3600
Wire Wire Line
	4575 3600 4475 3600
Wire Wire Line
	5300 3800 5225 3800
Connection ~ 5225 3800
Wire Wire Line
	5225 3800 5100 3800
Wire Wire Line
	6175 3400 6175 3475
Wire Wire Line
	6175 3475 6300 3475
Wire Wire Line
	6100 3075 6175 3075
Wire Wire Line
	6175 3075 6175 3100
Wire Wire Line
	5600 3075 5700 3075
$Comp
L Switch:SW_Push SW?
U 1 1 5F6D180E
P 5900 3075
AR Path="/5F6D180E" Ref="SW?"  Part="1" 
AR Path="/5F6CE726/5F6D180E" Ref="SW?"  Part="1" 
AR Path="/5F6DC527/5F6D180E" Ref="SW?"  Part="1" 
AR Path="/5F6DC5E9/5F6D180E" Ref="SW?"  Part="1" 
F 0 "SW?" H 5900 3360 50  0000 C CNN
F 1 "SW_Push" H 5900 3269 50  0000 C CNN
F 2 "kbd:MX_Hotswap_single" H 5900 3275 50  0001 C CNN
F 3 "~" H 5900 3275 50  0001 C CNN
	1    5900 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F6D1814
P 7100 2925
AR Path="/5F6D1814" Ref="J?"  Part="1" 
AR Path="/5F6CE726/5F6D1814" Ref="J?"  Part="1" 
AR Path="/5F6DC527/5F6D1814" Ref="J?"  Part="1" 
AR Path="/5F6DC5E9/5F6D1814" Ref="J?"  Part="1" 
F 0 "J?" H 7128 2951 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 2860 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 7100 2925 50  0001 C CNN
F 3 "~" H 7100 2925 50  0001 C CNN
	1    7100 2925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F6D181A
P 7100 3100
AR Path="/5F6D181A" Ref="J?"  Part="1" 
AR Path="/5F6CE726/5F6D181A" Ref="J?"  Part="1" 
AR Path="/5F6DC527/5F6D181A" Ref="J?"  Part="1" 
AR Path="/5F6DC5E9/5F6D181A" Ref="J?"  Part="1" 
F 0 "J?" H 7128 3126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 3035 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 7100 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F6D1820
P 7100 3275
AR Path="/5F6D1820" Ref="J?"  Part="1" 
AR Path="/5F6CE726/5F6D1820" Ref="J?"  Part="1" 
AR Path="/5F6DC527/5F6D1820" Ref="J?"  Part="1" 
AR Path="/5F6DC5E9/5F6D1820" Ref="J?"  Part="1" 
F 0 "J?" H 7128 3301 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 3210 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 7100 3275 50  0001 C CNN
F 3 "~" H 7100 3275 50  0001 C CNN
	1    7100 3275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F6D1826
P 7100 3450
AR Path="/5F6D1826" Ref="J?"  Part="1" 
AR Path="/5F6CE726/5F6D1826" Ref="J?"  Part="1" 
AR Path="/5F6DC527/5F6D1826" Ref="J?"  Part="1" 
AR Path="/5F6DC5E9/5F6D1826" Ref="J?"  Part="1" 
F 0 "J?" H 7128 3476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 3385 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 7100 3450 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F6D182C
P 7100 3700
AR Path="/5F6D182C" Ref="J?"  Part="1" 
AR Path="/5F6CE726/5F6D182C" Ref="J?"  Part="1" 
AR Path="/5F6DC527/5F6D182C" Ref="J?"  Part="1" 
AR Path="/5F6DC5E9/5F6D182C" Ref="J?"  Part="1" 
F 0 "J?" H 7128 3726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 3635 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 7100 3700 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F6D1832
P 7100 3875
AR Path="/5F6D1832" Ref="J?"  Part="1" 
AR Path="/5F6CE726/5F6D1832" Ref="J?"  Part="1" 
AR Path="/5F6DC527/5F6D1832" Ref="J?"  Part="1" 
AR Path="/5F6DC5E9/5F6D1832" Ref="J?"  Part="1" 
F 0 "J?" H 7128 3901 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 3810 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 7100 3875 50  0001 C CNN
F 3 "~" H 7100 3875 50  0001 C CNN
	1    7100 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F6D1838
P 7100 4050
AR Path="/5F6D1838" Ref="J?"  Part="1" 
AR Path="/5F6CE726/5F6D1838" Ref="J?"  Part="1" 
AR Path="/5F6DC527/5F6D1838" Ref="J?"  Part="1" 
AR Path="/5F6DC5E9/5F6D1838" Ref="J?"  Part="1" 
F 0 "J?" H 7128 4076 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 3985 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F6D183E
P 7100 4225
AR Path="/5F6D183E" Ref="J?"  Part="1" 
AR Path="/5F6CE726/5F6D183E" Ref="J?"  Part="1" 
AR Path="/5F6DC527/5F6D183E" Ref="J?"  Part="1" 
AR Path="/5F6DC5E9/5F6D183E" Ref="J?"  Part="1" 
F 0 "J?" H 7128 4251 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7128 4160 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 7100 4225 50  0001 C CNN
F 3 "~" H 7100 4225 50  0001 C CNN
	1    7100 4225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F6D1844
P 7125 4500
AR Path="/5F6D1844" Ref="J?"  Part="1" 
AR Path="/5F6CE726/5F6D1844" Ref="J?"  Part="1" 
AR Path="/5F6DC527/5F6D1844" Ref="J?"  Part="1" 
AR Path="/5F6DC5E9/5F6D1844" Ref="J?"  Part="1" 
F 0 "J?" H 7153 4526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7153 4435 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 7125 4500 50  0001 C CNN
F 3 "~" H 7125 4500 50  0001 C CNN
	1    7125 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F6D184A
P 7125 4675
AR Path="/5F6D184A" Ref="J?"  Part="1" 
AR Path="/5F6CE726/5F6D184A" Ref="J?"  Part="1" 
AR Path="/5F6DC527/5F6D184A" Ref="J?"  Part="1" 
AR Path="/5F6DC5E9/5F6D184A" Ref="J?"  Part="1" 
F 0 "J?" H 7153 4701 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7153 4610 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 7125 4675 50  0001 C CNN
F 3 "~" H 7125 4675 50  0001 C CNN
	1    7125 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2925 5600 2925
Text HLabel 5525 2925 0    50   BiDi ~ 0
COL
Text HLabel 6300 3475 2    50   BiDi ~ 0
ROW
$EndSCHEMATC
