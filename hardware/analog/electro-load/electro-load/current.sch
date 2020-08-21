EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L power:GND #PWR?
U 1 1 5E83CC1F
P 4925 1675
AR Path="/5E8D69C1/5E83CC1F" Ref="#PWR?"  Part="1" 
AR Path="/5E83CC1F" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5E83CC1F" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4925 1425 50  0001 C CNN
F 1 "GND" H 4930 1502 50  0000 C CNN
F 2 "" H 4925 1675 50  0001 C CNN
F 3 "" H 4925 1675 50  0001 C CNN
	1    4925 1675
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5E7BEF54
P 2250 1950
AR Path="/5E7BEF54" Ref="K?"  Part="1" 
AR Path="/5E82E2D2/5E7BEF54" Ref="K1"  Part="1" 
F 0 "K1" V 1683 1950 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 2700 1950 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 2700 1900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2250 1950 50  0001 C CNN
	1    2250 1950
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 5E7D14D1
P 2950 4025
F 0 "R23" H 3018 4071 50  0000 L CNN
F 1 "500m 15W" H 3018 3980 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" V 2990 4015 50  0001 C CNN
F 3 "~" H 2950 4025 50  0001 C CNN
	1    2950 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 2150 1550 2150
NoConn ~ 1950 2050
$Comp
L Connector:Barrel_Jack J?
U 1 1 5E83B63B
P 1075 2250
AR Path="/5E83B63B" Ref="J?"  Part="1" 
AR Path="/5E82E2D2/5E83B63B" Ref="J3"  Part="1" 
F 0 "J3" H 845 2208 50  0000 R CNN
F 1 "INPUT" H 845 2299 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 1125 2210 50  0001 C CNN
F 3 "~" H 1125 2210 50  0001 C CNN
	1    1075 2250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E83C876
P 1450 2425
F 0 "#PWR038" H 1450 2175 50  0001 C CNN
F 1 "GND" H 1455 2252 50  0000 C CNN
F 2 "" H 1450 2425 50  0001 C CNN
F 3 "" H 1450 2425 50  0001 C CNN
	1    1450 2425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 2350 1450 2350
Wire Wire Line
	1450 2350 1450 2425
$Comp
L Device:R_Small R29
U 1 1 5E91B6BD
P 4550 6950
F 0 "R29" H 4609 6996 50  0000 L CNN
F 1 "1k" H 4609 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 6950 50  0001 C CNN
F 3 "~" H 4550 6950 50  0001 C CNN
	1    4550 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5275 6525 5275 6250
Wire Wire Line
	5275 6250 5200 6250
Wire Wire Line
	4600 6350 4550 6350
Wire Wire Line
	4550 6350 4550 6750
Wire Wire Line
	4550 6750 4725 6750
Wire Wire Line
	4550 6750 4550 6850
Connection ~ 4550 6750
$Comp
L power:GND #PWR046
U 1 1 5E9BFDD9
P 4550 7100
F 0 "#PWR046" H 4550 6850 50  0001 C CNN
F 1 "GND" H 4555 6927 50  0000 C CNN
F 2 "" H 4550 7100 50  0001 C CNN
F 3 "" H 4550 7100 50  0001 C CNN
	1    4550 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 7100 4550 7050
$Comp
L Device:R_Small R27
U 1 1 5E9FCF23
P 4350 6150
F 0 "R27" V 4400 6275 50  0000 C CNN
F 1 "1k" V 4350 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 6150 50  0001 C CNN
F 3 "~" H 4350 6150 50  0001 C CNN
	1    4350 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 6150 4450 6150
$Comp
L Device:R_Small R?
U 1 1 5EA66E31
P 5425 6250
AR Path="/5EA66E31" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5EA66E31" Ref="R32"  Part="1" 
F 0 "R32" V 5229 6250 50  0000 C CNN
F 1 "1k" V 5320 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5425 6250 50  0001 C CNN
F 3 "~" H 5425 6250 50  0001 C CNN
	1    5425 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5325 6250 5275 6250
Connection ~ 5275 6250
Wire Wire Line
	5525 6250 5600 6250
$Comp
L Device:D_Zener_Small D?
U 1 1 5EAD9275
P 2250 1275
AR Path="/5EAD9275" Ref="D?"  Part="1" 
AR Path="/5E82E2D2/5EAD9275" Ref="D1"  Part="1" 
F 0 "D1" H 2250 1491 50  0000 C CNN
F 1 "flyback" H 2250 1400 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 1275 50  0001 C CNN
F 3 "~" H 2250 1275 50  0001 C CNN
	1    2250 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EAD927F
P 1875 1175
AR Path="/5EAD927F" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5EAD927F" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 1875 1025 50  0001 C CNN
F 1 "+5V" H 1890 1348 50  0000 C CNN
F 2 "" H 1875 1175 50  0001 C CNN
F 3 "" H 1875 1175 50  0001 C CNN
	1    1875 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1750 1875 1275
Wire Wire Line
	2600 1275 2600 1750
Wire Wire Line
	2950 1500 2975 1500
Wire Wire Line
	1875 1175 1875 1275
Connection ~ 1875 1275
Wire Wire Line
	2600 1275 3300 1275
Wire Wire Line
	3300 1275 3300 1300
$Comp
L Device:R_Small R?
U 1 1 5EAD92A7
P 2850 1500
AR Path="/5EAD92A7" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5EAD92A7" Ref="R22"  Part="1" 
F 0 "R22" V 2654 1500 50  0000 C CNN
F 1 "1k" V 2745 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 1500 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EAD92B1
P 2725 1200
AR Path="/5EAD92B1" Ref="TP?"  Part="1" 
AR Path="/5E82E2D2/5EAD92B1" Ref="TP7"  Part="1" 
F 0 "TP7" H 2783 1318 50  0000 L CNN
F 1 "TestPoint" H 2783 1227 50  0000 L CNN
F 2 "athir:testpoint_probe" H 2925 1200 50  0001 C CNN
F 3 "~" H 2925 1200 50  0001 C CNN
	1    2725 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 1200 2725 1500
Wire Wire Line
	2725 1500 2750 1500
Wire Wire Line
	2600 1750 2550 1750
Wire Wire Line
	1950 1750 1875 1750
$Comp
L power:GND #PWR?
U 1 1 5EB12568
P 3300 1900
AR Path="/5EB12568" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5EB12568" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3300 1650 50  0001 C CNN
F 1 "GND" H 3305 1727 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1700 3300 1875
$Comp
L Device:R_Small R?
U 1 1 5EB1F0FF
P 2975 1750
AR Path="/5EB1F0FF" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5EB1F0FF" Ref="R25"  Part="1" 
F 0 "R25" V 2779 1750 50  0000 C CNN
F 1 "10k" V 2870 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2975 1750 50  0001 C CNN
F 3 "~" H 2975 1750 50  0001 C CNN
	1    2975 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 1650 2975 1500
Connection ~ 2975 1500
Wire Wire Line
	2975 1500 3000 1500
Wire Wire Line
	3300 1875 2975 1875
Wire Wire Line
	2975 1875 2975 1850
Connection ~ 3300 1875
Wire Wire Line
	3300 1875 3300 1900
$Comp
L Device:C_Small C?
U 1 1 5EB49155
P 4775 1250
AR Path="/5E8D69C1/5EB49155" Ref="C?"  Part="1" 
AR Path="/5EB49155" Ref="C?"  Part="1" 
AR Path="/5E82E2D2/5EB49155" Ref="C16"  Part="1" 
F 0 "C16" H 4867 1296 50  0000 L CNN
F 1 "100n" H 4675 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 1250 50  0001 C CNN
F 3 "~" H 4775 1250 50  0001 C CNN
	1    4775 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5EB5E038
P 4925 750
F 0 "#PWR048" H 4925 600 50  0001 C CNN
F 1 "+5V" H 4940 923 50  0000 C CNN
F 2 "" H 4925 750 50  0001 C CNN
F 3 "" H 4925 750 50  0001 C CNN
	1    4925 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5EB63786
P 4850 2975
F 0 "D2" V 4804 3054 50  0000 L CNN
F 1 "5+V protection" V 4750 2375 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 2975 50  0001 C CNN
F 3 "~" H 4850 2975 50  0001 C CNN
	1    4850 2975
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EC3D414
P 4625 2950
AR Path="/5EC3D414" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5EC3D414" Ref="R30"  Part="1" 
F 0 "R30" V 4429 2950 50  0000 C CNN
F 1 "1k5" V 4520 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4625 2950 50  0001 C CNN
F 3 "~" H 4625 2950 50  0001 C CNN
	1    4625 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2850 4625 2700
Connection ~ 4625 2700
Wire Wire Line
	4625 2700 4850 2700
Wire Wire Line
	4975 2900 4925 2900
Wire Wire Line
	4925 2900 4925 3250
Wire Wire Line
	4925 3250 5650 3250
Wire Wire Line
	5650 3250 5650 2800
Wire Wire Line
	5650 2800 5575 2800
$Comp
L power:GND #PWR?
U 1 1 5EC63987
P 4700 3200
AR Path="/5EC63987" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5EC63987" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4700 2950 50  0001 C CNN
F 1 "GND" H 4705 3027 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U3
U 4 1 5ED474FC
P 4900 6250
F 0 "U3" H 4900 6617 50  0000 C CNN
F 1 "LMV324" H 4900 6526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4950 6450 50  0001 C CNN
	4    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ED5F65E
P 5600 6100
AR Path="/5ED5F65E" Ref="TP?"  Part="1" 
AR Path="/5E82E2D2/5ED5F65E" Ref="TP12"  Part="1" 
F 0 "TP12" H 5658 6218 50  0000 L CNN
F 1 "TestPoint" H 5200 6225 50  0000 L CNN
F 2 "athir:testpoint_probe" H 5800 6100 50  0001 C CNN
F 3 "~" H 5800 6100 50  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6100 5600 6250
$Comp
L Connector:TestPoint TP?
U 1 1 5ED6F087
P 5950 2725
AR Path="/5ED6F087" Ref="TP?"  Part="1" 
AR Path="/5E82E2D2/5ED6F087" Ref="TP13"  Part="1" 
F 0 "TP13" H 6008 2843 50  0000 L CNN
F 1 "TestPoint" H 5550 2850 50  0000 L CNN
F 2 "athir:testpoint_probe" H 6150 2725 50  0001 C CNN
F 3 "~" H 6150 2725 50  0001 C CNN
	1    5950 2725
	1    0    0    -1  
$EndComp
Connection ~ 5650 2800
$Comp
L Connector:TestPoint TP?
U 1 1 5ED7E9F0
P 4500 2700
AR Path="/5ED7E9F0" Ref="TP?"  Part="1" 
AR Path="/5E82E2D2/5ED7E9F0" Ref="TP10"  Part="1" 
F 0 "TP10" H 4558 2818 50  0000 L CNN
F 1 "TestPoint" H 4100 2825 50  0000 L CNN
F 2 "athir:testpoint_probe" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4625 2700
$Comp
L Connector:TestPoint TP?
U 1 1 5EDAE3E0
P 1675 2075
AR Path="/5EDAE3E0" Ref="TP?"  Part="1" 
AR Path="/5E82E2D2/5EDAE3E0" Ref="TP6"  Part="1" 
F 0 "TP6" H 1733 2193 50  0000 L CNN
F 1 "TestPoint" H 1275 2200 50  0000 L CNN
F 2 "athir:testpoint_probe" H 1875 2075 50  0001 C CNN
F 3 "~" H 1875 2075 50  0001 C CNN
	1    1675 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2075 1675 2150
Connection ~ 1675 2150
Wire Wire Line
	1675 2150 1950 2150
$Comp
L Amplifier_Operational:LMV324 U5
U 5 1 5EDF3281
P 5125 1250
F 0 "U5" H 5083 1296 50  0000 L CNN
F 1 "LMV324" H 5083 1205 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5075 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5175 1450 50  0001 C CNN
	5    5125 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 950  5025 825 
Wire Wire Line
	5025 825  4925 825 
Wire Wire Line
	4775 825  4775 1150
Wire Wire Line
	4775 1350 4775 1625
Wire Wire Line
	4775 1625 4925 1625
Wire Wire Line
	5025 1625 5025 1550
Wire Wire Line
	4925 1675 4925 1625
Connection ~ 4925 1625
Wire Wire Line
	4925 1625 5025 1625
Wire Wire Line
	4925 750  4925 825 
Connection ~ 4925 825 
Wire Wire Line
	4925 825  4775 825 
$Comp
L Device:R_POT RV?
U 1 1 5EF3C2E9
P 4625 2375
AR Path="/5E789C0B/5EF3C2E9" Ref="RV?"  Part="1" 
AR Path="/5E82E2D2/5EF3C2E9" Ref="RV5"  Part="1" 
F 0 "RV5" V 4625 2375 50  0000 C CNN
F 1 "10k POT" V 4750 2200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4625 2375 50  0001 C CNN
F 3 "~" H 4625 2375 50  0001 C CNN
	1    4625 2375
	0    -1   1    0   
$EndComp
Wire Wire Line
	4625 3050 4625 3150
Wire Wire Line
	4625 3150 4700 3150
Wire Wire Line
	4625 2525 4625 2700
NoConn ~ 4775 2375
$Comp
L Device:R_POT RV?
U 1 1 5EF6B00A
P 4875 6750
AR Path="/5E789C0B/5EF6B00A" Ref="RV?"  Part="1" 
AR Path="/5E82E2D2/5EF6B00A" Ref="RV7"  Part="1" 
F 0 "RV7" V 4875 6750 50  0000 C CNN
F 1 "6k8 POT" V 5000 6575 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4875 6750 50  0001 C CNN
F 3 "~" H 4875 6750 50  0001 C CNN
	1    4875 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4875 6525 4875 6600
Wire Wire Line
	4875 6525 5275 6525
NoConn ~ 5025 6750
Text HLabel 5950 2800 2    50   Input ~ 0
V_MEAS
Text HLabel 5600 6250 2    50   Input ~ 0
CUR_MEAS_1
Text HLabel 2725 1475 0    50   Input ~ 0
RELAY_EN
$Comp
L Device:R_Small R?
U 1 1 5E852376
P 5800 2800
AR Path="/5E852376" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5E852376" Ref="R33"  Part="1" 
F 0 "R33" V 5604 2800 50  0000 C CNN
F 1 "1k" V 5695 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 2800 50  0001 C CNN
F 3 "~" H 5800 2800 50  0001 C CNN
	1    5800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2800 5650 2800
Wire Wire Line
	5950 2725 5950 2800
Wire Wire Line
	5950 2800 5900 2800
Wire Wire Line
	1875 1275 2150 1275
Wire Wire Line
	2350 1275 2600 1275
Wire Wire Line
	1950 2150 1950 2250
Wire Wire Line
	4850 3150 4850 3125
Wire Wire Line
	4850 2825 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	4850 2700 4975 2700
Wire Wire Line
	4700 3200 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4700 3150 4850 3150
Connection ~ 2600 1275
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5E967582
P 2850 3200
F 0 "Q3" H 3054 3246 50  0000 L CNN
F 1 "IPP037N06L3" H 3054 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3050 3300 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2150 2950 2150
Wire Wire Line
	2950 2150 2950 2375
$Comp
L Device:R_Small R20
U 1 1 5E9769E5
P 2475 3200
F 0 "R20" V 2525 3325 50  0000 C CNN
F 1 "100R" V 2475 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2475 3200 50  0001 C CNN
F 3 "~" H 2475 3200 50  0001 C CNN
	1    2475 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2575 3200 2650 3200
$Comp
L Amplifier_Operational:LMV324 U3
U 1 1 5E97EFB7
P 2250 3675
F 0 "U3" H 2250 4042 50  0000 C CNN
F 1 "LMV324" H 2250 3951 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2200 3775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2300 3875 50  0001 C CNN
	1    2250 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2375 3200 1775 3200
Wire Wire Line
	1775 3200 1775 3675
Wire Wire Line
	1775 3675 1950 3675
Wire Wire Line
	2950 3875 2950 3775
Wire Wire Line
	2550 3775 2950 3775
Connection ~ 2950 3775
Wire Wire Line
	2950 3775 2950 3400
$Comp
L power:GND #PWR040
U 1 1 5E9CC696
P 2950 4250
F 0 "#PWR040" H 2950 4000 50  0001 C CNN
F 1 "GND" H 2955 4077 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 4250 2950 4175
Wire Wire Line
	2675 4525 2675 3575
Wire Wire Line
	2675 3575 2550 3575
$Comp
L Device:R_US R24
U 1 1 5EA3DD21
P 2950 6675
F 0 "R24" H 3018 6721 50  0000 L CNN
F 1 "500m 15W" H 3018 6630 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" V 2990 6665 50  0001 C CNN
F 3 "~" H 2950 6675 50  0001 C CNN
	1    2950 6675
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5EA3DD2C
P 2850 5850
F 0 "Q4" H 3054 5896 50  0000 L CNN
F 1 "IPP037N06L3" H 3054 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3050 5950 50  0001 C CNN
F 3 "~" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4800 2950 5650
$Comp
L Device:R_Small R21
U 1 1 5EA3DD37
P 2475 5850
F 0 "R21" V 2525 5975 50  0000 C CNN
F 1 "100R" V 2475 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2475 5850 50  0001 C CNN
F 3 "~" H 2475 5850 50  0001 C CNN
	1    2475 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2575 5850 2650 5850
Wire Wire Line
	2375 5850 1775 5850
Wire Wire Line
	1775 5850 1775 6325
Wire Wire Line
	1775 6325 1950 6325
Wire Wire Line
	2950 6525 2950 6425
Wire Wire Line
	2550 6425 2950 6425
Connection ~ 2950 6425
Wire Wire Line
	2950 6425 2950 6150
$Comp
L power:GND #PWR041
U 1 1 5EA3DD53
P 2950 6900
F 0 "#PWR041" H 2950 6650 50  0001 C CNN
F 1 "GND" H 2955 6727 50  0000 C CNN
F 2 "" H 2950 6900 50  0001 C CNN
F 3 "" H 2950 6900 50  0001 C CNN
	1    2950 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 6900 2950 6825
Wire Wire Line
	2675 7175 2675 6225
Wire Wire Line
	2675 6225 2550 6225
Wire Wire Line
	2950 4800 3675 4800
Wire Wire Line
	3675 4800 3675 3450
Wire Wire Line
	3675 2775 2950 2775
Connection ~ 2950 2775
Wire Wire Line
	2950 2775 2950 3000
Wire Wire Line
	2950 2375 4475 2375
Connection ~ 2950 2375
Wire Wire Line
	2950 2375 2950 2775
$Comp
L Device:R_Small R28
U 1 1 5EBAED2E
P 4550 4575
F 0 "R28" H 4609 4621 50  0000 L CNN
F 1 "1k" H 4609 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 4575 50  0001 C CNN
F 3 "~" H 4550 4575 50  0001 C CNN
	1    4550 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5275 4150 5275 3875
Wire Wire Line
	5275 3875 5200 3875
Wire Wire Line
	4600 3975 4550 3975
Wire Wire Line
	4550 3975 4550 4375
Wire Wire Line
	4550 4375 4725 4375
Wire Wire Line
	4550 4375 4550 4475
Connection ~ 4550 4375
$Comp
L power:GND #PWR045
U 1 1 5EBAED3F
P 4550 4725
F 0 "#PWR045" H 4550 4475 50  0001 C CNN
F 1 "GND" H 4555 4552 50  0000 C CNN
F 2 "" H 4550 4725 50  0001 C CNN
F 3 "" H 4550 4725 50  0001 C CNN
	1    4550 4725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 4725 4550 4675
$Comp
L Device:R_Small R26
U 1 1 5EBAED4A
P 4350 3775
F 0 "R26" V 4400 3900 50  0000 C CNN
F 1 "1k" V 4350 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 3775 50  0001 C CNN
F 3 "~" H 4350 3775 50  0001 C CNN
	1    4350 3775
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 3775 4450 3775
$Comp
L Device:R_Small R?
U 1 1 5EBAED55
P 5425 3875
AR Path="/5EBAED55" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5EBAED55" Ref="R31"  Part="1" 
F 0 "R31" V 5229 3875 50  0000 C CNN
F 1 "1k" V 5320 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5425 3875 50  0001 C CNN
F 3 "~" H 5425 3875 50  0001 C CNN
	1    5425 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5325 3875 5275 3875
Connection ~ 5275 3875
Wire Wire Line
	5525 3875 5600 3875
$Comp
L Connector:TestPoint TP?
U 1 1 5EBAED6D
P 5600 3725
AR Path="/5EBAED6D" Ref="TP?"  Part="1" 
AR Path="/5E82E2D2/5EBAED6D" Ref="TP11"  Part="1" 
F 0 "TP11" H 5658 3843 50  0000 L CNN
F 1 "TestPoint" H 5200 3850 50  0000 L CNN
F 2 "athir:testpoint_probe" H 5800 3725 50  0001 C CNN
F 3 "~" H 5800 3725 50  0001 C CNN
	1    5600 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3725 5600 3875
$Comp
L Device:R_POT RV?
U 1 1 5EBAED78
P 4875 4375
AR Path="/5E789C0B/5EBAED78" Ref="RV?"  Part="1" 
AR Path="/5E82E2D2/5EBAED78" Ref="RV6"  Part="1" 
F 0 "RV6" V 4875 4375 50  0000 C CNN
F 1 "6k8 POT" V 5000 4200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4875 4375 50  0001 C CNN
F 3 "~" H 4875 4375 50  0001 C CNN
	1    4875 4375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4875 4150 4875 4225
Wire Wire Line
	4875 4150 5275 4150
NoConn ~ 5025 4375
Text HLabel 5600 3875 2    50   Input ~ 0
CUR_MEAS_0
Wire Wire Line
	2950 6150 4250 6150
Connection ~ 2950 6150
Wire Wire Line
	2950 6150 2950 6050
$Comp
L Amplifier_Operational:LMV324 U6
U 5 1 5EC0D49E
P 5625 1250
F 0 "U6" H 5625 1617 50  0000 C CNN
F 1 "LMV324" H 5625 1526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5575 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5675 1450 50  0001 C CNN
	5    5625 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC197F7
P 5425 1675
AR Path="/5E8D69C1/5EC197F7" Ref="#PWR?"  Part="1" 
AR Path="/5EC197F7" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5EC197F7" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5425 1425 50  0001 C CNN
F 1 "GND" H 5430 1502 50  0000 C CNN
F 2 "" H 5425 1675 50  0001 C CNN
F 3 "" H 5425 1675 50  0001 C CNN
	1    5425 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC19801
P 5275 1250
AR Path="/5E8D69C1/5EC19801" Ref="C?"  Part="1" 
AR Path="/5EC19801" Ref="C?"  Part="1" 
AR Path="/5E82E2D2/5EC19801" Ref="C17"  Part="1" 
F 0 "C17" H 5367 1296 50  0000 L CNN
F 1 "100n" H 5175 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5275 1250 50  0001 C CNN
F 3 "~" H 5275 1250 50  0001 C CNN
	1    5275 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5EC1980B
P 5425 750
F 0 "#PWR050" H 5425 600 50  0001 C CNN
F 1 "+5V" H 5440 923 50  0000 C CNN
F 2 "" H 5425 750 50  0001 C CNN
F 3 "" H 5425 750 50  0001 C CNN
	1    5425 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 950  5525 825 
Wire Wire Line
	5525 825  5425 825 
Wire Wire Line
	5275 825  5275 1150
Wire Wire Line
	5275 1350 5275 1625
Wire Wire Line
	5275 1625 5425 1625
Wire Wire Line
	5525 1625 5525 1550
Wire Wire Line
	5425 1675 5425 1625
Connection ~ 5425 1625
Wire Wire Line
	5425 1625 5525 1625
Wire Wire Line
	5425 750  5425 825 
Connection ~ 5425 825 
Wire Wire Line
	5425 825  5275 825 
$Comp
L Device:R_US R36
U 1 1 5EC32AA2
P 8100 5500
F 0 "R36" H 8168 5546 50  0000 L CNN
F 1 "500m 15W" H 8168 5455 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" V 8140 5490 50  0001 C CNN
F 3 "~" H 8100 5500 50  0001 C CNN
	1    8100 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5EC32AAD
P 8000 4675
F 0 "Q6" H 8204 4721 50  0000 L CNN
F 1 "IPP037N06L3" H 8204 4630 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8200 4775 50  0001 C CNN
F 3 "~" H 8000 4675 50  0001 C CNN
	1    8000 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5EC32AB8
P 7625 4675
F 0 "R34" V 7675 4800 50  0000 C CNN
F 1 "100R" V 7625 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7625 4675 50  0001 C CNN
F 3 "~" H 7625 4675 50  0001 C CNN
	1    7625 4675
	0    -1   1    0   
$EndComp
Wire Wire Line
	7725 4675 7800 4675
Wire Wire Line
	7525 4675 6925 4675
Wire Wire Line
	6925 4675 6925 5150
Wire Wire Line
	6925 5150 7100 5150
Wire Wire Line
	8100 5350 8100 5250
Wire Wire Line
	7700 5250 8100 5250
Connection ~ 8100 5250
Wire Wire Line
	8100 5250 8100 4975
$Comp
L power:GND #PWR052
U 1 1 5EC32AD4
P 8100 5725
F 0 "#PWR052" H 8100 5475 50  0001 C CNN
F 1 "GND" H 8105 5552 50  0000 C CNN
F 2 "" H 8100 5725 50  0001 C CNN
F 3 "" H 8100 5725 50  0001 C CNN
	1    8100 5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 5725 8100 5650
Wire Wire Line
	7825 6000 7825 5050
Wire Wire Line
	7825 5050 7700 5050
Wire Wire Line
	8100 4975 9400 4975
Connection ~ 8100 4975
Wire Wire Line
	8100 4975 8100 4875
$Comp
L Device:R_Small R43
U 1 1 5EC60640
P 9700 5775
F 0 "R43" H 9759 5821 50  0000 L CNN
F 1 "1k" H 9759 5730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 5775 50  0001 C CNN
F 3 "~" H 9700 5775 50  0001 C CNN
	1    9700 5775
	-1   0    0    1   
$EndComp
Wire Wire Line
	10425 5350 10425 5075
Wire Wire Line
	10425 5075 10350 5075
Wire Wire Line
	9750 5175 9700 5175
Wire Wire Line
	9700 5175 9700 5575
Wire Wire Line
	9700 5575 9875 5575
Wire Wire Line
	9700 5575 9700 5675
Connection ~ 9700 5575
$Comp
L power:GND #PWR056
U 1 1 5EC60651
P 9700 5925
F 0 "#PWR056" H 9700 5675 50  0001 C CNN
F 1 "GND" H 9705 5752 50  0000 C CNN
F 2 "" H 9700 5925 50  0001 C CNN
F 3 "" H 9700 5925 50  0001 C CNN
	1    9700 5925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 5925 9700 5875
$Comp
L Device:R_Small R41
U 1 1 5EC6065C
P 9500 4975
F 0 "R41" V 9550 5100 50  0000 C CNN
F 1 "1k" V 9500 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 4975 50  0001 C CNN
F 3 "~" H 9500 4975 50  0001 C CNN
	1    9500 4975
	0    -1   1    0   
$EndComp
Wire Wire Line
	9750 4975 9600 4975
$Comp
L Device:R_Small R?
U 1 1 5EC60667
P 10575 5075
AR Path="/5EC60667" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5EC60667" Ref="R45"  Part="1" 
F 0 "R45" V 10379 5075 50  0000 C CNN
F 1 "1k" V 10470 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10575 5075 50  0001 C CNN
F 3 "~" H 10575 5075 50  0001 C CNN
	1    10575 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10475 5075 10425 5075
Connection ~ 10425 5075
Wire Wire Line
	10675 5075 10750 5075
$Comp
L Amplifier_Operational:LMV324 U6
U 4 1 5EC60674
P 10050 5075
F 0 "U6" H 10050 5442 50  0000 C CNN
F 1 "LMV324" H 10050 5351 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10000 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 10100 5275 50  0001 C CNN
	4    10050 5075
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EC6067E
P 10750 4925
AR Path="/5EC6067E" Ref="TP?"  Part="1" 
AR Path="/5E82E2D2/5EC6067E" Ref="TP18"  Part="1" 
F 0 "TP18" H 10808 5043 50  0000 L CNN
F 1 "TestPoint" H 10350 5050 50  0000 L CNN
F 2 "athir:testpoint_probe" H 10950 4925 50  0001 C CNN
F 3 "~" H 10950 4925 50  0001 C CNN
	1    10750 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4925 10750 5075
$Comp
L Device:R_POT RV?
U 1 1 5EC60689
P 10025 5575
AR Path="/5E789C0B/5EC60689" Ref="RV?"  Part="1" 
AR Path="/5E82E2D2/5EC60689" Ref="RV9"  Part="1" 
F 0 "RV9" V 10025 5575 50  0000 C CNN
F 1 "6k8 POT" V 10150 5400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10025 5575 50  0001 C CNN
F 3 "~" H 10025 5575 50  0001 C CNN
	1    10025 5575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10025 5350 10025 5425
Wire Wire Line
	10025 5350 10425 5350
NoConn ~ 10175 5575
Text HLabel 10750 5075 2    50   Input ~ 0
CUR_MEAS_2
Wire Wire Line
	8100 3450 3675 3450
Wire Wire Line
	8100 3450 8100 4475
Connection ~ 3675 3450
Wire Wire Line
	3675 3450 3675 2775
$Comp
L Amplifier_Operational:LMV324 U3
U 5 1 5ECD4A45
P 4625 1250
F 0 "U3" H 4625 1617 50  0000 C CNN
F 1 "LMV324" H 4625 1526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4575 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4675 1450 50  0001 C CNN
	5    4625 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECD4A4F
P 4425 1675
AR Path="/5E8D69C1/5ECD4A4F" Ref="#PWR?"  Part="1" 
AR Path="/5ECD4A4F" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5ECD4A4F" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4425 1425 50  0001 C CNN
F 1 "GND" H 4430 1502 50  0000 C CNN
F 2 "" H 4425 1675 50  0001 C CNN
F 3 "" H 4425 1675 50  0001 C CNN
	1    4425 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECD4A59
P 4275 1250
AR Path="/5E8D69C1/5ECD4A59" Ref="C?"  Part="1" 
AR Path="/5ECD4A59" Ref="C?"  Part="1" 
AR Path="/5E82E2D2/5ECD4A59" Ref="C15"  Part="1" 
F 0 "C15" H 4367 1296 50  0000 L CNN
F 1 "100n" H 4175 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4275 1250 50  0001 C CNN
F 3 "~" H 4275 1250 50  0001 C CNN
	1    4275 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 5ECD4A63
P 4425 750
F 0 "#PWR043" H 4425 600 50  0001 C CNN
F 1 "+5V" H 4440 923 50  0000 C CNN
F 2 "" H 4425 750 50  0001 C CNN
F 3 "" H 4425 750 50  0001 C CNN
	1    4425 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 950  4525 825 
Wire Wire Line
	4525 825  4425 825 
Wire Wire Line
	4275 825  4275 1150
Wire Wire Line
	4275 1350 4275 1625
Wire Wire Line
	4275 1625 4425 1625
Wire Wire Line
	4525 1625 4525 1550
Wire Wire Line
	4425 1675 4425 1625
Connection ~ 4425 1625
Wire Wire Line
	4425 1625 4525 1625
Wire Wire Line
	4425 750  4425 825 
Connection ~ 4425 825 
Wire Wire Line
	4425 825  4275 825 
$Comp
L Device:R_US R37
U 1 1 5E9BC339
P 8375 2350
F 0 "R37" H 8443 2396 50  0000 L CNN
F 1 "500m 15W" H 8443 2305 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" V 8415 2340 50  0001 C CNN
F 3 "~" H 8375 2350 50  0001 C CNN
	1    8375 2350
	-1   0    0    -1  
$EndComp
Text HLabel 9100 3300 0    50   Input ~ 0
CUR_SET
$Comp
L Device:Q_NMOS_GDS Q7
U 1 1 5E9BC344
P 8275 1525
F 0 "Q7" H 8479 1571 50  0000 L CNN
F 1 "IPP037N06L3" H 8479 1480 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8475 1625 50  0001 C CNN
F 3 "~" H 8275 1525 50  0001 C CNN
	1    8275 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5E9BC34E
P 7900 1525
F 0 "R35" V 7950 1650 50  0000 C CNN
F 1 "100R" V 7900 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 1525 50  0001 C CNN
F 3 "~" H 7900 1525 50  0001 C CNN
	1    7900 1525
	0    -1   1    0   
$EndComp
Wire Wire Line
	8000 1525 8075 1525
Wire Wire Line
	7800 1525 7200 1525
Wire Wire Line
	7200 1525 7200 2000
Wire Wire Line
	7200 2000 7375 2000
Wire Wire Line
	8375 2200 8375 2100
Wire Wire Line
	7975 2100 8375 2100
Connection ~ 8375 2100
Wire Wire Line
	8375 2100 8375 1825
$Comp
L power:GND #PWR053
U 1 1 5E9BC36A
P 8375 2575
F 0 "#PWR053" H 8375 2325 50  0001 C CNN
F 1 "GND" H 8380 2402 50  0000 C CNN
F 2 "" H 8375 2575 50  0001 C CNN
F 3 "" H 8375 2575 50  0001 C CNN
	1    8375 2575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8375 2575 8375 2500
Wire Wire Line
	10000 3775 10075 3775
Wire Wire Line
	8100 2850 8100 1900
Wire Wire Line
	8100 1900 7975 1900
$Comp
L Device:R_Small R39
U 1 1 5E9BC382
P 9100 3850
F 0 "R39" H 9041 3804 50  0000 R CNN
F 1 "1k" H 9041 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 3850 50  0001 C CNN
F 3 "~" H 9100 3850 50  0001 C CNN
	1    9100 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3875 9300 3875
Wire Wire Line
	9300 3875 9300 4050
Wire Wire Line
	9300 4050 10075 4050
Wire Wire Line
	10075 4050 10075 3775
Connection ~ 10075 3775
Wire Wire Line
	10075 3775 10175 3775
Wire Wire Line
	9100 3750 9100 3675
Wire Wire Line
	9100 3675 9300 3675
$Comp
L Device:R_Small R38
U 1 1 5E9BC394
P 9100 3500
F 0 "R38" H 9041 3454 50  0000 R CNN
F 1 "1k" H 9041 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 3500 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
	1    9100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3600 9100 3675
Connection ~ 9100 3675
$Comp
L power:GND #PWR054
U 1 1 5E9BC3A0
P 9100 4025
F 0 "#PWR054" H 9100 3775 50  0001 C CNN
F 1 "GND" H 9105 3852 50  0000 C CNN
F 2 "" H 9100 4025 50  0001 C CNN
F 3 "" H 9100 4025 50  0001 C CNN
	1    9100 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 4025 9100 3950
Wire Wire Line
	9100 3300 9100 3400
$Comp
L Connector:TestPoint TP?
U 1 1 5E9BC3AC
P 9300 3625
AR Path="/5E9BC3AC" Ref="TP?"  Part="1" 
AR Path="/5E82E2D2/5E9BC3AC" Ref="TP16"  Part="1" 
F 0 "TP16" H 9358 3743 50  0000 L CNN
F 1 "TestPoint" H 8900 3750 50  0000 L CNN
F 2 "athir:testpoint_probe" H 9500 3625 50  0001 C CNN
F 3 "~" H 9500 3625 50  0001 C CNN
	1    9300 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3625 9300 3675
Connection ~ 9300 3675
Wire Wire Line
	9300 3675 9400 3675
Connection ~ 8375 1825
Wire Wire Line
	8375 1825 8375 1725
$Comp
L Device:R_Small R42
U 1 1 5E9BC3C8
P 9600 2625
F 0 "R42" H 9659 2671 50  0000 L CNN
F 1 "1k" H 9659 2580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 2625 50  0001 C CNN
F 3 "~" H 9600 2625 50  0001 C CNN
	1    9600 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	10325 2200 10325 1925
Wire Wire Line
	10325 1925 10250 1925
Wire Wire Line
	9650 2025 9600 2025
Wire Wire Line
	9600 2025 9600 2425
Wire Wire Line
	9600 2425 9775 2425
Wire Wire Line
	9600 2425 9600 2525
Connection ~ 9600 2425
$Comp
L power:GND #PWR055
U 1 1 5E9BC3D9
P 9600 2775
F 0 "#PWR055" H 9600 2525 50  0001 C CNN
F 1 "GND" H 9605 2602 50  0000 C CNN
F 2 "" H 9600 2775 50  0001 C CNN
F 3 "" H 9600 2775 50  0001 C CNN
	1    9600 2775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 2775 9600 2725
$Comp
L Device:R_Small R40
U 1 1 5E9BC3E4
P 9400 1825
F 0 "R40" V 9450 1950 50  0000 C CNN
F 1 "1k" V 9400 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 1825 50  0001 C CNN
F 3 "~" H 9400 1825 50  0001 C CNN
	1    9400 1825
	0    -1   1    0   
$EndComp
Wire Wire Line
	9650 1825 9500 1825
$Comp
L Device:R_Small R?
U 1 1 5E9BC3EF
P 10475 1925
AR Path="/5E9BC3EF" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5E9BC3EF" Ref="R44"  Part="1" 
F 0 "R44" V 10279 1925 50  0000 C CNN
F 1 "1k" V 10370 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10475 1925 50  0001 C CNN
F 3 "~" H 10475 1925 50  0001 C CNN
	1    10475 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 1925 10325 1925
Connection ~ 10325 1925
Wire Wire Line
	10575 1925 10650 1925
$Comp
L Amplifier_Operational:LMV324 U6
U 3 1 5E9BC3FC
P 9950 1925
F 0 "U6" H 9950 2292 50  0000 C CNN
F 1 "LMV324" H 9950 2201 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9900 2025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 10000 2125 50  0001 C CNN
	3    9950 1925
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9BC406
P 10650 1775
AR Path="/5E9BC406" Ref="TP?"  Part="1" 
AR Path="/5E82E2D2/5E9BC406" Ref="TP17"  Part="1" 
F 0 "TP17" H 10708 1893 50  0000 L CNN
F 1 "TestPoint" H 10250 1900 50  0000 L CNN
F 2 "athir:testpoint_probe" H 10850 1775 50  0001 C CNN
F 3 "~" H 10850 1775 50  0001 C CNN
	1    10650 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1775 10650 1925
$Comp
L Device:R_POT RV?
U 1 1 5E9BC411
P 9925 2425
AR Path="/5E789C0B/5E9BC411" Ref="RV?"  Part="1" 
AR Path="/5E82E2D2/5E9BC411" Ref="RV8"  Part="1" 
F 0 "RV8" V 9925 2425 50  0000 C CNN
F 1 "6k8 POT" V 10050 2250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9925 2425 50  0001 C CNN
F 3 "~" H 9925 2425 50  0001 C CNN
	1    9925 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9925 2200 9925 2275
Wire Wire Line
	9925 2200 10325 2200
NoConn ~ 10075 2425
Text HLabel 10650 1925 2    50   Input ~ 0
CUR_MEAS_3
Wire Wire Line
	8375 1075 8375 1325
Wire Wire Line
	6325 1075 6325 2150
Wire Wire Line
	6325 2150 2950 2150
Connection ~ 2950 2150
Wire Wire Line
	8375 1825 9300 1825
Text Label 10175 3775 0    50   ~ 0
CURRENT_SET
$Comp
L Amplifier_Operational:LMV324 U3
U 2 1 5EBAED63
P 4900 3875
F 0 "U3" H 4900 4242 50  0000 C CNN
F 1 "LMV324" H 4900 4151 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4950 4075 50  0001 C CNN
	2    4900 3875
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U5
U 1 1 5EDF0D42
P 5275 2800
F 0 "U5" H 5275 3167 50  0000 C CNN
F 1 "LMV324" H 5275 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5225 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5325 3000 50  0001 C CNN
	1    5275 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U6
U 1 1 5EC32AC3
P 7400 5150
F 0 "U6" H 7400 5517 50  0000 C CNN
F 1 "LMV324" H 7400 5426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7350 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7450 5350 50  0001 C CNN
	1    7400 5150
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U6
U 2 1 5E9BC359
P 7675 2000
F 0 "U6" H 7675 2367 50  0000 C CNN
F 1 "LMV324" H 7675 2276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7625 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7725 2200 50  0001 C CNN
	2    7675 2000
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U3
U 3 1 5EA3DD42
P 2250 6325
F 0 "U3" H 2250 6692 50  0000 C CNN
F 1 "LMV324" H 2250 6601 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2200 6425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2300 6525 50  0001 C CNN
	3    2250 6325
	-1   0    0    -1  
$EndComp
Text Label 7825 6000 2    50   ~ 0
CURRENT_SET
Text Label 2675 7175 2    50   ~ 0
CURRENT_SET
Text Label 2675 4525 2    50   ~ 0
CURRENT_SET
Text Label 8100 2850 2    50   ~ 0
CURRENT_SET
Wire Wire Line
	8375 1075 6325 1075
Text Label 3850 2150 0    50   ~ 0
LOAD_CURRENT
$Comp
L Amplifier_Operational:LMV324 U5
U 2 1 5E9BC375
P 9700 3775
F 0 "U5" H 9700 4142 50  0000 C CNN
F 1 "LMV324" H 9700 4051 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9650 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9750 3975 50  0001 C CNN
	2    9700 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3775 4250 3775
$Comp
L Connector:Barrel_Jack J?
U 1 1 5EBBF432
P 1050 1825
AR Path="/5EBBF432" Ref="J?"  Part="1" 
AR Path="/5E82E2D2/5EBBF432" Ref="J4"  Part="1" 
F 0 "J4" H 820 1783 50  0000 R CNN
F 1 "INPUT" H 820 1874 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 1100 1785 50  0001 C CNN
F 3 "~" H 1100 1785 50  0001 C CNN
	1    1050 1825
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 1925 1450 1925
Wire Wire Line
	1450 1925 1450 2350
Connection ~ 1450 2350
Wire Wire Line
	1350 1725 1550 1725
Wire Wire Line
	1550 1725 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 1675 2150
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q?
U 1 1 5EC1DD71
P 3200 1500
F 0 "Q?" H 3388 1553 60  0000 L CNN
F 1 "2N3904" H 3388 1447 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 3400 1700 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3400 1800 60  0001 L CNN
F 4 "2N3904CS-ND" H 3400 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 3400 2000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3400 2100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3400 2200 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3400 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 3400 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 3400 2500 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3400 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3400 2700 60  0001 L CNN "Status"
	1    3200 1500
	1    0    0    -1  
$EndComp
Text Notes 2500 1575 0    50   ~ 0
Rettet fra Rev 2 - C og E var byttet\n
$EndSCHEMATC
