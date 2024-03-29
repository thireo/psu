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
L Motor:Fan_4pin M?
U 1 1 5E7E2273
P 7650 5500
AR Path="/5E7E2273" Ref="M?"  Part="1" 
AR Path="/5E789C0B/5E7E2273" Ref="M1"  Part="1" 
F 0 "M1" H 7808 5596 50  0000 L CNN
F 1 "Noctua NF-A14 5V" H 7808 5505 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7650 5510 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 7650 5510 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E7E2279
P 7650 5150
AR Path="/5E7E2279" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7E2279" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 7650 5000 50  0001 C CNN
F 1 "+5V" H 7665 5323 50  0000 C CNN
F 2 "" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7E227F
P 7650 5725
AR Path="/5E7E227F" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7E227F" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7650 5475 50  0001 C CNN
F 1 "GND" H 7655 5552 50  0000 C CNN
F 2 "" H 7650 5725 50  0001 C CNN
F 3 "" H 7650 5725 50  0001 C CNN
	1    7650 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5725 7650 5700
Wire Wire Line
	7650 5150 7650 5175
$Comp
L Device:R_Small R?
U 1 1 5E7E2289
P 7350 5175
AR Path="/5E7E2289" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7E2289" Ref="R14"  Part="1" 
F 0 "R14" V 7154 5175 50  0000 C CNN
F 1 "1k" V 7245 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 5175 50  0001 C CNN
F 3 "~" H 7350 5175 50  0001 C CNN
	1    7350 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5175 7650 5175
Connection ~ 7650 5175
Wire Wire Line
	7650 5175 7650 5200
Wire Wire Line
	7250 5175 7225 5175
Wire Wire Line
	7225 5175 7225 5400
Wire Wire Line
	7225 5400 7350 5400
Connection ~ 7225 5400
$Comp
L Connector:TestPoint TP?
U 1 1 5E7E2296
P 7125 5150
AR Path="/5E7E2296" Ref="TP?"  Part="1" 
AR Path="/5E789C0B/5E7E2296" Ref="TP5"  Part="1" 
F 0 "TP5" H 7183 5268 50  0000 L CNN
F 1 "TestPoint" H 7183 5177 50  0000 L CNN
F 2 "athir:testpoint_probe" H 7325 5150 50  0001 C CNN
F 3 "~" H 7325 5150 50  0001 C CNN
	1    7125 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 5150 7125 5400
Wire Wire Line
	7125 5400 7225 5400
$Comp
L Connector:TestPoint TP?
U 1 1 5E7E229E
P 6975 5150
AR Path="/5E7E229E" Ref="TP?"  Part="1" 
AR Path="/5E789C0B/5E7E229E" Ref="TP4"  Part="1" 
F 0 "TP4" H 7033 5268 50  0000 L CNN
F 1 "TestPoint" H 7033 5177 50  0000 L CNN
F 2 "athir:testpoint_probe" H 7175 5150 50  0001 C CNN
F 3 "~" H 7175 5150 50  0001 C CNN
	1    6975 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 5150 6975 5600
Wire Wire Line
	6975 5600 7350 5600
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q?
U 1 1 5EE686EF
P 3800 4675
AR Path="/5EE686EF" Ref="Q?"  Part="1" 
AR Path="/5E789C0B/5EE686EF" Ref="Q2"  Part="1" 
F 0 "Q2" H 3988 4728 60  0000 L CNN
F 1 "2N2222A" H 3625 4900 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4000 4875 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4000 4975 60  0001 L CNN
F 4 "2N2222ACS-ND" H 4000 5075 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 4000 5175 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4000 5275 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4000 5375 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4000 5475 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 4000 5575 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 4000 5675 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4000 5775 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4000 5875 60  0001 L CNN "Status"
	1    3800 4675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 4475 3700 4400
Wire Wire Line
	3700 4250 4100 4250
Wire Wire Line
	4100 4250 4100 4675
Wire Wire Line
	4100 4675 4000 4675
$Comp
L Device:R_Small R?
U 1 1 5EE6C99E
P 3700 4100
AR Path="/5EE6C99E" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5EE6C99E" Ref="R9"  Part="1" 
F 0 "R9" H 3759 4146 50  0000 L CNN
F 1 "3k3 1%" H 3759 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 4200 3700 4250
Connection ~ 3700 4250
$Comp
L power:+5V #PWR?
U 1 1 5EE6FAB4
P 3700 3950
AR Path="/5EE6FAB4" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5EE6FAB4" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3700 3800 50  0001 C CNN
F 1 "+5V" H 3715 4123 50  0000 C CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3950 3700 4000
$Comp
L power:GND #PWR024
U 1 1 5EE72CAB
P 3700 4950
F 0 "#PWR024" H 3700 4700 50  0001 C CNN
F 1 "GND" H 3705 4777 50  0000 C CNN
F 2 "" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 4950 3700 4925
$Comp
L Device:R_Small R?
U 1 1 5EE75BA0
P 4300 4675
AR Path="/5EE75BA0" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5EE75BA0" Ref="R11"  Part="1" 
F 0 "R11" V 4104 4675 50  0000 C CNN
F 1 "1k" V 4195 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 4675 50  0001 C CNN
F 3 "~" H 4300 4675 50  0001 C CNN
	1    4300 4675
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 4675 4100 4675
Connection ~ 4100 4675
Wire Wire Line
	4400 4675 4525 4675
Wire Wire Line
	4600 5100 4525 5100
Wire Wire Line
	4525 5100 4525 4675
Connection ~ 4525 4675
Wire Wire Line
	4525 4675 4650 4675
Wire Wire Line
	5325 5100 5325 4575
Wire Wire Line
	5325 4575 5250 4575
Wire Wire Line
	5400 4575 5325 4575
Connection ~ 5325 4575
$Comp
L Device:R_Small R?
U 1 1 5EE98628
P 4200 3875
AR Path="/5EE98628" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5EE98628" Ref="R10"  Part="1" 
F 0 "R10" H 4141 3829 50  0000 R CNN
F 1 "1k" H 4141 3920 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 3875 50  0001 C CNN
F 3 "~" H 4200 3875 50  0001 C CNN
	1    4200 3875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE9863D
P 4200 4050
AR Path="/5EE9863D" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5EE9863D" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4200 3800 50  0001 C CNN
F 1 "GND" H 4205 3877 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4050 4200 4025
Wire Wire Line
	4200 3750 4575 3750
Connection ~ 4200 3750
Wire Wire Line
	4200 3750 4200 3775
Text Notes 3575 3325 0    50   ~ 0
DC_OFFSET\nZERO OFFSET
$Comp
L power:+5V #PWR?
U 1 1 5EE9864C
P 4200 3375
AR Path="/5EE9864C" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5EE9864C" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4200 3225 50  0001 C CNN
F 1 "+5V" H 4215 3548 50  0000 C CNN
F 2 "" H 4200 3375 50  0001 C CNN
F 3 "" H 4200 3375 50  0001 C CNN
	1    4200 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3375 4200 3475
Wire Wire Line
	4575 3750 4575 4475
Wire Wire Line
	4575 4475 4650 4475
$Comp
L Device:C_Small C9
U 1 1 5EEBC268
P 3950 3650
F 0 "C9" H 4042 3696 50  0000 L CNN
F 1 "100n" H 3700 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3950 3475
Wire Wire Line
	3950 3475 4200 3475
Connection ~ 4200 3475
Wire Wire Line
	3950 3750 3950 4025
Wire Wire Line
	3950 4025 4200 4025
Connection ~ 4200 4025
Wire Wire Line
	4200 4025 4200 3975
$Comp
L Device:R_Small R?
U 1 1 5EECABF9
P 5050 5100
AR Path="/5EECABF9" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5EECABF9" Ref="R12"  Part="1" 
F 0 "R12" V 4854 5100 50  0000 C CNN
F 1 "10k" V 4945 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 5100 50  0001 C CNN
F 3 "~" H 5050 5100 50  0001 C CNN
	1    5050 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5100 5325 5100
Wire Wire Line
	4950 5100 4800 5100
$Comp
L Device:R_POT RV4
U 1 1 5EEDBB03
P 4600 5325
F 0 "RV4" V 4485 5325 50  0000 C CNN
F 1 "10k POT" V 4394 5325 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4600 5325 50  0001 C CNN
F 3 "~" H 4600 5325 50  0001 C CNN
	1    4600 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5175 4600 5100
Wire Wire Line
	4800 5100 4800 5325
Wire Wire Line
	4800 5325 4750 5325
NoConn ~ 4450 5325
$Comp
L Device:R_POT RV3
U 1 1 5EEEDC31
P 4400 3675
F 0 "RV3" V 4400 3675 50  0000 C CNN
F 1 "10k POT" V 4525 3500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4400 3675 50  0001 C CNN
F 3 "~" H 4400 3675 50  0001 C CNN
	1    4400 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3675 4200 3675
Wire Wire Line
	4200 3675 4200 3750
Wire Wire Line
	4400 3525 4400 3475
Wire Wire Line
	4400 3475 4200 3475
NoConn ~ 4550 3675
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q?
U 1 1 5EF00CB4
P 1800 6425
AR Path="/5EF00CB4" Ref="Q?"  Part="1" 
AR Path="/5E789C0B/5EF00CB4" Ref="Q1"  Part="1" 
F 0 "Q1" H 1988 6478 60  0000 L CNN
F 1 "2N2222A" H 1625 6650 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2000 6625 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 2000 6725 60  0001 L CNN
F 4 "2N2222ACS-ND" H 2000 6825 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 2000 6925 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2000 7025 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2000 7125 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 2000 7225 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 2000 7325 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 2000 7425 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 2000 7525 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2000 7625 60  0001 L CNN "Status"
	1    1800 6425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6225 1700 6125
Wire Wire Line
	1700 6000 2100 6000
Wire Wire Line
	2100 6000 2100 6425
Wire Wire Line
	2100 6425 2000 6425
$Comp
L Device:R_Small R?
U 1 1 5EF00CC2
P 1700 5850
AR Path="/5EF00CC2" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5EF00CC2" Ref="R4"  Part="1" 
F 0 "R4" H 1759 5896 50  0000 L CNN
F 1 "3k3 1%" H 1759 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 5850 50  0001 C CNN
F 3 "~" H 1700 5850 50  0001 C CNN
	1    1700 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 5950 1700 6000
Connection ~ 1700 6000
$Comp
L power:+5V #PWR?
U 1 1 5EF00CCE
P 1700 5700
AR Path="/5EF00CCE" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5EF00CCE" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1700 5550 50  0001 C CNN
F 1 "+5V" H 1715 5873 50  0000 C CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 5700 1700 5750
$Comp
L power:GND #PWR020
U 1 1 5EF00CD9
P 1700 6700
F 0 "#PWR020" H 1700 6450 50  0001 C CNN
F 1 "GND" H 1705 6527 50  0000 C CNN
F 2 "" H 1700 6700 50  0001 C CNN
F 3 "" H 1700 6700 50  0001 C CNN
	1    1700 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6700 1700 6650
$Comp
L Device:R_Small R?
U 1 1 5EF00CE4
P 2300 6425
AR Path="/5EF00CE4" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5EF00CE4" Ref="R6"  Part="1" 
F 0 "R6" V 2104 6425 50  0000 C CNN
F 1 "1k" V 2195 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 6425 50  0001 C CNN
F 3 "~" H 2300 6425 50  0001 C CNN
	1    2300 6425
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 6425 2100 6425
Connection ~ 2100 6425
Wire Wire Line
	2400 6425 2525 6425
Wire Wire Line
	2600 6850 2525 6850
Wire Wire Line
	2525 6850 2525 6425
Connection ~ 2525 6425
Wire Wire Line
	2525 6425 2650 6425
Wire Wire Line
	3325 6850 3325 6325
Wire Wire Line
	3325 6325 3250 6325
$Comp
L Device:R_Small R?
U 1 1 5EF00CF7
P 3500 6325
AR Path="/5EF00CF7" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5EF00CF7" Ref="R8"  Part="1" 
F 0 "R8" V 3304 6325 50  0000 C CNN
F 1 "1k" V 3395 6325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 6325 50  0001 C CNN
F 3 "~" H 3500 6325 50  0001 C CNN
	1    3500 6325
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 6325 3325 6325
Connection ~ 3325 6325
$Comp
L Device:R_Small R?
U 1 1 5EF00D03
P 2200 5625
AR Path="/5EF00D03" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5EF00D03" Ref="R5"  Part="1" 
F 0 "R5" H 2141 5579 50  0000 R CNN
F 1 "1k" H 2141 5670 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 5625 50  0001 C CNN
F 3 "~" H 2200 5625 50  0001 C CNN
	1    2200 5625
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF00D0D
P 2200 5800
AR Path="/5EF00D0D" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5EF00D0D" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2200 5550 50  0001 C CNN
F 1 "GND" H 2205 5627 50  0000 C CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5800 2200 5775
Wire Wire Line
	2200 5500 2575 5500
Connection ~ 2200 5500
Wire Wire Line
	2200 5500 2200 5525
Text Notes 1575 5075 0    50   ~ 0
DC_OFFSET\nZERO OFFSET
$Comp
L power:+5V #PWR?
U 1 1 5EF00D1C
P 2200 5125
AR Path="/5EF00D1C" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5EF00D1C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2200 4975 50  0001 C CNN
F 1 "+5V" H 2215 5298 50  0000 C CNN
F 2 "" H 2200 5125 50  0001 C CNN
F 3 "" H 2200 5125 50  0001 C CNN
	1    2200 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5125 2200 5225
Wire Wire Line
	2575 5500 2575 6225
Wire Wire Line
	2575 6225 2650 6225
Wire Wire Line
	3675 6325 3600 6325
$Comp
L Device:C_Small C8
U 1 1 5EF00D2B
P 1950 5400
F 0 "C8" H 2042 5446 50  0000 L CNN
F 1 "100n" H 1700 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 5400 50  0001 C CNN
F 3 "~" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5300 1950 5225
Wire Wire Line
	1950 5225 2200 5225
Connection ~ 2200 5225
Wire Wire Line
	1950 5500 1950 5775
Wire Wire Line
	1950 5775 2200 5775
Connection ~ 2200 5775
Wire Wire Line
	2200 5775 2200 5725
$Comp
L Device:R_Small R?
U 1 1 5EF00D3C
P 3050 6850
AR Path="/5EF00D3C" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5EF00D3C" Ref="R7"  Part="1" 
F 0 "R7" V 2854 6850 50  0000 C CNN
F 1 "10k" V 2945 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 6850 50  0001 C CNN
F 3 "~" H 3050 6850 50  0001 C CNN
	1    3050 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6850 3325 6850
Wire Wire Line
	2950 6850 2800 6850
$Comp
L Device:R_POT RV2
U 1 1 5EF00D48
P 2600 7075
F 0 "RV2" V 2485 7075 50  0000 C CNN
F 1 "10k POT" V 2394 7075 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2600 7075 50  0001 C CNN
F 3 "~" H 2600 7075 50  0001 C CNN
	1    2600 7075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 6925 2600 6850
Wire Wire Line
	2800 6850 2800 7075
Wire Wire Line
	2800 7075 2750 7075
NoConn ~ 2450 7075
$Comp
L Device:R_POT RV1
U 1 1 5EF00D56
P 2400 5425
F 0 "RV1" V 2400 5425 50  0000 C CNN
F 1 "10k POT" V 2525 5250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2400 5425 50  0001 C CNN
F 3 "~" H 2400 5425 50  0001 C CNN
	1    2400 5425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5425 2200 5425
Wire Wire Line
	2200 5425 2200 5500
Wire Wire Line
	2400 5275 2400 5225
Wire Wire Line
	2400 5225 2200 5225
NoConn ~ 2550 5425
Text HLabel 3675 6325 2    50   Input ~ 0
TEMP_1
Text HLabel 5675 4575 2    50   Input ~ 0
TEMP_0
$Comp
L Device:C_Small C10
U 1 1 5E81574E
P 5475 3575
F 0 "C10" H 5567 3621 50  0000 L CNN
F 1 "100n" H 5225 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5475 3575 50  0001 C CNN
F 3 "~" H 5475 3575 50  0001 C CNN
	1    5475 3575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E815D26
P 5575 3375
AR Path="/5E815D26" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E815D26" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5575 3225 50  0001 C CNN
F 1 "+5V" H 5590 3548 50  0000 C CNN
F 2 "" H 5575 3375 50  0001 C CNN
F 3 "" H 5575 3375 50  0001 C CNN
	1    5575 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E816EA0
P 5750 3575
F 0 "C11" H 5842 3621 50  0000 L CNN
F 1 "100n" H 5500 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 3575 50  0001 C CNN
F 3 "~" H 5750 3575 50  0001 C CNN
	1    5750 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3475 5750 3425
Wire Wire Line
	5750 3425 5575 3425
Wire Wire Line
	5575 3425 5575 3375
Wire Wire Line
	5575 3425 5475 3425
Wire Wire Line
	5475 3425 5475 3475
Connection ~ 5575 3425
$Comp
L power:GND #PWR028
U 1 1 5E81C942
P 5600 3725
F 0 "#PWR028" H 5600 3475 50  0001 C CNN
F 1 "GND" H 5605 3552 50  0000 C CNN
F 2 "" H 5600 3725 50  0001 C CNN
F 3 "" H 5600 3725 50  0001 C CNN
	1    5600 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3725 5600 3700
Wire Wire Line
	5600 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3675
Wire Wire Line
	5600 3700 5475 3700
Wire Wire Line
	5475 3700 5475 3675
Connection ~ 5600 3700
Text HLabel 7125 5400 0    50   Input ~ 0
FAN_RPM
Text HLabel 6975 5600 0    50   Input ~ 0
FAN_PWM
$Comp
L Amplifier_Operational:LMV321 U13
U 1 1 5EA0DBAF
P 4950 4575
F 0 "U13" H 5294 4621 50  0000 L CNN
F 1 "LMV321" H 5294 4530 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4950 4575 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4950 4575 50  0001 C CNN
	1    4950 4575
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV321 U12
U 1 1 5EA1147F
P 2950 6325
F 0 "U12" H 3294 6371 50  0000 L CNN
F 1 "LMV321" H 3294 6280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2950 6325 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2950 6325 50  0001 C CNN
	1    2950 6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA1C6C9
P 4850 4925
F 0 "#PWR0101" H 4850 4675 50  0001 C CNN
F 1 "GND" H 4855 4752 50  0000 C CNN
F 2 "" H 4850 4925 50  0001 C CNN
F 3 "" H 4850 4925 50  0001 C CNN
	1    4850 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4925 4850 4900
$Comp
L power:GND #PWR0102
U 1 1 5EA1F791
P 2850 6675
F 0 "#PWR0102" H 2850 6425 50  0001 C CNN
F 1 "GND" H 2855 6502 50  0000 C CNN
F 2 "" H 2850 6675 50  0001 C CNN
F 3 "" H 2850 6675 50  0001 C CNN
	1    2850 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6675 2850 6650
$Comp
L power:+5V #PWR0103
U 1 1 5EA2384D
P 2850 5975
F 0 "#PWR0103" H 2850 5825 50  0001 C CNN
F 1 "+5V" H 2865 6148 50  0000 C CNN
F 2 "" H 2850 5975 50  0001 C CNN
F 3 "" H 2850 5975 50  0001 C CNN
	1    2850 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5975 2850 6000
$Comp
L Device:C_Small C25
U 1 1 5EA26CB2
P 3100 6000
F 0 "C25" H 3192 6046 50  0000 L CNN
F 1 "100n" H 2850 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6000 2850 6000
Connection ~ 2850 6000
Wire Wire Line
	2850 6000 2850 6025
Wire Wire Line
	3200 6000 3225 6000
Wire Wire Line
	3225 6000 3225 6650
Wire Wire Line
	3225 6650 2850 6650
Connection ~ 2850 6650
Wire Wire Line
	2850 6650 2850 6625
$Comp
L Device:C_Small C26
U 1 1 5EA2E04F
P 5050 4200
F 0 "C26" H 5142 4246 50  0000 L CNN
F 1 "100n" H 4800 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 4200 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
	1    5050 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5EA2F5F5
P 4850 4125
F 0 "#PWR0104" H 4850 3975 50  0001 C CNN
F 1 "+5V" H 4865 4298 50  0000 C CNN
F 2 "" H 4850 4125 50  0001 C CNN
F 3 "" H 4850 4125 50  0001 C CNN
	1    4850 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4125 4850 4200
Wire Wire Line
	4950 4200 4850 4200
Connection ~ 4850 4200
Wire Wire Line
	4850 4200 4850 4275
Wire Wire Line
	5150 4200 5200 4200
Wire Wire Line
	5200 4200 5200 4900
Wire Wire Line
	5200 4900 4850 4900
Connection ~ 4850 4900
Wire Wire Line
	4850 4900 4850 4875
Wire Wire Line
	5675 4575 5600 4575
$Comp
L Device:R_Small R?
U 1 1 5EE90B7A
P 5500 4575
AR Path="/5EE90B7A" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5EE90B7A" Ref="R13"  Part="1" 
F 0 "R13" V 5304 4575 50  0000 C CNN
F 1 "1k" V 5395 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 4575 50  0001 C CNN
F 3 "~" H 5500 4575 50  0001 C CNN
	1    5500 4575
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NPN_ECBC Q9
U 1 1 5EA5BCE1
P 3225 4675
F 0 "Q9" H 3513 4721 50  0000 L CNN
F 1 "2N4921" H 3513 4630 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 3425 4775 50  0001 C CNN
F 3 "~" H 3225 4675 50  0001 C CNN
	1    3225 4675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3425 4675 3450 4675
Wire Wire Line
	3450 4675 3450 4400
Wire Wire Line
	3450 4400 3125 4400
Wire Wire Line
	3125 4400 3125 4475
Wire Wire Line
	3025 4475 3025 4400
Wire Wire Line
	3025 4400 3125 4400
Connection ~ 3125 4400
Wire Wire Line
	3450 4400 3700 4400
Connection ~ 3450 4400
Connection ~ 3700 4400
Wire Wire Line
	3700 4400 3700 4250
Wire Wire Line
	3125 4875 3125 4925
Wire Wire Line
	3125 4925 3700 4925
Connection ~ 3700 4925
Wire Wire Line
	3700 4925 3700 4875
$Comp
L Device:Q_NPN_ECBC Q8
U 1 1 5EA75838
P 1225 6400
F 0 "Q8" H 1513 6446 50  0000 L CNN
F 1 "2N4921" H 1513 6355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 1425 6500 50  0001 C CNN
F 3 "~" H 1225 6400 50  0001 C CNN
	1    1225 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1425 6400 1450 6400
Wire Wire Line
	1450 6400 1450 6125
Wire Wire Line
	1450 6125 1125 6125
Wire Wire Line
	1125 6125 1125 6200
Wire Wire Line
	1025 6200 1025 6125
Wire Wire Line
	1025 6125 1125 6125
Connection ~ 1125 6125
Wire Wire Line
	1450 6125 1700 6125
Connection ~ 1450 6125
Wire Wire Line
	1125 6600 1125 6650
Wire Wire Line
	1125 6650 1700 6650
Connection ~ 1700 6125
Wire Wire Line
	1700 6125 1700 6000
Connection ~ 1700 6650
Wire Wire Line
	1700 6650 1700 6625
$EndSCHEMATC
