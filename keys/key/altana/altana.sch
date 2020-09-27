EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Single Key"
Date "2020-09-24"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5950 3600 525  625 
U 5F6CE726
F0 "key" 50
F1 "key.sch" 50
F2 "COL_N" B L 5950 3850 50 
F3 "ROW_N" B L 5950 3775 50 
F4 "VCC" B L 5950 3675 50 
F5 "GND" B L 5950 4150 50 
F6 "LED_DI" B L 5950 3975 50 
F7 "LED_DO" B L 5950 4050 50 
$EndSheet
$Comp
L power:VCC #PWR01
U 1 1 5F729061
P 5750 3575
F 0 "#PWR01" H 5750 3425 50  0001 C CNN
F 1 "VCC" H 5765 3748 50  0000 C CNN
F 2 "" H 5750 3575 50  0001 C CNN
F 3 "" H 5750 3575 50  0001 C CNN
	1    5750 3575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F729D71
P 5550 4150
F 0 "#FLG02" H 5550 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 5550 4277 50  0000 L CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4150 5750 4150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F72A3D8
P 5550 3675
F 0 "#FLG01" H 5550 3750 50  0001 C CNN
F 1 "PWR_FLAG" V 5550 3802 50  0000 L CNN
F 2 "" H 5550 3675 50  0001 C CNN
F 3 "~" H 5550 3675 50  0001 C CNN
	1    5550 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3675 5750 3675
Wire Wire Line
	5750 3675 5750 3575
Wire Wire Line
	5750 4150 5750 4250
$Comp
L power:GND #PWR02
U 1 1 5F7277C2
P 5750 4250
F 0 "#PWR02" H 5750 4000 50  0001 C CNN
F 1 "GND" H 5755 4077 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3675 5750 3675
Connection ~ 5750 3675
Wire Wire Line
	5950 4150 5750 4150
Connection ~ 5750 4150
$EndSCHEMATC
