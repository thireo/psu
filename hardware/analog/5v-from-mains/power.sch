EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9050 4900 9125 4900
Wire Wire Line
	9050 4950 9050 4900
Wire Wire Line
	9050 4700 9050 4625
Wire Wire Line
	9125 4700 9050 4700
$Comp
L Connector:Barrel_Jack J1
U 1 1 5E8304E0
P 9425 4800
F 0 "J1" H 9431 5225 50  0000 C CNN
F 1 "Conn_WallSocket_Earth" H 10100 4900 50  0000 C CNN
F 2 "athir:Molex-KK-396-5277" H 9125 4900 50  0001 C CNN
F 3 "" H 9125 4900 50  0001 C CNN
	1    9425 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 4950 8875 4950
Connection ~ 8550 4950
Wire Wire Line
	8550 4900 8550 4950
Wire Wire Line
	9050 4625 8875 4625
Connection ~ 8550 4625
Wire Wire Line
	8550 4700 8550 4625
$Comp
L Device:C_Small C17
U 1 1 5E813619
P 8550 4800
F 0 "C17" H 8642 4846 50  0000 L CNN
F 1 "10u" H 8642 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8550 4800 50  0001 C CNN
F 3 "~" H 8550 4800 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4950 7850 4925
Wire Wire Line
	8550 4950 8300 4950
Wire Wire Line
	8300 4950 7850 4950
Connection ~ 8300 4950
Wire Wire Line
	8300 4900 8300 4950
Wire Wire Line
	8550 4625 8300 4625
Connection ~ 8300 4625
Wire Wire Line
	8300 4700 8300 4625
$Comp
L Device:C_Small C16
U 1 1 5E810C42
P 8300 4800
F 0 "C16" H 8392 4846 50  0000 L CNN
F 1 "100n" H 8200 4725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Connection ~ 7850 4950
Wire Wire Line
	7850 5000 7850 4950
$Comp
L power:GND #PWR?
U 1 1 5E80E014
P 7850 5000
AR Path="/5E80E014" Ref="#PWR?"  Part="1" 
AR Path="/5E8D69C1/5E80E014" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7855 4827 50  0000 C CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U7
U 1 1 5E806D4B
P 7850 4625
F 0 "U7" H 7850 4867 50  0000 C CNN
F 1 "LM7805_TO220" H 7850 4776 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7850 4850 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7850 4575 50  0001 C CNN
	1    7850 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4950 6425 4950
Wire Wire Line
	6500 4625 6425 4625
Connection ~ 6500 4625
Wire Wire Line
	6500 4625 6500 4950
Wire Wire Line
	5625 4775 5625 4625
Wire Wire Line
	6650 4950 6950 4950
Wire Wire Line
	6650 4775 6650 4950
Wire Wire Line
	5625 4775 6650 4775
$Comp
L Diode:1N914 D3
U 1 1 5E80EFD6
P 6275 4625
F 0 "D3" H 6275 4409 50  0000 C CNN
F 1 "1N5819" H 6275 4500 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6275 4450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6275 4625 50  0001 C CNN
	1    6275 4625
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D4
U 1 1 5E80E8FD
P 6275 4950
F 0 "D4" H 6275 4734 50  0000 C CNN
F 1 "1N5819" H 6275 4825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6275 4775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6275 4950 50  0001 C CNN
	1    6275 4950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 5E80E281
P 5825 4950
F 0 "D2" H 5825 4734 50  0000 C CNN
F 1 "1N5819" H 5825 4825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5825 4775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5825 4950 50  0001 C CNN
	1    5825 4950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 5E80A819
P 5825 4625
F 0 "D1" H 5825 4409 50  0000 C CNN
F 1 "1N5819" H 5825 4500 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5825 4450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5825 4625 50  0001 C CNN
	1    5825 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 4800 3900 4800
Wire Wire Line
	3800 4575 4025 4575
Wire Wire Line
	3800 4600 3800 4575
Wire Wire Line
	3425 4600 3800 4600
Wire Wire Line
	2975 4600 3050 4600
$Comp
L Device:Fuse F1
U 1 1 5E8841FF
P 3275 4600
F 0 "F1" V 3078 4600 50  0000 C CNN
F 1 "500mA" V 3169 4600 50  0000 C CNN
F 2 "athir:KK-Fuseholder" V 3205 4600 50  0001 C CNN
F 3 "~" H 3275 4600 50  0001 C CNN
	1    3275 4600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E84ED00
P 3900 4725
F 0 "#FLG05" H 3900 4800 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 4898 50  0000 C CNN
F 2 "" H 3900 4725 50  0001 C CNN
F 3 "~" H 3900 4725 50  0001 C CNN
	1    3900 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4800 3900 4775
Wire Wire Line
	3900 4725 3900 4775
Connection ~ 3900 4775
Wire Wire Line
	4025 4775 3900 4775
Wire Wire Line
	4025 4875 4025 4775
Wire Wire Line
	4025 4575 4025 4475
$Comp
L Connector:Conn_WallSocket J2
U 1 1 5E7CCC19
P 2775 4700
F 0 "J2" H 2781 5125 50  0000 C CNN
F 1 "Conn_WallSocket_Earth" H 3450 4800 50  0000 C CNN
F 2 "athir:Molex-KK-396-5277" H 2475 4800 50  0001 C CNN
F 3 "" H 2475 4800 50  0001 C CNN
	1    2775 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7225 4875 7225 4950
Wire Wire Line
	7225 4625 7225 4675
Wire Wire Line
	7550 4625 7400 4625
Connection ~ 7225 4625
Wire Wire Line
	6950 4625 6500 4625
Wire Wire Line
	6950 4625 7225 4625
Connection ~ 6950 4625
Wire Wire Line
	6950 4675 6950 4625
Wire Wire Line
	6950 4875 6950 4950
Connection ~ 6950 4950
Wire Wire Line
	7225 4950 6950 4950
Wire Wire Line
	6050 4625 6125 4625
Wire Wire Line
	6050 4625 6050 4275
Wire Wire Line
	6050 4950 6125 4950
Wire Wire Line
	6050 4950 6050 5075
Connection ~ 5625 4775
Wire Wire Line
	5625 4950 5625 4775
Connection ~ 6050 4625
Wire Wire Line
	5975 4625 6050 4625
Wire Wire Line
	5625 4625 5675 4625
Wire Wire Line
	5675 4950 5625 4950
Connection ~ 6050 4950
Wire Wire Line
	5975 4950 6050 4950
Wire Wire Line
	3050 2825 3050 2775
Wire Wire Line
	3275 2825 3050 2825
Wire Wire Line
	3275 2775 3275 2825
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
Wire Wire Line
	2150 2800 2150 2725
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
$Comp
L power:+5V #PWR?
U 1 1 5E943767
P 8225 4550
AR Path="/5E943767" Ref="#PWR?"  Part="1" 
AR Path="/5E8D69C1/5E943767" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8225 4400 50  0001 C CNN
F 1 "+5V" H 8240 4723 50  0000 C CNN
F 2 "" H 8225 4550 50  0001 C CNN
F 3 "" H 8225 4550 50  0001 C CNN
	1    8225 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E943757
P 7225 5025
AR Path="/5E943757" Ref="#PWR?"  Part="1" 
AR Path="/5E8D69C1/5E943757" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7225 4775 50  0001 C CNN
F 1 "GND" H 7230 4852 50  0000 C CNN
F 2 "" H 7225 5025 50  0001 C CNN
F 3 "" H 7225 5025 50  0001 C CNN
	1    7225 5025
	1    0    0    -1  
$EndComp
Connection ~ 7225 4950
Wire Wire Line
	7225 4950 7225 5025
Wire Wire Line
	8300 4625 8225 4625
Wire Wire Line
	8225 4625 8150 4625
Connection ~ 8225 4625
Wire Wire Line
	8225 4625 8225 4550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E83DA07
P 3050 4550
F 0 "#FLG0101" H 3050 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 4723 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "~" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4550 3050 4600
Connection ~ 3050 4600
Wire Wire Line
	3050 4600 3125 4600
Connection ~ 3800 4575
Wire Wire Line
	3775 4575 3800 4575
Wire Wire Line
	3775 4500 3775 4575
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E84DEF8
P 3775 4500
F 0 "#FLG04" H 3775 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 3775 4673 50  0000 C CNN
F 2 "" H 3775 4500 50  0001 C CNN
F 3 "~" H 3775 4500 50  0001 C CNN
	1    3775 4500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E83FFF2
P 7400 4550
F 0 "#FLG0102" H 7400 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 4723 50  0000 C CNN
F 2 "" H 7400 4550 50  0001 C CNN
F 3 "~" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4550 7400 4625
Connection ~ 7400 4625
Wire Wire Line
	7400 4625 7225 4625
Wire Wire Line
	5075 4275 6050 4275
$Comp
L Device:CP_Small C?
U 1 1 5E94376D
P 7225 4775
AR Path="/5E94376D" Ref="C?"  Part="1" 
AR Path="/5E8D69C1/5E94376D" Ref="C9"  Part="1" 
F 0 "C9" H 7317 4821 50  0000 L CNN
F 1 "1000u" H 7317 4730 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7225 4775 50  0001 C CNN
F 3 "~" H 7225 4775 50  0001 C CNN
	1    7225 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E94375D
P 6950 4775
AR Path="/5E94375D" Ref="C?"  Part="1" 
AR Path="/5E8D69C1/5E94375D" Ref="C8"  Part="1" 
F 0 "C8" H 6775 4850 50  0000 L CNN
F 1 "1000u" H 6725 4725 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6950 4775 50  0001 C CNN
F 3 "~" H 6950 4775 50  0001 C CNN
	1    6950 4775
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5E968A90
P 7875 4250
F 0 "HS1" H 8017 4371 50  0000 L CNN
F 1 "Heatsink" H 8017 4280 50  0000 L CNN
F 2 "athir:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 7887 4250 50  0001 C CNN
F 3 "~" H 7887 4250 50  0001 C CNN
	1    7875 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E96F498
P 8875 4800
AR Path="/5E96F498" Ref="C?"  Part="1" 
AR Path="/5E8D69C1/5E96F498" Ref="C1"  Part="1" 
F 0 "C1" H 8700 4875 50  0000 L CNN
F 1 "10u" H 8650 4750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8875 4800 50  0001 C CNN
F 3 "~" H 8875 4800 50  0001 C CNN
	1    8875 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 4700 8875 4625
Connection ~ 8875 4625
Wire Wire Line
	8875 4625 8550 4625
Connection ~ 8875 4950
Wire Wire Line
	8875 4950 9050 4950
Wire Wire Line
	8875 4900 8875 4950
$Comp
L athir:Transformer_1P_2S TR1
U 1 1 5E98CD1A
P 4525 4675
F 0 "TR1" H 4525 5256 50  0000 C CNN
F 1 "Transformer_1P_2S" H 4525 5165 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Breve_TEZ-44x52" H 4525 4675 50  0001 C CNN
F 3 "~" H 4525 4675 50  0001 C CNN
	1    4525 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4475 4025 4475
Wire Wire Line
	4025 4875 4125 4875
Wire Wire Line
	4925 4775 5075 4775
Wire Wire Line
	5075 4275 5075 4775
Wire Wire Line
	5075 4275 4925 4275
Connection ~ 5075 4275
Wire Wire Line
	4925 4575 5175 4575
Wire Wire Line
	5175 4575 5175 5075
Connection ~ 5175 5075
Wire Wire Line
	5175 5075 6050 5075
Wire Wire Line
	4925 5075 5175 5075
$EndSCHEMATC
