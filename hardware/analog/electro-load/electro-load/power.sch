EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L power:PWR_FLAG #FLG?
U 1 1 5E943777
P 2750 2775
AR Path="/5E943777" Ref="#FLG?"  Part="1" 
AR Path="/5E8D69C1/5E943777" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2750 2850 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2948 50  0000 C CNN
F 2 "" H 2750 2775 50  0001 C CNN
F 3 "~" H 2750 2775 50  0001 C CNN
	1    2750 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E94377D
P 2150 2800
AR Path="/5E94377D" Ref="#PWR?"  Part="1" 
AR Path="/5E8D69C1/5E94377D" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2150 2550 50  0001 C CNN
F 1 "GND" H 2155 2627 50  0000 C CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 2150 2725
$Comp
L power:+5V #PWR?
U 1 1 5E943784
P 2550 2775
AR Path="/5E943784" Ref="#PWR?"  Part="1" 
AR Path="/5E8D69C1/5E943784" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2550 2625 50  0001 C CNN
F 1 "+5V" H 2565 2948 50  0000 C CNN
F 2 "" H 2550 2775 50  0001 C CNN
F 3 "" H 2550 2775 50  0001 C CNN
	1    2550 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2775 2550 2825
Wire Wire Line
	2550 2825 2750 2825
Wire Wire Line
	2750 2825 2750 2775
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E94378D
P 2150 2725
AR Path="/5E94378D" Ref="#FLG?"  Part="1" 
AR Path="/5E8D69C1/5E94378D" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2150 2800 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 2898 50  0000 C CNN
F 2 "" H 2150 2725 50  0001 C CNN
F 3 "~" H 2150 2725 50  0001 C CNN
	1    2150 2725
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5E96B3A3
P 3050 2775
F 0 "#PWR017" H 3050 2625 50  0001 C CNN
F 1 "VCC" H 3067 2948 50  0000 C CNN
F 2 "" H 3050 2775 50  0001 C CNN
F 3 "" H 3050 2775 50  0001 C CNN
	1    3050 2775
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E96C8F9
P 3275 2775
AR Path="/5E96C8F9" Ref="#FLG?"  Part="1" 
AR Path="/5E8D69C1/5E96C8F9" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 3275 2850 50  0001 C CNN
F 1 "PWR_FLAG" H 3275 2948 50  0000 C CNN
F 2 "" H 3275 2775 50  0001 C CNN
F 3 "~" H 3275 2775 50  0001 C CNN
	1    3275 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2775 3275 2825
Wire Wire Line
	3275 2825 3050 2825
Wire Wire Line
	3050 2825 3050 2775
$Comp
L Connector:Jack-DC J2
U 1 1 5E7CCC19
P 2675 4700
F 0 "J2" H 2681 5125 50  0000 C CNN
F 1 "Conn_WallSocket_Earth" H 3350 4800 50  0000 C CNN
F 2 "athir:230VAC_PLUG" H 2375 4800 50  0001 C CNN
F 3 "~" H 2375 4800 50  0001 C CNN
	1    2675 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E83C431
P 3150 4575
F 0 "#PWR0101" H 3150 4425 50  0001 C CNN
F 1 "+5V" H 3165 4748 50  0000 C CNN
F 2 "" H 3150 4575 50  0001 C CNN
F 3 "" H 3150 4575 50  0001 C CNN
	1    3150 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4575 3150 4600
Wire Wire Line
	2975 4600 3150 4600
Wire Wire Line
	2975 4800 3150 4800
Wire Wire Line
	3150 4800 3150 4850
$Comp
L power:GND #PWR0104
U 1 1 5E83D050
P 3150 4850
F 0 "#PWR0104" H 3150 4600 50  0001 C CNN
F 1 "GND" H 3155 4677 50  0000 C CNN
F 2 "" H 3150 4850 50  0001 C CNN
F 3 "" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
