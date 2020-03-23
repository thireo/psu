EESchema Schematic File Version 4
LIBS:electro-load-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:Q_NJFET_GDS Q?
U 1 1 5E83CAF3
P 4675 3950
AR Path="/5E83CAF3" Ref="Q?"  Part="1" 
AR Path="/5E82E2D2/5E83CAF3" Ref="Q3"  Part="1" 
F 0 "Q3" H 4866 3996 50  0000 L CNN
F 1 "Q_NJFET_GDS" H 4866 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4875 4050 50  0001 C CNN
F 3 "~" H 4675 3950 50  0001 C CNN
	1    4675 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3950 3025 3950
Wire Wire Line
	3025 3950 3025 4450
Wire Wire Line
	3025 4450 3100 4450
$Comp
L Device:R_Small R?
U 1 1 5E83CAFC
P 4500 4475
AR Path="/5E83CAFC" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5E83CAFC" Ref="R27"  Part="1" 
F 0 "R27" V 4304 4475 50  0000 C CNN
F 1 "2M" V 4395 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 4475 50  0001 C CNN
F 3 "~" H 4500 4475 50  0001 C CNN
	1    4500 4475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 5325 4500 5325
Connection ~ 4775 5325
$Comp
L Device:R_Small R?
U 1 1 5E83CB04
P 4775 4950
AR Path="/5E83CB04" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5E83CB04" Ref="R29"  Part="1" 
F 0 "R29" H 4716 4904 50  0000 R CNN
F 1 "2R 128++W" H 4716 4995 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 4775 4950 50  0001 C CNN
F 3 "~" H 4775 4950 50  0001 C CNN
	1    4775 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 5050 4775 5175
$Comp
L power:GND #PWR?
U 1 1 5E83CB0B
P 4775 5375
AR Path="/5E83CB0B" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5E83CB0B" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4775 5125 50  0001 C CNN
F 1 "GND" H 4780 5202 50  0000 C CNN
F 2 "" H 4775 5375 50  0001 C CNN
F 3 "" H 4775 5375 50  0001 C CNN
	1    4775 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 5375 4775 5325
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:LM358DR U?
U 2 1 5E83CB1B
P 3425 3500
AR Path="/5E83CB1B" Ref="U?"  Part="2" 
AR Path="/5E82E2D2/5E83CB1B" Ref="U6"  Part="2" 
F 0 "U6" H 3125 3725 60  0000 C CNN
F 1 "LM358DR" H 3000 3525 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 3625 3700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 3625 3800 60  0001 L CNN
F 4 "296-1014-1-ND" H 3625 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358DR" H 3625 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3625 4100 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 3625 4200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 3625 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM358DR/296-1014-1-ND/404838" H 3625 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 700KHZ 8SOIC" H 3625 4500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3625 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3625 4700 60  0001 L CNN "Status"
	2    3425 3500
	-1   0    0    1   
$EndComp
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:LM358DR U?
U 1 1 5E83CB2A
P 3400 4450
AR Path="/5E83CB2A" Ref="U?"  Part="1" 
AR Path="/5E82E2D2/5E83CB2A" Ref="U6"  Part="1" 
F 0 "U6" H 3400 4047 60  0000 C CNN
F 1 "LM358DR" H 3400 4153 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 3600 4650 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 3600 4750 60  0001 L CNN
F 4 "296-1014-1-ND" H 3600 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358DR" H 3600 4950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3600 5050 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 3600 5150 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 3600 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM358DR/296-1014-1-ND/404838" H 3600 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 700KHZ 8SOIC" H 3600 5450 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3600 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3600 5650 60  0001 L CNN "Status"
	1    3400 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E83CB30
P 4500 4800
AR Path="/5E83CB30" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5E83CB30" Ref="R28"  Part="1" 
F 0 "R28" V 4304 4800 50  0000 C CNN
F 1 "825k" V 4395 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 4800 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4900 4500 5325
Wire Wire Line
	4775 4150 4775 4275
Wire Wire Line
	4500 4575 4500 4625
Wire Wire Line
	4775 4275 4500 4275
Wire Wire Line
	4500 4275 4500 4375
Connection ~ 4775 4275
Wire Wire Line
	4775 4275 4775 4625
Wire Wire Line
	4500 4625 4350 4625
Wire Wire Line
	4350 4625 4350 4350
Wire Wire Line
	4350 4350 4150 4350
Connection ~ 4500 4625
Wire Wire Line
	4500 4625 4500 4700
Wire Wire Line
	3725 3400 4150 3400
Wire Wire Line
	4150 3400 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	4150 4350 3700 4350
Wire Wire Line
	3725 3600 3875 3600
Wire Wire Line
	3875 3600 3875 3825
Wire Wire Line
	3875 3825 3000 3825
Wire Wire Line
	3000 3825 3000 3500
Wire Wire Line
	3000 3500 3125 3500
Text Label 2775 3500 2    50   ~ 0
CUR_MEAS
$Comp
L Device:R_Small R?
U 1 1 5E83CB4C
P 5025 4800
AR Path="/5E83CB4C" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5E83CB4C" Ref="R30"  Part="1" 
F 0 "R30" H 4966 4754 50  0000 R CNN
F 1 "2ohm 128++W" H 4966 4845 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 5025 4800 50  0001 C CNN
F 3 "~" H 5025 4800 50  0001 C CNN
	1    5025 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5025 4625 4775 4625
Connection ~ 4775 4625
Wire Wire Line
	4775 4625 4775 4850
Wire Wire Line
	5025 4900 5025 5175
Wire Wire Line
	5025 5175 4775 5175
Connection ~ 4775 5175
Wire Wire Line
	4775 5175 4775 5325
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5E83CB59
P 5375 3300
AR Path="/5E83CB59" Ref="K?"  Part="1" 
AR Path="/5E82E2D2/5E83CB59" Ref="K1"  Part="1" 
F 0 "K1" V 4808 3300 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 5825 3300 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5825 3250 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5375 3300 50  0001 C CNN
	1    5375 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5075 3600 4775 3600
Wire Wire Line
	4775 3600 4775 3750
NoConn ~ 5075 3400
$Comp
L Device:D_Schottky D?
U 1 1 5E83CB62
P 5375 2625
AR Path="/5E83CB62" Ref="D?"  Part="1" 
AR Path="/5E82E2D2/5E83CB62" Ref="D4"  Part="1" 
F 0 "D4" H 5375 2841 50  0000 C CNN
F 1 "D_Schottky" H 5375 2750 50  0000 C CNN
F 2 "athir:SOD80C(Reflow)" H 5375 2625 50  0001 C CNN
F 3 "~" H 5375 2625 50  0001 C CNN
	1    5375 2625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E83CB68
P 5000 2525
AR Path="/5E83CB68" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5E83CB68" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5000 2375 50  0001 C CNN
F 1 "+5V" H 5015 2698 50  0000 C CNN
F 2 "" H 5000 2525 50  0001 C CNN
F 3 "" H 5000 2525 50  0001 C CNN
	1    5000 2525
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222 Q?
U 1 1 5E83CB77
P 6325 2850
AR Path="/5E83CB77" Ref="Q?"  Part="1" 
AR Path="/5E82E2D2/5E83CB77" Ref="Q4"  Part="1" 
F 0 "Q4" V 6672 2850 60  0000 C CNN
F 1 "2N2222" V 6566 2850 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6525 3050 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 6525 3150 60  0001 L CNN
F 4 "2N2222CS-ND" H 6525 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222" H 6525 3350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6525 3450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6525 3550 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 6525 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222/2N2222CS-ND/4806844" H 6525 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.8A TO-18" H 6525 3850 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6525 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6525 4050 60  0001 L CNN "Status"
	1    6325 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5000 2625
Wire Wire Line
	5000 2625 5225 2625
Wire Wire Line
	5000 3100 5075 3100
Wire Wire Line
	5525 2625 5725 2625
Wire Wire Line
	5725 2625 5725 3100
Wire Wire Line
	5725 3100 5675 3100
Text Label 5875 2850 2    50   ~ 0
RELAY_EN
Wire Wire Line
	6100 2850 6125 2850
Text Notes 5450 4325 0    50   ~ 0
OBS: 2N2222A vs -A har forskelligt PINOUT!!
Wire Wire Line
	5000 2525 5000 2625
Connection ~ 5000 2625
Wire Wire Line
	5725 2625 6425 2625
Connection ~ 5725 2625
Wire Wire Line
	6425 2625 6425 2650
$Comp
L power:GND #PWR?
U 1 1 5E83CB8B
P 6425 3125
AR Path="/5E83CB8B" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5E83CB8B" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6425 2875 50  0001 C CNN
F 1 "GND" H 6430 2952 50  0000 C CNN
F 2 "" H 6425 3125 50  0001 C CNN
F 3 "" H 6425 3125 50  0001 C CNN
	1    6425 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3125 6425 3050
$Comp
L Device:R_Small R?
U 1 1 5E83CB92
P 6000 2850
AR Path="/5E83CB92" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5E83CB92" Ref="R31"  Part="1" 
F 0 "R31" V 5804 2850 50  0000 C CNN
F 1 "4k7" V 5895 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	0    1    1    0   
$EndComp
Text Label 4125 2900 2    50   ~ 0
V_IN
$Comp
L Device:R_Small R?
U 1 1 5E83CB99
P 4325 3075
AR Path="/5E83CB99" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5E83CB99" Ref="R26"  Part="1" 
F 0 "R26" V 4129 3075 50  0000 C CNN
F 1 "1M5 1%" V 4220 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4325 3075 50  0001 C CNN
F 3 "~" H 4325 3075 50  0001 C CNN
	1    4325 3075
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E83CB9F
P 4325 2775
AR Path="/5E83CB9F" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5E83CB9F" Ref="R25"  Part="1" 
F 0 "R25" V 4129 2775 50  0000 C CNN
F 1 "10M 1%" V 4220 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4325 2775 50  0001 C CNN
F 3 "~" H 4325 2775 50  0001 C CNN
	1    4325 2775
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E83CBA5
P 4325 3325
AR Path="/5E83CBA5" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5E83CBA5" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4325 3075 50  0001 C CNN
F 1 "GND" H 4330 3152 50  0000 C CNN
F 2 "" H 4325 3325 50  0001 C CNN
F 3 "" H 4325 3325 50  0001 C CNN
	1    4325 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3325 4325 3300
Wire Wire Line
	4325 2675 4325 2650
Wire Wire Line
	4325 2650 4775 2650
Wire Wire Line
	4775 2650 4775 3600
Connection ~ 4775 3600
Wire Wire Line
	4125 2900 4325 2900
Wire Wire Line
	4325 2875 4325 2900
Connection ~ 4325 2900
Wire Wire Line
	4325 2900 4325 2975
Text Label 3825 4550 0    50   ~ 0
CUR_SET
$Comp
L Connector:Barrel_Jack J?
U 1 1 5E83CBB5
P 6600 4650
AR Path="/5E83CBB5" Ref="J?"  Part="1" 
AR Path="/5E82E2D2/5E83CBB5" Ref="J3"  Part="1" 
F 0 "J3" H 6370 4608 50  0000 R CNN
F 1 "Barrel_Jack" H 6370 4699 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 6650 4610 50  0001 C CNN
F 3 "~" H 6650 4610 50  0001 C CNN
	1    6600 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6125 3500 6125 4550
Wire Wire Line
	6125 4550 6300 4550
Wire Wire Line
	5675 3500 6125 3500
Wire Wire Line
	6300 4750 6125 4750
Wire Wire Line
	6125 4750 6125 5325
Wire Wire Line
	4775 5325 6125 5325
$Comp
L Connector:TestPoint TP?
U 1 1 5E83CBC1
P 3000 3350
AR Path="/5E83CBC1" Ref="TP?"  Part="1" 
AR Path="/5E82E2D2/5E83CBC1" Ref="TP10"  Part="1" 
F 0 "TP10" H 3058 3468 50  0000 L CNN
F 1 "TestPoint" H 2600 3475 50  0000 L CNN
F 2 "athir:testpoint_probe" H 3200 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3000 3500
Connection ~ 3000 3500
$Comp
L Connector:TestPoint TP?
U 1 1 5E83CBC9
P 4200 4525
AR Path="/5E83CBC9" Ref="TP?"  Part="1" 
AR Path="/5E82E2D2/5E83CBC9" Ref="TP12"  Part="1" 
F 0 "TP12" H 4258 4643 50  0000 L CNN
F 1 "TestPoint" H 4258 4552 50  0000 L CNN
F 2 "athir:testpoint_probe" H 4400 4525 50  0001 C CNN
F 3 "~" H 4400 4525 50  0001 C CNN
	1    4200 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4525 4200 4550
Wire Wire Line
	3700 4550 4200 4550
$Comp
L Connector:TestPoint TP?
U 1 1 5E83CBD1
P 5850 2550
AR Path="/5E83CBD1" Ref="TP?"  Part="1" 
AR Path="/5E82E2D2/5E83CBD1" Ref="TP13"  Part="1" 
F 0 "TP13" H 5908 2668 50  0000 L CNN
F 1 "TestPoint" H 5908 2577 50  0000 L CNN
F 2 "athir:testpoint_probe" H 6050 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 5850 2850
Wire Wire Line
	5850 2850 5900 2850
$Comp
L Connector:TestPoint TP?
U 1 1 5E83CBD9
P 4125 2625
AR Path="/5E83CBD9" Ref="TP?"  Part="1" 
AR Path="/5E82E2D2/5E83CBD9" Ref="TP11"  Part="1" 
F 0 "TP11" H 4183 2743 50  0000 L CNN
F 1 "TestPoint" H 4183 2652 50  0000 L CNN
F 2 "athir:testpoint_probe" H 4325 2625 50  0001 C CNN
F 3 "~" H 4325 2625 50  0001 C CNN
	1    4125 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2625 4125 2900
Wire Wire Line
	5025 4625 5025 4700
$Comp
L Device:R_Small R?
U 1 1 5E83CBE1
P 2875 3500
AR Path="/5E83CBE1" Ref="R?"  Part="1" 
AR Path="/5E82E2D2/5E83CBE1" Ref="R24"  Part="1" 
F 0 "R24" V 2679 3500 50  0000 C CNN
F 1 "1k" V 2770 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2875 3500 50  0001 C CNN
F 3 "~" H 2875 3500 50  0001 C CNN
	1    2875 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 3500 3000 3500
$Comp
L power:VCC #PWR?
U 1 1 5E83CBE8
P 3175 4725
AR Path="/5E83CBE8" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5E83CBE8" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3175 4575 50  0001 C CNN
F 1 "VCC" H 3192 4898 50  0000 C CNN
F 2 "" H 3175 4725 50  0001 C CNN
F 3 "" H 3175 4725 50  0001 C CNN
	1    3175 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 4725 3175 4775
Wire Wire Line
	3175 4775 3400 4775
Wire Wire Line
	3400 4775 3400 4650
$Comp
L power:VCC #PWR?
U 1 1 5E83CBF1
P 3200 3700
AR Path="/5E83CBF1" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5E83CBF1" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3200 3550 50  0001 C CNN
F 1 "VCC" H 3217 3873 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 3200 3775
Wire Wire Line
	3200 3775 3425 3775
Wire Wire Line
	3425 3775 3425 3700
$Comp
L power:GND #PWR?
U 1 1 5E83CBFA
P 3250 3250
AR Path="/5E83CBFA" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5E83CBFA" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3255 3077 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3250 3200
Wire Wire Line
	3250 3200 3425 3200
Wire Wire Line
	3425 3200 3425 3300
$Comp
L power:GND #PWR?
U 1 1 5E83CC03
P 3175 4225
AR Path="/5E83CC03" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5E83CC03" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3175 3975 50  0001 C CNN
F 1 "GND" H 3180 4052 50  0000 C CNN
F 2 "" H 3175 4225 50  0001 C CNN
F 3 "" H 3175 4225 50  0001 C CNN
	1    3175 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 4225 3175 4125
Wire Wire Line
	3175 4125 3400 4125
Wire Wire Line
	3400 4125 3400 4250
$Comp
L power:VCC #PWR?
U 1 1 5E83CC0C
P 7300 3150
AR Path="/5E8D69C1/5E83CC0C" Ref="#PWR?"  Part="1" 
AR Path="/5E83CC0C" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5E83CC0C" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 7300 3000 50  0001 C CNN
F 1 "VCC" H 7317 3323 50  0000 C CNN
F 2 "" H 7300 3150 50  0001 C CNN
F 3 "" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E83CC12
P 7200 3400
AR Path="/5E8D69C1/5E83CC12" Ref="C?"  Part="1" 
AR Path="/5E83CC12" Ref="C?"  Part="1" 
AR Path="/5E82E2D2/5E83CC12" Ref="C15"  Part="1" 
F 0 "C15" H 7292 3446 50  0000 L CNN
F 1 "100n 25V" H 7292 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E83CC18
P 7425 3400
AR Path="/5E8D69C1/5E83CC18" Ref="C?"  Part="1" 
AR Path="/5E83CC18" Ref="C?"  Part="1" 
AR Path="/5E82E2D2/5E83CC18" Ref="C16"  Part="1" 
F 0 "C16" H 7517 3446 50  0000 L CNN
F 1 "100n 25V" H 7517 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7425 3400 50  0001 C CNN
F 3 "~" H 7425 3400 50  0001 C CNN
	1    7425 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 3300 7425 3250
$Comp
L power:GND #PWR?
U 1 1 5E83CC1F
P 7300 3600
AR Path="/5E8D69C1/5E83CC1F" Ref="#PWR?"  Part="1" 
AR Path="/5E83CC1F" Ref="#PWR?"  Part="1" 
AR Path="/5E82E2D2/5E83CC1F" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 7300 3350 50  0001 C CNN
F 1 "GND" H 7305 3427 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3500 7200 3550
Wire Wire Line
	7200 3550 7300 3550
Wire Wire Line
	7300 3550 7300 3600
Wire Wire Line
	7300 3550 7425 3550
Wire Wire Line
	7425 3550 7425 3500
Connection ~ 7300 3550
Wire Wire Line
	7300 3150 7300 3250
Wire Wire Line
	7300 3250 7425 3250
Wire Wire Line
	7300 3250 7200 3250
Wire Wire Line
	7200 3250 7200 3300
Connection ~ 7300 3250
$Comp
L Device:D_Zener D?
U 1 1 5E7944C6
P 4125 3100
F 0 "D?" V 4079 3179 50  0000 L CNN
F 1 "5+V protection" V 4025 2500 50  0000 L CNN
F 2 "" H 4125 3100 50  0001 C CNN
F 3 "~" H 4125 3100 50  0001 C CNN
	1    4125 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 2950 4125 2900
Connection ~ 4125 2900
Wire Wire Line
	4125 3250 4125 3300
Wire Wire Line
	4125 3300 4325 3300
Connection ~ 4325 3300
Wire Wire Line
	4325 3300 4325 3175
$EndSCHEMATC
