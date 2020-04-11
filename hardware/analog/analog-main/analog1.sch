EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Amplifier_Operational:LMV321 U?
U 1 1 5E9820AC
P 1825 1325
AR Path="/5E862B85/5E9820AC" Ref="U?"  Part="1" 
AR Path="/5E96F94C/5E9820AC" Ref="U?"  Part="1" 
AR Path="/5E975E66/5E9820AC" Ref="U13"  Part="1" 
F 0 "U13" H 2169 1371 50  0000 L CNN
F 1 "LMV321" H 2169 1280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1825 1325 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1825 1325 50  0001 C CNN
	1    1825 1325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 1 1 5E9820B2
P 4750 1425
AR Path="/5E862B85/5E9820B2" Ref="U?"  Part="1" 
AR Path="/5E96F94C/5E9820B2" Ref="U?"  Part="1" 
AR Path="/5E975E66/5E9820B2" Ref="U16"  Part="1" 
F 0 "U16" H 4750 1742 50  0000 C CNN
F 1 "74HCT04" H 4750 1651 50  0000 C CNN
F 2 "" H 4750 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4750 1425 50  0001 C CNN
	1    4750 1425
	1    0    0    -1  
$EndComp
$Comp
L athir:OPA549 U?
U 1 1 5E9820B8
P 4075 2400
AR Path="/5E862B85/5E9820B8" Ref="U?"  Part="1" 
AR Path="/5E96F94C/5E9820B8" Ref="U?"  Part="1" 
AR Path="/5E975E66/5E9820B8" Ref="U15"  Part="1" 
F 0 "U15" H 4619 2446 50  0000 L CNN
F 1 "OPA549" H 3875 2400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 5675 3500 50  0001 C CNN
F 3 "" H 5675 3500 50  0001 C CNN
	1    4075 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9820BE
P 3525 3325
AR Path="/5E862B85/5E9820BE" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5E9820BE" Ref="R?"  Part="1" 
AR Path="/5E975E66/5E9820BE" Ref="R10"  Part="1" 
F 0 "R10" H 3466 3279 50  0000 R CNN
F 1 "1k" H 3466 3370 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3525 3325 50  0001 C CNN
F 3 "~" H 3525 3325 50  0001 C CNN
	1    3525 3325
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9820C4
P 4450 3025
AR Path="/5E862B85/5E9820C4" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5E9820C4" Ref="R?"  Part="1" 
AR Path="/5E975E66/5E9820C4" Ref="R11"  Part="1" 
F 0 "R11" V 4646 3025 50  0000 C CNN
F 1 "10k POT" V 4555 3025 50  0000 C CNN
F 2 "" H 4450 3025 50  0001 C CNN
F 3 "~" H 4450 3025 50  0001 C CNN
	1    4450 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3575 2600 3525 2600
Wire Wire Line
	3525 2600 3525 3025
Wire Wire Line
	4350 3025 3525 3025
Connection ~ 3525 3025
Wire Wire Line
	3525 3025 3525 3225
$Comp
L power:GND #PWR?
U 1 1 5E9820CF
P 3525 3475
AR Path="/5E862B85/5E9820CF" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5E9820CF" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5E9820CF" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3525 3225 50  0001 C CNN
F 1 "GND" H 3530 3302 50  0000 C CNN
F 2 "" H 3525 3475 50  0001 C CNN
F 3 "" H 3525 3475 50  0001 C CNN
	1    3525 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3475 3525 3425
Wire Wire Line
	4550 3025 4800 3025
Wire Wire Line
	4800 3025 4800 2400
Wire Wire Line
	4800 2400 4575 2400
Wire Wire Line
	4450 1425 4075 1425
Wire Wire Line
	4075 1425 4075 2050
$Comp
L Device:R_Small R?
U 1 1 5E9820DB
P 5425 1425
AR Path="/5E862B85/5E9820DB" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5E9820DB" Ref="R?"  Part="1" 
AR Path="/5E975E66/5E9820DB" Ref="R12"  Part="1" 
F 0 "R12" V 5621 1425 50  0000 C CNN
F 1 ">250" V 5530 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5425 1425 50  0001 C CNN
F 3 "~" H 5425 1425 50  0001 C CNN
	1    5425 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5325 1425 5050 1425
$Comp
L Device:LED_Small D?
U 1 1 5E9820E2
P 5650 1600
AR Path="/5E862B85/5E9820E2" Ref="D?"  Part="1" 
AR Path="/5E96F94C/5E9820E2" Ref="D?"  Part="1" 
AR Path="/5E975E66/5E9820E2" Ref="D3"  Part="1" 
F 0 "D3" V 5696 1532 50  0000 R CNN
F 1 "TEMP_LED" V 5605 1532 50  0000 R CNN
F 2 "" V 5650 1600 50  0001 C CNN
F 3 "~" V 5650 1600 50  0001 C CNN
	1    5650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1500 5650 1425
Wire Wire Line
	5650 1425 5525 1425
$Comp
L power:GND #PWR?
U 1 1 5E9820EA
P 5650 1750
AR Path="/5E862B85/5E9820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5E9820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5E9820EA" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5650 1500 50  0001 C CNN
F 1 "GND" H 5655 1577 50  0000 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5650 1700
$Comp
L power:GND #PWR?
U 1 1 5E9820F1
P 4075 3475
AR Path="/5E862B85/5E9820F1" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5E9820F1" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5E9820F1" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4075 3225 50  0001 C CNN
F 1 "GND" H 4080 3302 50  0000 C CNN
F 2 "" H 4075 3475 50  0001 C CNN
F 3 "" H 4075 3475 50  0001 C CNN
	1    4075 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 3475 4075 2750
Wire Wire Line
	2125 1325 2225 1325
Wire Wire Line
	2225 1325 2225 1850
$Comp
L power:GND #PWR?
U 1 1 5E9820FA
P 1400 2075
AR Path="/5E862B85/5E9820FA" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5E9820FA" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5E9820FA" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 1400 1825 50  0001 C CNN
F 1 "GND" H 1405 1902 50  0000 C CNN
F 2 "" H 1400 2075 50  0001 C CNN
F 3 "" H 1400 2075 50  0001 C CNN
	1    1400 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 1225 1400 1225
Wire Wire Line
	1475 1850 1475 1425
Wire Wire Line
	1475 1425 1525 1425
Wire Wire Line
	1475 1425 1125 1425
Connection ~ 1475 1425
$Comp
L Amplifier_Operational:LMV321 U?
U 1 1 5E982105
P 1825 3025
AR Path="/5E862B85/5E982105" Ref="U?"  Part="1" 
AR Path="/5E96F94C/5E982105" Ref="U?"  Part="1" 
AR Path="/5E975E66/5E982105" Ref="U14"  Part="1" 
F 0 "U14" H 2169 3071 50  0000 L CNN
F 1 "LMV321" H 2169 2980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1825 3025 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1825 3025 50  0001 C CNN
	1    1825 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E98210B
P 1400 3775
AR Path="/5E862B85/5E98210B" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5E98210B" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5E98210B" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 1400 3525 50  0001 C CNN
F 1 "GND" H 1405 3602 50  0000 C CNN
F 2 "" H 1400 3775 50  0001 C CNN
F 3 "" H 1400 3775 50  0001 C CNN
	1    1400 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2925 1400 2925
Wire Wire Line
	1400 2925 1400 3775
Wire Wire Line
	3575 2200 2700 2200
Wire Wire Line
	2700 2200 2700 1325
Connection ~ 2225 1325
Wire Wire Line
	4275 2625 4275 3200
$Comp
L power:GND #PWR?
U 1 1 5E982117
P 3925 3475
AR Path="/5E862B85/5E982117" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5E982117" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5E982117" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3925 3225 50  0001 C CNN
F 1 "GND" H 3930 3302 50  0000 C CNN
F 2 "" H 3925 3475 50  0001 C CNN
F 3 "" H 3925 3475 50  0001 C CNN
	1    3925 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 3475 3925 2850
Wire Wire Line
	3925 1825 3925 1950
Wire Wire Line
	6525 2300 6000 2300
Wire Wire Line
	2125 3025 2325 3025
Wire Wire Line
	1125 3125 1425 3125
$Comp
L power:GND #PWR?
U 1 1 5E982130
P 1725 3775
AR Path="/5E862B85/5E982130" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5E982130" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5E982130" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1725 3525 50  0001 C CNN
F 1 "GND" H 1730 3602 50  0000 C CNN
F 2 "" H 1725 3775 50  0001 C CNN
F 3 "" H 1725 3775 50  0001 C CNN
	1    1725 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3775 1725 3750
$Comp
L power:+5C #PWR?
U 1 1 5E982137
P 1725 2500
AR Path="/5E862B85/5E982137" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5E982137" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5E982137" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1725 2350 50  0001 C CNN
F 1 "+5C" H 1740 2673 50  0000 C CNN
F 2 "" H 1725 2500 50  0001 C CNN
F 3 "" H 1725 2500 50  0001 C CNN
	1    1725 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 2500 1725 2525
$Comp
L Device:C_Small C?
U 1 1 5E98213E
P 1975 2650
AR Path="/5E862B85/5E98213E" Ref="C?"  Part="1" 
AR Path="/5E96F94C/5E98213E" Ref="C?"  Part="1" 
AR Path="/5E975E66/5E98213E" Ref="C23"  Part="1" 
F 0 "C23" H 2067 2696 50  0000 L CNN
F 1 "100n" H 2067 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1975 2650 50  0001 C CNN
F 3 "~" H 1975 2650 50  0001 C CNN
	1    1975 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2550 1975 2525
Wire Wire Line
	1975 2525 1725 2525
Connection ~ 1725 2525
Wire Wire Line
	1725 2525 1725 2725
Wire Wire Line
	1975 2750 1975 3750
Wire Wire Line
	1975 3750 1725 3750
Connection ~ 1725 3750
Wire Wire Line
	1725 3750 1725 3325
Wire Wire Line
	1475 1850 2225 1850
Wire Wire Line
	1425 3125 1425 3400
Wire Wire Line
	1425 3400 2325 3400
Wire Wire Line
	2325 3400 2325 3025
Connection ~ 1425 3125
Wire Wire Line
	1425 3125 1525 3125
$Comp
L Device:C_Small C?
U 1 1 5E982152
P 2000 975
AR Path="/5E862B85/5E982152" Ref="C?"  Part="1" 
AR Path="/5E96F94C/5E982152" Ref="C?"  Part="1" 
AR Path="/5E975E66/5E982152" Ref="C24"  Part="1" 
F 0 "C24" H 2092 1021 50  0000 L CNN
F 1 "100n" H 2092 930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 975 50  0001 C CNN
F 3 "~" H 2000 975 50  0001 C CNN
	1    2000 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 875  2000 800 
Wire Wire Line
	2000 800  1725 800 
Wire Wire Line
	1725 800  1725 1025
Wire Wire Line
	2000 1075 2000 2050
Wire Wire Line
	2000 2050 1725 2050
Wire Wire Line
	1400 1225 1400 2050
Connection ~ 1400 2050
Wire Wire Line
	1400 2050 1400 2075
Wire Wire Line
	1725 1625 1725 2050
Connection ~ 1725 2050
Wire Wire Line
	1725 2050 1400 2050
$Comp
L power:+5C #PWR?
U 1 1 5E982163
P 1725 750
AR Path="/5E862B85/5E982163" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5E982163" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5E982163" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 1725 600 50  0001 C CNN
F 1 "+5C" H 1740 923 50  0000 C CNN
F 2 "" H 1725 750 50  0001 C CNN
F 3 "" H 1725 750 50  0001 C CNN
	1    1725 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 750  1725 800 
Connection ~ 1725 800 
$Comp
L power:+36V #PWR?
U 1 1 5E98216B
P 3925 1825
AR Path="/5E862B85/5E98216B" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5E98216B" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5E98216B" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3925 1675 50  0001 C CNN
F 1 "+36V" H 3940 1998 50  0000 C CNN
F 2 "" H 3925 1825 50  0001 C CNN
F 3 "" H 3925 1825 50  0001 C CNN
	1    3925 1825
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5E982171
P 5700 2600
AR Path="/5E862B85/5E982171" Ref="K?"  Part="1" 
AR Path="/5E96F94C/5E982171" Ref="K?"  Part="1" 
AR Path="/5E975E66/5E982171" Ref="K2"  Part="1" 
F 0 "K2" V 6267 2600 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 6176 2600 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6150 2550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 2400 4800 2400
Connection ~ 4800 2400
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222 Q?
U 1 1 5E982182
P 6000 3525
AR Path="/5E862B85/5E982182" Ref="Q?"  Part="1" 
AR Path="/5E96F94C/5E982182" Ref="Q?"  Part="1" 
AR Path="/5E975E66/5E982182" Ref="Q2"  Part="1" 
F 0 "Q2" H 6188 3578 60  0000 L CNN
F 1 "2N2222" H 6188 3472 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 6200 3725 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 6200 3825 60  0001 L CNN
F 4 "2N2222CS-ND" H 6200 3925 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222" H 6200 4025 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6200 4125 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6200 4225 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 6200 4325 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222/2N2222CS-ND/4806844" H 6200 4425 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.8A TO-18" H 6200 4525 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6200 4625 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 4725 60  0001 L CNN "Status"
	1    6000 3525
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2500
$Comp
L Device:D_Zener D?
U 1 1 5E982189
P 5700 3250
AR Path="/5E862B85/5E982189" Ref="D?"  Part="1" 
AR Path="/5E96F94C/5E982189" Ref="D?"  Part="1" 
AR Path="/5E975E66/5E982189" Ref="D4"  Part="1" 
F 0 "D4" H 5700 3466 50  0000 C CNN
F 1 "D_Zener" H 5700 3375 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E98218F
P 5300 2675
AR Path="/5E862B85/5E98218F" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5E98218F" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5E98218F" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5300 2525 50  0001 C CNN
F 1 "+5V" H 5315 2848 50  0000 C CNN
F 2 "" H 5300 2675 50  0001 C CNN
F 3 "" H 5300 2675 50  0001 C CNN
	1    5300 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5400 2800
Wire Wire Line
	5300 2675 5300 2800
Wire Wire Line
	5300 2800 5300 3250
Wire Wire Line
	5300 3250 5550 3250
Connection ~ 5300 2800
Wire Wire Line
	5850 3250 6100 3250
Wire Wire Line
	6100 3250 6100 2800
Wire Wire Line
	6100 2800 6000 2800
Wire Wire Line
	6100 3250 6100 3325
Connection ~ 6100 3250
$Comp
L power:GND #PWR?
U 1 1 5E98219F
P 6100 4025
AR Path="/5E862B85/5E98219F" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5E98219F" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5E98219F" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 6100 3775 50  0001 C CNN
F 1 "GND" H 6105 3852 50  0000 C CNN
F 2 "" H 6100 4025 50  0001 C CNN
F 3 "" H 6100 4025 50  0001 C CNN
	1    6100 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4025 6100 3950
$Comp
L Device:R_Small R?
U 1 1 5E9821A6
P 5675 3725
AR Path="/5E862B85/5E9821A6" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5E9821A6" Ref="R?"  Part="1" 
AR Path="/5E975E66/5E9821A6" Ref="R14"  Part="1" 
F 0 "R14" H 5734 3771 50  0000 L CNN
F 1 "10k" H 5734 3680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5675 3725 50  0001 C CNN
F 3 "~" H 5675 3725 50  0001 C CNN
	1    5675 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3825 5675 3950
Wire Wire Line
	5675 3950 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	6100 3950 6100 3725
Wire Wire Line
	5800 3525 5675 3525
Wire Wire Line
	5675 3525 5675 3625
$Comp
L Device:R_Small R?
U 1 1 5E9821B2
P 5525 3525
AR Path="/5E862B85/5E9821B2" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5E9821B2" Ref="R?"  Part="1" 
AR Path="/5E975E66/5E9821B2" Ref="R13"  Part="1" 
F 0 "R13" V 5329 3525 50  0000 C CNN
F 1 "1k" V 5420 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5525 3525 50  0001 C CNN
F 3 "~" H 5525 3525 50  0001 C CNN
	1    5525 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 3525 5675 3525
Connection ~ 5675 3525
Wire Wire Line
	5425 3525 5300 3525
Text HLabel 5300 3525 0    50   Input ~ 0
OUT_EN_1
Text HLabel 1125 3125 0    50   Input ~ 0
I_LIM_SET_1
Text HLabel 1125 1425 0    50   Input ~ 0
V_SET_1
Wire Wire Line
	2700 1325 2225 1325
Wire Wire Line
	4275 3200 2750 3200
Wire Wire Line
	2750 3200 2750 3025
Wire Wire Line
	2750 3025 2325 3025
Connection ~ 2325 3025
Text HLabel 6525 2300 2    50   Output ~ 0
OUT_1+
$EndSCHEMATC