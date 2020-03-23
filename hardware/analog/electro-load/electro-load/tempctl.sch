EESchema Schematic File Version 4
LIBS:electro-load-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
	7050 2950 7050 2850
Wire Wire Line
	7050 2850 6700 2850
Wire Wire Line
	6700 2850 6700 3150
Wire Wire Line
	6700 3150 6750 3150
$Comp
L power:GND #PWR?
U 1 1 5E7C0989
P 7050 3450
AR Path="/5E7C0989" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7C0989" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7055 3277 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3450 7050 3350
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q?
U 1 1 5E7C0999
P 6950 3150
AR Path="/5E7C0999" Ref="Q?"  Part="1" 
AR Path="/5E789C0B/5E7C0999" Ref="Q1"  Part="1" 
F 0 "Q1" H 7138 3203 60  0000 L CNN
F 1 "2N2222A" H 6775 3375 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7150 3350 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 7150 3450 60  0001 L CNN
F 4 "2N2222ACS-ND" H 7150 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 7150 3650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7150 3750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7150 3850 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 7150 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 7150 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 7150 4150 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7150 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7150 4350 60  0001 L CNN "Status"
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7C099F
P 7050 2675
AR Path="/5E7C099F" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C099F" Ref="R12"  Part="1" 
F 0 "R12" H 7109 2721 50  0000 L CNN
F 1 "3k3" H 7109 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 2675 50  0001 C CNN
F 3 "~" H 7050 2675 50  0001 C CNN
	1    7050 2675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E7C09A5
P 7050 2475
AR Path="/5E7C09A5" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7C09A5" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7050 2325 50  0001 C CNN
F 1 "+5V" H 7065 2648 50  0000 C CNN
F 2 "" H 7050 2475 50  0001 C CNN
F 3 "" H 7050 2475 50  0001 C CNN
	1    7050 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2475 7050 2575
Wire Wire Line
	7050 2775 7050 2850
Connection ~ 7050 2850
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:LM358DR U?
U 1 1 5E7C09B7
P 6025 3250
AR Path="/5E7C09B7" Ref="U?"  Part="1" 
AR Path="/5E789C0B/5E7C09B7" Ref="U4"  Part="1" 
F 0 "U4" H 5725 3275 60  0000 C CNN
F 1 "LM358DR" H 5600 3025 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 6225 3450 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 6225 3550 60  0001 L CNN
F 4 "296-1014-1-ND" H 6225 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358DR" H 6225 3750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6225 3850 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 6225 3950 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 6225 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM358DR/296-1014-1-ND/404838" H 6225 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 700KHZ 8SOIC" H 6225 4250 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6225 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6225 4450 60  0001 L CNN "Status"
	1    6025 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3150 6325 3150
Connection ~ 6700 3150
Wire Wire Line
	5600 3250 5725 3250
$Comp
L Device:R_Small R?
U 1 1 5E7C09C0
P 6475 3350
AR Path="/5E7C09C0" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C09C0" Ref="R11"  Part="1" 
F 0 "R11" V 6279 3350 50  0000 C CNN
F 1 "1k" V 6370 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6475 3350 50  0001 C CNN
F 3 "~" H 6475 3350 50  0001 C CNN
	1    6475 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 3350 6325 3350
$Comp
L Device:R_Small R?
U 1 1 5E7C09C7
P 6275 2475
AR Path="/5E7C09C7" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C09C7" Ref="R9"  Part="1" 
F 0 "R9" H 6216 2429 50  0000 R CNN
F 1 "1k" H 6216 2520 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6275 2475 50  0001 C CNN
F 3 "~" H 6275 2475 50  0001 C CNN
	1    6275 2475
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7C09CD
P 6275 2200
AR Path="/5E7C09CD" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C09CD" Ref="R8"  Part="1" 
F 0 "R8" H 6216 2154 50  0000 R CNN
F 1 "10k POT" H 6216 2245 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 6275 2200 50  0001 C CNN
F 3 "~" H 6275 2200 50  0001 C CNN
	1    6275 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6275 2300 6275 2350
$Comp
L power:GND #PWR?
U 1 1 5E7C09D4
P 6275 2650
AR Path="/5E7C09D4" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7C09D4" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6275 2400 50  0001 C CNN
F 1 "GND" H 6280 2477 50  0000 C CNN
F 2 "" H 6275 2650 50  0001 C CNN
F 3 "" H 6275 2650 50  0001 C CNN
	1    6275 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2650 6275 2575
Wire Wire Line
	6275 2350 6650 2350
Wire Wire Line
	6650 2350 6650 3350
Wire Wire Line
	6650 3350 6575 3350
Connection ~ 6275 2350
Wire Wire Line
	6275 2350 6275 2375
$Comp
L Device:R_Small R?
U 1 1 5E7C09E0
P 6025 3725
AR Path="/5E7C09E0" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C09E0" Ref="R7"  Part="1" 
F 0 "R7" V 5829 3725 50  0000 C CNN
F 1 "10k POT" V 5920 3725 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 6025 3725 50  0001 C CNN
F 3 "~" H 6025 3725 50  0001 C CNN
	1    6025 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3725 6650 3350
Connection ~ 6650 3350
Wire Wire Line
	5925 3725 5600 3725
Wire Wire Line
	5600 3250 5600 3725
Text Notes 6200 2350 2    50   ~ 0
DC_OFFSET\nZERO OFFSET
Text Notes 5925 3850 0    50   ~ 0
GAIN
Wire Wire Line
	9375 2900 9375 2800
Wire Wire Line
	9375 2800 9025 2800
Wire Wire Line
	9025 2800 9025 3100
Wire Wire Line
	9025 3100 9075 3100
$Comp
L power:GND #PWR?
U 1 1 5E7C09F0
P 9375 3400
AR Path="/5E7C09F0" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7C09F0" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 9375 3150 50  0001 C CNN
F 1 "GND" H 9380 3227 50  0000 C CNN
F 2 "" H 9375 3400 50  0001 C CNN
F 3 "" H 9375 3400 50  0001 C CNN
	1    9375 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3400 9375 3300
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q?
U 1 1 5E7C0A00
P 9275 3100
AR Path="/5E7C0A00" Ref="Q?"  Part="1" 
AR Path="/5E789C0B/5E7C0A00" Ref="Q2"  Part="1" 
F 0 "Q2" H 9463 3153 60  0000 L CNN
F 1 "2N2222A" H 9463 3047 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9475 3300 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 9475 3400 60  0001 L CNN
F 4 "2N2222ACS-ND" H 9475 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 9475 3600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9475 3700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9475 3800 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 9475 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 9475 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 9475 4100 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9475 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9475 4300 60  0001 L CNN "Status"
	1    9275 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7C0A06
P 9375 2625
AR Path="/5E7C0A06" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C0A06" Ref="R20"  Part="1" 
F 0 "R20" H 9434 2671 50  0000 L CNN
F 1 "3k3" H 9434 2580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9375 2625 50  0001 C CNN
F 3 "~" H 9375 2625 50  0001 C CNN
	1    9375 2625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E7C0A0C
P 9375 2425
AR Path="/5E7C0A0C" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7C0A0C" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 9375 2275 50  0001 C CNN
F 1 "+5V" H 9390 2598 50  0000 C CNN
F 2 "" H 9375 2425 50  0001 C CNN
F 3 "" H 9375 2425 50  0001 C CNN
	1    9375 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 2425 9375 2525
Wire Wire Line
	9375 2725 9375 2800
Connection ~ 9375 2800
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:LM358DR U?
U 2 1 5E7C0A1E
P 8350 3200
AR Path="/5E7C0A1E" Ref="U?"  Part="2" 
AR Path="/5E789C0B/5E7C0A1E" Ref="U4"  Part="2" 
F 0 "U4" H 8350 2797 60  0000 C CNN
F 1 "LM358DR" H 8350 2903 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 8550 3400 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 8550 3500 60  0001 L CNN
F 4 "296-1014-1-ND" H 8550 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358DR" H 8550 3700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8550 3800 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 8550 3900 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 8550 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM358DR/296-1014-1-ND/404838" H 8550 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 700KHZ 8SOIC" H 8550 4200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8550 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8550 4400 60  0001 L CNN "Status"
	2    8350 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9025 3100 8650 3100
Connection ~ 9025 3100
Wire Wire Line
	7925 3200 8050 3200
$Comp
L Device:R_Small R?
U 1 1 5E7C0A27
P 8800 3300
AR Path="/5E7C0A27" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C0A27" Ref="R19"  Part="1" 
F 0 "R19" V 8604 3300 50  0000 C CNN
F 1 "1k" V 8695 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3300 8650 3300
$Comp
L Device:R_Small R?
U 1 1 5E7C0A2E
P 8600 2425
AR Path="/5E7C0A2E" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C0A2E" Ref="R17"  Part="1" 
F 0 "R17" H 8541 2379 50  0000 R CNN
F 1 "1k" H 8541 2470 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 2425 50  0001 C CNN
F 3 "~" H 8600 2425 50  0001 C CNN
	1    8600 2425
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7C0A34
P 8600 2150
AR Path="/5E7C0A34" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C0A34" Ref="R16"  Part="1" 
F 0 "R16" H 8541 2104 50  0000 R CNN
F 1 "10k POT" H 8541 2195 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 8600 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2250 8600 2300
$Comp
L power:GND #PWR?
U 1 1 5E7C0A3B
P 8600 2600
AR Path="/5E7C0A3B" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7C0A3B" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8600 2350 50  0001 C CNN
F 1 "GND" H 8605 2427 50  0000 C CNN
F 2 "" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2600 8600 2525
Wire Wire Line
	8600 2300 8975 2300
Wire Wire Line
	8975 2300 8975 3300
Wire Wire Line
	8975 3300 8900 3300
Connection ~ 8600 2300
Wire Wire Line
	8600 2300 8600 2325
$Comp
L Device:R_Small R?
U 1 1 5E7C0A47
P 8350 3675
AR Path="/5E7C0A47" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C0A47" Ref="R15"  Part="1" 
F 0 "R15" V 8154 3675 50  0000 C CNN
F 1 "10k POT" V 8245 3675 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 8350 3675 50  0001 C CNN
F 3 "~" H 8350 3675 50  0001 C CNN
	1    8350 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 3675 8975 3300
Connection ~ 8975 3300
Wire Wire Line
	8250 3675 7925 3675
Wire Wire Line
	7925 3200 7925 3675
Text Notes 8525 2300 2    50   ~ 0
DC_OFFSET\nZERO OFFSET
Text Notes 8250 3800 0    50   ~ 0
GAIN
$Comp
L power:+5V #PWR?
U 1 1 5E7C0A53
P 8600 2000
AR Path="/5E7C0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7C0A53" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8600 1850 50  0001 C CNN
F 1 "+5V" H 8615 2173 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2000 8600 2050
$Comp
L power:+5V #PWR?
U 1 1 5E7C0A5A
P 6275 2050
AR Path="/5E7C0A5A" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7C0A5A" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6275 1900 50  0001 C CNN
F 1 "+5V" H 6290 2223 50  0000 C CNN
F 2 "" H 6275 2050 50  0001 C CNN
F 3 "" H 6275 2050 50  0001 C CNN
	1    6275 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2050 6275 2100
Text Label 7700 3200 2    50   ~ 0
TEMP_1
Text Label 5375 3250 2    50   ~ 0
TEMP_0
$Comp
L Device:R_Small R?
U 1 1 5E7C0A63
P 6325 3725
AR Path="/5E7C0A63" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C0A63" Ref="R10"  Part="1" 
F 0 "R10" V 6129 3725 50  0000 C CNN
F 1 "10k" V 6220 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6325 3725 50  0001 C CNN
F 3 "~" H 6325 3725 50  0001 C CNN
	1    6325 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	6225 3725 6125 3725
Wire Wire Line
	6425 3725 6550 3725
$Comp
L Device:R_Small R?
U 1 1 5E7C0A6B
P 8675 3675
AR Path="/5E7C0A6B" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C0A6B" Ref="R18"  Part="1" 
F 0 "R18" V 8479 3675 50  0000 C CNN
F 1 "10k" V 8570 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8675 3675 50  0001 C CNN
F 3 "~" H 8675 3675 50  0001 C CNN
	1    8675 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	8775 3675 8875 3675
Wire Wire Line
	8450 3675 8575 3675
$Comp
L Connector:TestPoint TP?
U 1 1 5E7C0A73
P 5600 3125
AR Path="/5E7C0A73" Ref="TP?"  Part="1" 
AR Path="/5E789C0B/5E7C0A73" Ref="TP4"  Part="1" 
F 0 "TP4" H 5450 3175 50  0000 L CNN
F 1 "TestPoint" H 5658 3152 50  0000 L CNN
F 2 "athir:testpoint_probe" H 5800 3125 50  0001 C CNN
F 3 "~" H 5800 3125 50  0001 C CNN
	1    5600 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3125 5600 3250
Connection ~ 5600 3250
$Comp
L Connector:TestPoint TP?
U 1 1 5E7C0A7B
P 6550 3675
AR Path="/5E7C0A7B" Ref="TP?"  Part="1" 
AR Path="/5E789C0B/5E7C0A7B" Ref="TP5"  Part="1" 
F 0 "TP5" H 6608 3793 50  0000 L CNN
F 1 "TestPoint" H 6608 3702 50  0000 L CNN
F 2 "athir:testpoint_probe" H 6750 3675 50  0001 C CNN
F 3 "~" H 6750 3675 50  0001 C CNN
	1    6550 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3675 6550 3725
Connection ~ 6550 3725
Wire Wire Line
	6550 3725 6650 3725
$Comp
L Connector:TestPoint TP?
U 1 1 5E7C0A84
P 7925 3075
AR Path="/5E7C0A84" Ref="TP?"  Part="1" 
AR Path="/5E789C0B/5E7C0A84" Ref="TP8"  Part="1" 
F 0 "TP8" H 7983 3193 50  0000 L CNN
F 1 "TestPoint" H 7983 3102 50  0000 L CNN
F 2 "athir:testpoint_probe" H 8125 3075 50  0001 C CNN
F 3 "~" H 8125 3075 50  0001 C CNN
	1    7925 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3075 7925 3200
Connection ~ 7925 3200
$Comp
L Connector:TestPoint TP?
U 1 1 5E7C0A8C
P 8875 3600
AR Path="/5E7C0A8C" Ref="TP?"  Part="1" 
AR Path="/5E789C0B/5E7C0A8C" Ref="TP9"  Part="1" 
F 0 "TP9" H 8933 3718 50  0000 L CNN
F 1 "TestPoint" H 8933 3627 50  0000 L CNN
F 2 "athir:testpoint_probe" H 9075 3600 50  0001 C CNN
F 3 "~" H 9075 3600 50  0001 C CNN
	1    8875 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 3600 8875 3675
Connection ~ 8875 3675
Wire Wire Line
	8875 3675 8975 3675
$Comp
L Device:R_Small R?
U 1 1 5E7C0A95
P 5475 3250
AR Path="/5E7C0A95" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C0A95" Ref="R6"  Part="1" 
F 0 "R6" V 5279 3250 50  0000 C CNN
F 1 "1k" V 5370 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5475 3250 50  0001 C CNN
F 3 "~" H 5475 3250 50  0001 C CNN
	1    5475 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5575 3250 5600 3250
$Comp
L Device:R_Small R?
U 1 1 5E7C0A9C
P 7800 3200
AR Path="/5E7C0A9C" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7C0A9C" Ref="R14"  Part="1" 
F 0 "R14" V 7604 3200 50  0000 C CNN
F 1 "1k" V 7695 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 3200 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7800 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3200 7925 3200
$Comp
L power:GND #PWR?
U 1 1 5E7C0AA3
P 5850 3000
AR Path="/5E7C0AA3" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7C0AA3" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5850 2750 50  0001 C CNN
F 1 "GND" H 5855 2827 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3000 5850 2975
$Comp
L power:GND #PWR?
U 1 1 5E7C0AAA
P 8175 2950
AR Path="/5E7C0AAA" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7C0AAA" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8175 2700 50  0001 C CNN
F 1 "GND" H 8180 2777 50  0000 C CNN
F 2 "" H 8175 2950 50  0001 C CNN
F 3 "" H 8175 2950 50  0001 C CNN
	1    8175 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 2950 8175 2925
Wire Wire Line
	5850 2975 6025 2975
Wire Wire Line
	6025 2975 6025 3050
$Comp
L power:+5V #PWR?
U 1 1 5E7C0AB3
P 5800 3475
AR Path="/5E7C0AB3" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7C0AB3" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5800 3325 50  0001 C CNN
F 1 "+5V" H 5815 3648 50  0000 C CNN
F 2 "" H 5800 3475 50  0001 C CNN
F 3 "" H 5800 3475 50  0001 C CNN
	1    5800 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3475 5800 3550
Wire Wire Line
	5800 3550 6025 3550
Wire Wire Line
	6025 3450 6025 3550
$Comp
L power:+5V #PWR?
U 1 1 5E7C0ABC
P 8100 3400
AR Path="/5E7C0ABC" Ref="#PWR?"  Part="1" 
AR Path="/5E789C0B/5E7C0ABC" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8100 3250 50  0001 C CNN
F 1 "+5V" H 8115 3573 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3400 8100 3450
Wire Wire Line
	8100 3450 8350 3450
Wire Wire Line
	8350 3400 8350 3450
Wire Wire Line
	8175 2925 8350 2925
Wire Wire Line
	8350 2925 8350 3000
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
AR Path="/5E789C0B/5E7E2279" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7650 5000 50  0001 C CNN
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
AR Path="/5E789C0B/5E7E227F" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7650 5475 50  0001 C CNN
F 1 "GND" H 7655 5552 50  0000 C CNN
F 2 "" H 7650 5725 50  0001 C CNN
F 3 "" H 7650 5725 50  0001 C CNN
	1    7650 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5725 7650 5700
Text Label 7275 5600 2    50   ~ 0
FAN_PWM
Text Label 7175 5400 2    50   ~ 0
FAN_RPM
Wire Wire Line
	7650 5150 7650 5175
$Comp
L Device:R_Small R?
U 1 1 5E7E2289
P 7350 5175
AR Path="/5E7E2289" Ref="R?"  Part="1" 
AR Path="/5E789C0B/5E7E2289" Ref="R13"  Part="1" 
F 0 "R13" V 7154 5175 50  0000 C CNN
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
AR Path="/5E789C0B/5E7E2296" Ref="TP7"  Part="1" 
F 0 "TP7" H 7183 5268 50  0000 L CNN
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
AR Path="/5E789C0B/5E7E229E" Ref="TP6"  Part="1" 
F 0 "TP6" H 7033 5268 50  0000 L CNN
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
$EndSCHEMATC
