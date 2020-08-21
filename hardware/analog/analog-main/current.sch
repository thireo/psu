EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
U 1 1 5EB1D818
P 8350 5400
AR Path="/5E862B85/5EB1D818" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EB1D818" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EB1D818" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EB1D818" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 8350 5150 50  0001 C CNN
F 1 "GND" H 8355 5227 50  0000 C CNN
F 2 "" H 8350 5400 50  0001 C CNN
F 3 "" H 8350 5400 50  0001 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5EB1D81E
P 6350 5325
AR Path="/5E862B85/5EB1D81E" Ref="K?"  Part="1" 
AR Path="/5E96F94C/5EB1D81E" Ref="K?"  Part="1" 
AR Path="/5E975E66/5EB1D81E" Ref="K?"  Part="1" 
AR Path="/5EB10C4C/5EB1D81E" Ref="K5"  Part="1" 
F 0 "K5" V 6917 5325 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 6826 5325 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6800 5275 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6350 5325 50  0001 C CNN
	1    6350 5325
	0    1    -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222 Q?
U 1 1 5EB1D82D
P 6650 6250
AR Path="/5E862B85/5EB1D82D" Ref="Q?"  Part="1" 
AR Path="/5E96F94C/5EB1D82D" Ref="Q?"  Part="1" 
AR Path="/5E975E66/5EB1D82D" Ref="Q?"  Part="1" 
AR Path="/5EB10C4C/5EB1D82D" Ref="Q5"  Part="1" 
F 0 "Q5" H 6838 6303 60  0000 L CNN
F 1 "2N2222" H 6838 6197 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 6850 6450 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 6850 6550 60  0001 L CNN
F 4 "2N2222CS-ND" H 6850 6650 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222" H 6850 6750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6850 6850 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6850 6950 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 6850 7050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222/2N2222CS-ND/4806844" H 6850 7150 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.8A TO-18" H 6850 7250 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6850 7350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6850 7450 60  0001 L CNN "Status"
	1    6650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EB1D833
P 6350 5975
AR Path="/5E862B85/5EB1D833" Ref="D?"  Part="1" 
AR Path="/5E96F94C/5EB1D833" Ref="D?"  Part="1" 
AR Path="/5E975E66/5EB1D833" Ref="D?"  Part="1" 
AR Path="/5EB10C4C/5EB1D833" Ref="D7"  Part="1" 
F 0 "D7" H 6350 6191 50  0000 C CNN
F 1 "D_Zener" H 6350 6100 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6350 5975 50  0001 C CNN
F 3 "~" H 6350 5975 50  0001 C CNN
	1    6350 5975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB1D839
P 5950 5400
AR Path="/5E862B85/5EB1D839" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EB1D839" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EB1D839" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EB1D839" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 5950 5250 50  0001 C CNN
F 1 "+5V" H 5965 5573 50  0000 C CNN
F 2 "" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5525 6050 5525
Wire Wire Line
	5950 5400 5950 5525
Wire Wire Line
	5950 5525 5950 5975
Wire Wire Line
	5950 5975 6200 5975
Connection ~ 5950 5525
Wire Wire Line
	6500 5975 6750 5975
Wire Wire Line
	6750 5975 6750 5525
Wire Wire Line
	6750 5525 6650 5525
Wire Wire Line
	6750 5975 6750 6050
Connection ~ 6750 5975
$Comp
L power:GND #PWR?
U 1 1 5EB1D849
P 6750 6750
AR Path="/5E862B85/5EB1D849" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EB1D849" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EB1D849" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EB1D849" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 6750 6500 50  0001 C CNN
F 1 "GND" H 6755 6577 50  0000 C CNN
F 2 "" H 6750 6750 50  0001 C CNN
F 3 "" H 6750 6750 50  0001 C CNN
	1    6750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6750 6750 6675
$Comp
L Device:R_Small R?
U 1 1 5EB1D850
P 6325 6450
AR Path="/5E862B85/5EB1D850" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB1D850" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB1D850" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB1D850" Ref="R29"  Part="1" 
F 0 "R29" H 6384 6496 50  0000 L CNN
F 1 "10k" H 6384 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6325 6450 50  0001 C CNN
F 3 "~" H 6325 6450 50  0001 C CNN
	1    6325 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 6550 6325 6675
Wire Wire Line
	6325 6675 6750 6675
Connection ~ 6750 6675
Wire Wire Line
	6750 6675 6750 6450
Wire Wire Line
	6450 6250 6325 6250
Wire Wire Line
	6325 6250 6325 6350
$Comp
L Device:R_Small R?
U 1 1 5EB1D85C
P 6175 6250
AR Path="/5E862B85/5EB1D85C" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB1D85C" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB1D85C" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB1D85C" Ref="R28"  Part="1" 
F 0 "R28" V 5979 6250 50  0000 C CNN
F 1 "1k" V 6070 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6175 6250 50  0001 C CNN
F 3 "~" H 6175 6250 50  0001 C CNN
	1    6175 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6275 6250 6325 6250
Connection ~ 6325 6250
Wire Wire Line
	6075 6250 5950 6250
Text HLabel 5950 6250 0    50   Input ~ 0
OUT_R0_1
Wire Wire Line
	5325 5125 6050 5125
$Comp
L Device:R_Small R?
U 1 1 5EB1D867
P 8200 5225
AR Path="/5E862B85/5EB1D867" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB1D867" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB1D867" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB1D867" Ref="R33"  Part="1" 
F 0 "R33" V 8200 5225 50  0000 C CNN
F 1 "5R 1%" V 8275 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 5225 50  0001 C CNN
F 3 "~" H 8200 5225 50  0001 C CNN
	1    8200 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 5225 6750 5225
$Comp
L Device:R_Small R?
U 1 1 5EB1D86E
P 8200 5025
AR Path="/5E862B85/5EB1D86E" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB1D86E" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB1D86E" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB1D86E" Ref="R32"  Part="1" 
F 0 "R32" V 8200 5025 50  0000 C CNN
F 1 "100m 1%" V 8125 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 5025 50  0001 C CNN
F 3 "~" H 8200 5025 50  0001 C CNN
	1    8200 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5400 8350 5225
Wire Wire Line
	8350 5225 8300 5225
Wire Wire Line
	8300 5025 8350 5025
$Comp
L Amplifier_Operational:MAX4239AUT U?
U 1 1 5EB1D87A
P 9100 4400
AR Path="/5E975E66/5EB1D87A" Ref="U?"  Part="1" 
AR Path="/5EB10C4C/5EB1D87A" Ref="U19"  Part="1" 
F 0 "U19" H 9444 4446 50  0000 L CNN
F 1 "MAX4239AUT" H 9444 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9100 4400 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4238-MAX4239.pdf" H 9250 4550 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB1D880
P 8500 4300
AR Path="/5E862B85/5EB1D880" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB1D880" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB1D880" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB1D880" Ref="R35"  Part="1" 
F 0 "R35" V 8500 4300 50  0000 C CNN
F 1 "100R" V 8575 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 4300 50  0001 C CNN
F 3 "~" H 8500 4300 50  0001 C CNN
	1    8500 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB1D889
P 8675 5350
AR Path="/5E862B85/5EB1D889" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EB1D889" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EB1D889" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EB1D889" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 8675 5100 50  0001 C CNN
F 1 "GND" H 8680 5177 50  0000 C CNN
F 2 "" H 8675 5350 50  0001 C CNN
F 3 "" H 8675 5350 50  0001 C CNN
	1    8675 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4500 8675 4500
$Comp
L Device:R_Small R?
U 1 1 5EB1D891
P 8850 4925
AR Path="/5E862B85/5EB1D891" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB1D891" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB1D891" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB1D891" Ref="R37"  Part="1" 
F 0 "R37" V 8654 4925 50  0000 C CNN
F 1 "6k8 1%" V 8745 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 4925 50  0001 C CNN
F 3 "~" H 8850 4925 50  0001 C CNN
	1    8850 4925
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB1D897
P 9200 4925
AR Path="/5E862B85/5EB1D897" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB1D897" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB1D897" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB1D897" Ref="R38"  Part="1" 
F 0 "R38" V 9004 4925 50  0000 C CNN
F 1 "2k2 1%" V 9095 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 4925 50  0001 C CNN
F 3 "~" H 9200 4925 50  0001 C CNN
	1    9200 4925
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB1D89F
P 8675 5125
AR Path="/5E862B85/5EB1D89F" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB1D89F" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB1D89F" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB1D89F" Ref="R36"  Part="1" 
F 0 "R36" H 8616 5079 50  0000 R CNN
F 1 "1k" H 8616 5170 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8675 5125 50  0001 C CNN
F 3 "~" H 8675 5125 50  0001 C CNN
	1    8675 5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	8675 5225 8675 5350
Wire Wire Line
	9300 4925 9475 4925
Wire Wire Line
	9475 4925 9475 4400
Wire Wire Line
	9475 4400 9400 4400
$Comp
L Amplifier_Operational:MAX4239AUT U?
U 1 1 5EB1D8AB
P 10125 4500
AR Path="/5E975E66/5EB1D8AB" Ref="U?"  Part="1" 
AR Path="/5EB10C4C/5EB1D8AB" Ref="U20"  Part="1" 
F 0 "U20" H 10469 4546 50  0000 L CNN
F 1 "MAX4239AUT" H 10469 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10125 4500 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4238-MAX4239.pdf" H 10275 4650 50  0001 C CNN
	1    10125 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB1D8B1
P 9700 5450
AR Path="/5E862B85/5EB1D8B1" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EB1D8B1" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EB1D8B1" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EB1D8B1" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 9700 5200 50  0001 C CNN
F 1 "GND" H 9705 5277 50  0000 C CNN
F 2 "" H 9700 5450 50  0001 C CNN
F 3 "" H 9700 5450 50  0001 C CNN
	1    9700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 4600 9700 4600
Wire Wire Line
	9700 4600 9700 5025
$Comp
L Device:R_Small R?
U 1 1 5EB1D8BF
P 10225 5025
AR Path="/5E862B85/5EB1D8BF" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB1D8BF" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB1D8BF" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB1D8BF" Ref="R40"  Part="1" 
F 0 "R40" V 10029 5025 50  0000 C CNN
F 1 "3k 1%" V 10120 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10225 5025 50  0001 C CNN
F 3 "~" H 10225 5025 50  0001 C CNN
	1    10225 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB1D8C7
P 9700 5225
AR Path="/5E862B85/5EB1D8C7" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB1D8C7" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB1D8C7" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB1D8C7" Ref="R39"  Part="1" 
F 0 "R39" H 9641 5179 50  0000 R CNN
F 1 "1k" H 9641 5270 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 5225 50  0001 C CNN
F 3 "~" H 9700 5225 50  0001 C CNN
	1    9700 5225
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5125 9700 5025
Connection ~ 9700 5025
Wire Wire Line
	9700 5325 9700 5450
Wire Wire Line
	10325 5025 10500 5025
Wire Wire Line
	10500 5025 10500 4500
Wire Wire Line
	10500 4500 10425 4500
Wire Wire Line
	8800 4300 8600 4300
Wire Wire Line
	9825 4400 9475 4400
Connection ~ 9475 4400
$Comp
L power:-5V #PWR?
U 1 1 5EB1D8D6
P 10025 5425
AR Path="/5E975E66/5EB1D8D6" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EB1D8D6" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 10025 5525 50  0001 C CNN
F 1 "-5V" H 10040 5598 50  0000 C CNN
F 2 "" H 10025 5425 50  0001 C CNN
F 3 "" H 10025 5425 50  0001 C CNN
	1    10025 5425
	-1   0    0    1   
$EndComp
$Comp
L power:+5C #PWR?
U 1 1 5EB1D8DF
P 10025 4075
AR Path="/5E975E66/5EB1D8DF" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EB1D8DF" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 10025 3925 50  0001 C CNN
F 1 "+5C" H 10040 4248 50  0000 C CNN
F 2 "" H 10025 4075 50  0001 C CNN
F 3 "" H 10025 4075 50  0001 C CNN
	1    10025 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 4075 10025 4200
$Comp
L power:+5C #PWR?
U 1 1 5EB1D8E6
P 9000 3950
AR Path="/5E975E66/5EB1D8E6" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EB1D8E6" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 9000 3800 50  0001 C CNN
F 1 "+5C" H 9015 4123 50  0000 C CNN
F 2 "" H 9000 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 9000 4100
$Comp
L power:-5V #PWR?
U 1 1 5EB1D8ED
P 9000 5425
AR Path="/5E975E66/5EB1D8ED" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EB1D8ED" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 9000 5525 50  0001 C CNN
F 1 "-5V" H 9015 5598 50  0000 C CNN
F 2 "" H 9000 5425 50  0001 C CNN
F 3 "" H 9000 5425 50  0001 C CNN
	1    9000 5425
	-1   0    0    1   
$EndComp
Text HLabel 5325 5125 0    50   Input ~ 0
OUT_1+
Text HLabel 5625 2075 2    50   Output ~ 0
CUR_MEAS_0
Wire Wire Line
	9000 4700 9000 5425
Wire Wire Line
	8675 4500 8675 4925
Wire Wire Line
	8750 4925 8675 4925
Connection ~ 8675 4925
Wire Wire Line
	8675 4925 8675 5025
Wire Wire Line
	9100 4925 8950 4925
Wire Wire Line
	10025 4800 10025 5425
Wire Wire Line
	9700 5025 10125 5025
Wire Wire Line
	6750 4300 6750 5025
Connection ~ 6750 5025
Wire Wire Line
	6750 5025 6650 5025
Wire Wire Line
	6750 5025 6750 5225
Connection ~ 6750 5225
Wire Wire Line
	8350 5025 8350 5225
Connection ~ 8350 5225
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5EB49E6E
P 7750 6250
AR Path="/5E862B85/5EB49E6E" Ref="K?"  Part="1" 
AR Path="/5E96F94C/5EB49E6E" Ref="K?"  Part="1" 
AR Path="/5E975E66/5EB49E6E" Ref="K?"  Part="1" 
AR Path="/5EB10C4C/5EB49E6E" Ref="K6"  Part="1" 
F 0 "K6" V 8317 6250 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 8226 6250 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8200 6200 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7750 6250 50  0001 C CNN
	1    7750 6250
	0    1    -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222 Q?
U 1 1 5EB49E81
P 8050 7175
AR Path="/5E862B85/5EB49E81" Ref="Q?"  Part="1" 
AR Path="/5E96F94C/5EB49E81" Ref="Q?"  Part="1" 
AR Path="/5E975E66/5EB49E81" Ref="Q?"  Part="1" 
AR Path="/5EB10C4C/5EB49E81" Ref="Q6"  Part="1" 
F 0 "Q6" H 8238 7228 60  0000 L CNN
F 1 "2N2222" H 8238 7122 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 8250 7375 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 8250 7475 60  0001 L CNN
F 4 "2N2222CS-ND" H 8250 7575 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222" H 8250 7675 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8250 7775 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8250 7875 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 8250 7975 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222/2N2222CS-ND/4806844" H 8250 8075 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.8A TO-18" H 8250 8175 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8250 8275 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8250 8375 60  0001 L CNN "Status"
	1    8050 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EB49E8B
P 7750 6900
AR Path="/5E862B85/5EB49E8B" Ref="D?"  Part="1" 
AR Path="/5E96F94C/5EB49E8B" Ref="D?"  Part="1" 
AR Path="/5E975E66/5EB49E8B" Ref="D?"  Part="1" 
AR Path="/5EB10C4C/5EB49E8B" Ref="D8"  Part="1" 
F 0 "D8" H 7750 7116 50  0000 C CNN
F 1 "D_Zener" H 7750 7025 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 6900 50  0001 C CNN
F 3 "~" H 7750 6900 50  0001 C CNN
	1    7750 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB49E95
P 7350 6325
AR Path="/5E862B85/5EB49E95" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EB49E95" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EB49E95" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EB49E95" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 7350 6175 50  0001 C CNN
F 1 "+5V" H 7365 6498 50  0000 C CNN
F 2 "" H 7350 6325 50  0001 C CNN
F 3 "" H 7350 6325 50  0001 C CNN
	1    7350 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6450 7450 6450
Wire Wire Line
	7350 6325 7350 6450
Wire Wire Line
	7350 6450 7350 6900
Wire Wire Line
	7350 6900 7600 6900
Connection ~ 7350 6450
Wire Wire Line
	7900 6900 8150 6900
Wire Wire Line
	8150 6900 8150 6450
Wire Wire Line
	8150 6450 8050 6450
Wire Wire Line
	8150 6900 8150 6975
Connection ~ 8150 6900
$Comp
L power:GND #PWR?
U 1 1 5EB49EA9
P 8150 7675
AR Path="/5E862B85/5EB49EA9" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EB49EA9" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EB49EA9" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EB49EA9" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 8150 7425 50  0001 C CNN
F 1 "GND" H 8155 7502 50  0000 C CNN
F 2 "" H 8150 7675 50  0001 C CNN
F 3 "" H 8150 7675 50  0001 C CNN
	1    8150 7675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 7675 8150 7600
$Comp
L Device:R_Small R?
U 1 1 5EB49EB4
P 7725 7375
AR Path="/5E862B85/5EB49EB4" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB49EB4" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB49EB4" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB49EB4" Ref="R31"  Part="1" 
F 0 "R31" H 7784 7421 50  0000 L CNN
F 1 "10k" H 7784 7330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7725 7375 50  0001 C CNN
F 3 "~" H 7725 7375 50  0001 C CNN
	1    7725 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 7475 7725 7600
Wire Wire Line
	7725 7600 8150 7600
Connection ~ 8150 7600
Wire Wire Line
	8150 7600 8150 7375
Wire Wire Line
	7850 7175 7725 7175
Wire Wire Line
	7725 7175 7725 7275
$Comp
L Device:R_Small R?
U 1 1 5EB49EC4
P 7575 7175
AR Path="/5E862B85/5EB49EC4" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB49EC4" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB49EC4" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB49EC4" Ref="R30"  Part="1" 
F 0 "R30" V 7379 7175 50  0000 C CNN
F 1 "1k" V 7470 7175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7575 7175 50  0001 C CNN
F 3 "~" H 7575 7175 50  0001 C CNN
	1    7575 7175
	0    1    1    0   
$EndComp
Wire Wire Line
	7675 7175 7725 7175
Connection ~ 7725 7175
Wire Wire Line
	7475 7175 7350 7175
Text HLabel 7350 7175 0    50   Input ~ 0
OUT_R1_1
Wire Wire Line
	6750 5025 8100 5025
Wire Wire Line
	6750 4300 8400 4300
Wire Wire Line
	7450 6050 7150 6050
Wire Wire Line
	7150 6050 7150 5225
Wire Wire Line
	6750 5225 7150 5225
Wire Wire Line
	8100 5225 8025 5225
Wire Wire Line
	8025 5225 8025 5700
Wire Wire Line
	8025 5700 8225 5700
Wire Wire Line
	8225 5700 8225 6150
Wire Wire Line
	8225 6150 8050 6150
$Comp
L Device:R_Small R?
U 1 1 5EB75F1E
P 8400 5950
AR Path="/5E862B85/5EB75F1E" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB75F1E" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB75F1E" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB75F1E" Ref="R34"  Part="1" 
F 0 "R34" V 8400 5950 50  0000 C CNN
F 1 "10k 1%" V 8475 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 5950 50  0001 C CNN
F 3 "~" H 8400 5950 50  0001 C CNN
	1    8400 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5950 8050 5950
$Comp
L power:GND #PWR068
U 1 1 5EB78297
P 8625 6125
F 0 "#PWR068" H 8625 5875 50  0001 C CNN
F 1 "GND" H 8630 5952 50  0000 C CNN
F 2 "" H 8625 6125 50  0001 C CNN
F 3 "" H 8625 6125 50  0001 C CNN
	1    8625 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 6125 8625 5950
Wire Wire Line
	8625 5950 8500 5950
$Comp
L power:GND #PWR?
U 1 1 5EBA3410
P 3850 3075
AR Path="/5E862B85/5EBA3410" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EBA3410" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EBA3410" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EBA3410" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3850 2825 50  0001 C CNN
F 1 "GND" H 3855 2902 50  0000 C CNN
F 2 "" H 3850 3075 50  0001 C CNN
F 3 "" H 3850 3075 50  0001 C CNN
	1    3850 3075
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5EBA341A
P 2025 3000
AR Path="/5E862B85/5EBA341A" Ref="K?"  Part="1" 
AR Path="/5E96F94C/5EBA341A" Ref="K?"  Part="1" 
AR Path="/5E975E66/5EBA341A" Ref="K?"  Part="1" 
AR Path="/5EB10C4C/5EBA341A" Ref="K3"  Part="1" 
F 0 "K3" V 2592 3000 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 2501 3000 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 2475 2950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2025 3000 50  0001 C CNN
	1    2025 3000
	0    1    -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222 Q?
U 1 1 5EBA342D
P 2325 3925
AR Path="/5E862B85/5EBA342D" Ref="Q?"  Part="1" 
AR Path="/5E96F94C/5EBA342D" Ref="Q?"  Part="1" 
AR Path="/5E975E66/5EBA342D" Ref="Q?"  Part="1" 
AR Path="/5EB10C4C/5EBA342D" Ref="Q3"  Part="1" 
F 0 "Q3" H 2513 3978 60  0000 L CNN
F 1 "2N2222" H 2513 3872 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 2525 4125 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 2525 4225 60  0001 L CNN
F 4 "2N2222CS-ND" H 2525 4325 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222" H 2525 4425 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2525 4525 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2525 4625 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 2525 4725 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222/2N2222CS-ND/4806844" H 2525 4825 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.8A TO-18" H 2525 4925 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 2525 5025 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2525 5125 60  0001 L CNN "Status"
	1    2325 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EBA3437
P 2025 3650
AR Path="/5E862B85/5EBA3437" Ref="D?"  Part="1" 
AR Path="/5E96F94C/5EBA3437" Ref="D?"  Part="1" 
AR Path="/5E975E66/5EBA3437" Ref="D?"  Part="1" 
AR Path="/5EB10C4C/5EBA3437" Ref="D5"  Part="1" 
F 0 "D5" H 2025 3866 50  0000 C CNN
F 1 "D_Zener" H 2025 3775 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2025 3650 50  0001 C CNN
F 3 "~" H 2025 3650 50  0001 C CNN
	1    2025 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EBA3441
P 1625 3075
AR Path="/5E862B85/5EBA3441" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EBA3441" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EBA3441" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EBA3441" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 1625 2925 50  0001 C CNN
F 1 "+5V" H 1640 3248 50  0000 C CNN
F 2 "" H 1625 3075 50  0001 C CNN
F 3 "" H 1625 3075 50  0001 C CNN
	1    1625 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3200 1725 3200
Wire Wire Line
	1625 3075 1625 3200
Wire Wire Line
	1625 3200 1625 3650
Wire Wire Line
	1625 3650 1875 3650
Connection ~ 1625 3200
Wire Wire Line
	2175 3650 2425 3650
Wire Wire Line
	2425 3650 2425 3200
Wire Wire Line
	2425 3200 2325 3200
Wire Wire Line
	2425 3650 2425 3725
Connection ~ 2425 3650
$Comp
L power:GND #PWR?
U 1 1 5EBA3455
P 2425 4425
AR Path="/5E862B85/5EBA3455" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EBA3455" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EBA3455" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EBA3455" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 2425 4175 50  0001 C CNN
F 1 "GND" H 2430 4252 50  0000 C CNN
F 2 "" H 2425 4425 50  0001 C CNN
F 3 "" H 2425 4425 50  0001 C CNN
	1    2425 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 4425 2425 4350
$Comp
L Device:R_Small R?
U 1 1 5EBA3460
P 2000 4125
AR Path="/5E862B85/5EBA3460" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EBA3460" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EBA3460" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EBA3460" Ref="R16"  Part="1" 
F 0 "R16" H 2059 4171 50  0000 L CNN
F 1 "10k" H 2059 4080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 4125 50  0001 C CNN
F 3 "~" H 2000 4125 50  0001 C CNN
	1    2000 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4225 2000 4350
Wire Wire Line
	2000 4350 2425 4350
Connection ~ 2425 4350
Wire Wire Line
	2425 4350 2425 4125
Wire Wire Line
	2125 3925 2000 3925
Wire Wire Line
	2000 3925 2000 4025
$Comp
L Device:R_Small R?
U 1 1 5EBA3470
P 1850 3925
AR Path="/5E862B85/5EBA3470" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EBA3470" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EBA3470" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EBA3470" Ref="R15"  Part="1" 
F 0 "R15" V 1654 3925 50  0000 C CNN
F 1 "1k" V 1745 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 3925 50  0001 C CNN
F 3 "~" H 1850 3925 50  0001 C CNN
	1    1850 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3925 2000 3925
Connection ~ 2000 3925
Wire Wire Line
	1750 3925 1625 3925
Text HLabel 1625 3925 0    50   Input ~ 0
OUT_R0_0
Wire Wire Line
	1000 2800 1725 2800
$Comp
L Device:R_Small R?
U 1 1 5EBA347F
P 3700 3200
AR Path="/5E862B85/5EBA347F" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EBA347F" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EBA347F" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EBA347F" Ref="R20"  Part="1" 
F 0 "R20" V 3700 3200 50  0000 C CNN
F 1 "5R 1%" V 3775 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 2900 2425 2900
$Comp
L Device:R_Small R?
U 1 1 5EBA348A
P 3100 2700
AR Path="/5E862B85/5EBA348A" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EBA348A" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EBA348A" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EBA348A" Ref="R19"  Part="1" 
F 0 "R19" V 3100 2700 50  0000 C CNN
F 1 "100m 1%" V 3025 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MAX4239AUT U?
U 1 1 5EBA3497
P 4775 2075
AR Path="/5E975E66/5EBA3497" Ref="U?"  Part="1" 
AR Path="/5EB10C4C/5EBA3497" Ref="U17"  Part="1" 
F 0 "U17" H 5119 2121 50  0000 L CNN
F 1 "MAX4239AUT" H 5119 2030 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4775 2075 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4238-MAX4239.pdf" H 4925 2225 50  0001 C CNN
	1    4775 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EBA34A1
P 3200 1975
AR Path="/5E862B85/5EBA34A1" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EBA34A1" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EBA34A1" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EBA34A1" Ref="R22"  Part="1" 
F 0 "R22" V 3200 1975 50  0000 C CNN
F 1 "10k 1%" V 3275 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 1975 50  0001 C CNN
F 3 "~" H 3200 1975 50  0001 C CNN
	1    3200 1975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBA34AB
P 4350 3075
AR Path="/5E862B85/5EBA34AB" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EBA34AB" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EBA34AB" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EBA34AB" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4350 2825 50  0001 C CNN
F 1 "GND" H 4355 2902 50  0000 C CNN
F 2 "" H 4350 3075 50  0001 C CNN
F 3 "" H 4350 3075 50  0001 C CNN
	1    4350 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2175 4350 2175
$Comp
L Device:R_Small R?
U 1 1 5EBA34B6
P 4525 2600
AR Path="/5E862B85/5EBA34B6" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EBA34B6" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EBA34B6" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EBA34B6" Ref="R24"  Part="1" 
F 0 "R24" V 4329 2600 50  0000 C CNN
F 1 "33k 1%" V 4420 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4525 2600 50  0001 C CNN
F 3 "~" H 4525 2600 50  0001 C CNN
	1    4525 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EBA34CA
P 4350 2800
AR Path="/5E862B85/5EBA34CA" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EBA34CA" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EBA34CA" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EBA34CA" Ref="R23"  Part="1" 
F 0 "R23" H 4291 2754 50  0000 R CNN
F 1 "1k 1%" H 4291 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2075 5075 2075
Wire Wire Line
	4475 1975 4175 1975
$Comp
L power:+5C #PWR?
U 1 1 5EBA3520
P 4675 1625
AR Path="/5E975E66/5EBA3520" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EBA3520" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4675 1475 50  0001 C CNN
F 1 "+5C" H 4690 1798 50  0000 C CNN
F 2 "" H 4675 1625 50  0001 C CNN
F 3 "" H 4675 1625 50  0001 C CNN
	1    4675 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1625 4675 1775
Text HLabel 1000 2800 0    50   Input ~ 0
OUT_0+
Wire Wire Line
	4350 2175 4350 2600
Wire Wire Line
	4425 2600 4350 2600
Connection ~ 4350 2600
Wire Wire Line
	4350 2600 4350 2700
Wire Wire Line
	2425 1975 2425 2700
Connection ~ 2425 2700
Wire Wire Line
	2425 2700 2325 2700
Wire Wire Line
	2425 2700 2425 2900
Connection ~ 2425 2900
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5EBA3545
P 3425 3925
AR Path="/5E862B85/5EBA3545" Ref="K?"  Part="1" 
AR Path="/5E96F94C/5EBA3545" Ref="K?"  Part="1" 
AR Path="/5E975E66/5EBA3545" Ref="K?"  Part="1" 
AR Path="/5EB10C4C/5EBA3545" Ref="K4"  Part="1" 
F 0 "K4" V 3992 3925 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 3901 3925 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3875 3875 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3425 3925 50  0001 C CNN
	1    3425 3925
	0    1    -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222 Q?
U 1 1 5EBA3558
P 3725 4850
AR Path="/5E862B85/5EBA3558" Ref="Q?"  Part="1" 
AR Path="/5E96F94C/5EBA3558" Ref="Q?"  Part="1" 
AR Path="/5E975E66/5EBA3558" Ref="Q?"  Part="1" 
AR Path="/5EB10C4C/5EBA3558" Ref="Q4"  Part="1" 
F 0 "Q4" H 3913 4903 60  0000 L CNN
F 1 "2N2222" H 3913 4797 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 3925 5050 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 3925 5150 60  0001 L CNN
F 4 "2N2222CS-ND" H 3925 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222" H 3925 5350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3925 5450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3925 5550 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 3925 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222/2N2222CS-ND/4806844" H 3925 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.8A TO-18" H 3925 5850 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3925 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3925 6050 60  0001 L CNN "Status"
	1    3725 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EBA3562
P 3425 4575
AR Path="/5E862B85/5EBA3562" Ref="D?"  Part="1" 
AR Path="/5E96F94C/5EBA3562" Ref="D?"  Part="1" 
AR Path="/5E975E66/5EBA3562" Ref="D?"  Part="1" 
AR Path="/5EB10C4C/5EBA3562" Ref="D6"  Part="1" 
F 0 "D6" H 3425 4791 50  0000 C CNN
F 1 "D_Zener" H 3425 4700 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3425 4575 50  0001 C CNN
F 3 "~" H 3425 4575 50  0001 C CNN
	1    3425 4575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EBA356C
P 3025 4000
AR Path="/5E862B85/5EBA356C" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EBA356C" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EBA356C" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EBA356C" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 3025 3850 50  0001 C CNN
F 1 "+5V" H 3040 4173 50  0000 C CNN
F 2 "" H 3025 4000 50  0001 C CNN
F 3 "" H 3025 4000 50  0001 C CNN
	1    3025 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 4125 3125 4125
Wire Wire Line
	3025 4000 3025 4125
Wire Wire Line
	3025 4125 3025 4575
Wire Wire Line
	3025 4575 3275 4575
Connection ~ 3025 4125
Wire Wire Line
	3575 4575 3825 4575
Wire Wire Line
	3825 4575 3825 4125
Wire Wire Line
	3825 4125 3725 4125
Wire Wire Line
	3825 4575 3825 4650
Connection ~ 3825 4575
$Comp
L power:GND #PWR?
U 1 1 5EBA3580
P 3825 5350
AR Path="/5E862B85/5EBA3580" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EBA3580" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EBA3580" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EBA3580" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3825 5100 50  0001 C CNN
F 1 "GND" H 3830 5177 50  0000 C CNN
F 2 "" H 3825 5350 50  0001 C CNN
F 3 "" H 3825 5350 50  0001 C CNN
	1    3825 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5350 3825 5275
$Comp
L Device:R_Small R?
U 1 1 5EBA358B
P 3400 5050
AR Path="/5E862B85/5EBA358B" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EBA358B" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EBA358B" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EBA358B" Ref="R18"  Part="1" 
F 0 "R18" H 3459 5096 50  0000 L CNN
F 1 "10k" H 3459 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 5050 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5150 3400 5275
Wire Wire Line
	3400 5275 3825 5275
Connection ~ 3825 5275
Wire Wire Line
	3825 5275 3825 5050
Wire Wire Line
	3525 4850 3400 4850
Wire Wire Line
	3400 4850 3400 4950
$Comp
L Device:R_Small R?
U 1 1 5EBA359B
P 3250 4850
AR Path="/5E862B85/5EBA359B" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EBA359B" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EBA359B" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EBA359B" Ref="R17"  Part="1" 
F 0 "R17" V 3054 4850 50  0000 C CNN
F 1 "1k" V 3145 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 4850 50  0001 C CNN
F 3 "~" H 3250 4850 50  0001 C CNN
	1    3250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4850 3400 4850
Connection ~ 3400 4850
Wire Wire Line
	3150 4850 3025 4850
Text HLabel 3025 4850 0    50   Input ~ 0
OUT_R1_0
Wire Wire Line
	2425 2700 3000 2700
Wire Wire Line
	2425 1975 3100 1975
Wire Wire Line
	3125 3725 2825 3725
Wire Wire Line
	2825 3725 2825 2900
Wire Wire Line
	2425 2900 2825 2900
Wire Wire Line
	3700 3375 3900 3375
Wire Wire Line
	3900 3375 3900 3825
Wire Wire Line
	3900 3825 3725 3825
$Comp
L Device:R_Small R?
U 1 1 5EBA35B3
P 4075 3625
AR Path="/5E862B85/5EBA35B3" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EBA35B3" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EBA35B3" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EBA35B3" Ref="R21"  Part="1" 
F 0 "R21" V 4075 3625 50  0000 C CNN
F 1 "10k 1%" V 4150 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4075 3625 50  0001 C CNN
F 3 "~" H 4075 3625 50  0001 C CNN
	1    4075 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	3975 3625 3725 3625
$Comp
L power:GND #PWR056
U 1 1 5EBA35BE
P 4300 3800
F 0 "#PWR056" H 4300 3550 50  0001 C CNN
F 1 "GND" H 4305 3627 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4300 3625
Wire Wire Line
	4300 3625 4175 3625
Text HLabel 10725 4500 2    50   Output ~ 0
CUR_MEAS_1
Wire Wire Line
	10725 4500 10500 4500
Connection ~ 10500 4500
$Comp
L Device:R_Small R?
U 1 1 5EB44557
P 4175 2200
AR Path="/5E862B85/5EB44557" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EB44557" Ref="R?"  Part="1" 
AR Path="/5E975E66/5EB44557" Ref="R?"  Part="1" 
AR Path="/5EB10C4C/5EB44557" Ref="R25"  Part="1" 
F 0 "R25" H 4116 2154 50  0000 R CNN
F 1 "1k 1%" H 4116 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 2200 50  0001 C CNN
F 3 "~" H 4175 2200 50  0001 C CNN
	1    4175 2200
	-1   0    0    1   
$EndComp
Connection ~ 4175 1975
Wire Wire Line
	4175 1975 3300 1975
Wire Wire Line
	4175 1975 4175 2100
Wire Wire Line
	4175 2300 4175 3075
Wire Wire Line
	5625 2075 5150 2075
Connection ~ 5150 2075
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5EB7AAB5
P 4925 2600
F 0 "RV1" H 4855 2554 50  0000 R CNN
F 1 "15k pot" H 4855 2645 50  0000 R CNN
F 2 "" H 4925 2600 50  0001 C CNN
F 3 "~" H 4925 2600 50  0001 C CNN
	1    4925 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 2600 4625 2600
Wire Wire Line
	4925 2450 4925 2400
Wire Wire Line
	4925 2400 5150 2400
Wire Wire Line
	5150 2075 5150 2400
NoConn ~ 4925 2750
$Comp
L power:GND #PWR?
U 1 1 5EB7DB71
P 4675 2425
AR Path="/5E862B85/5EB7DB71" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EB7DB71" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EB7DB71" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EB7DB71" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4675 2175 50  0001 C CNN
F 1 "GND" H 4680 2252 50  0000 C CNN
F 2 "" H 4675 2425 50  0001 C CNN
F 3 "" H 4675 2425 50  0001 C CNN
	1    4675 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2425 4675 2375
Wire Wire Line
	4350 2900 4350 3075
$Comp
L power:GND #PWR?
U 1 1 5EB85437
P 4175 3075
AR Path="/5E862B85/5EB85437" Ref="#PWR?"  Part="1" 
AR Path="/5E96F94C/5EB85437" Ref="#PWR?"  Part="1" 
AR Path="/5E975E66/5EB85437" Ref="#PWR?"  Part="1" 
AR Path="/5EB10C4C/5EB85437" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4175 2825 50  0001 C CNN
F 1 "GND" H 4180 2902 50  0000 C CNN
F 2 "" H 4175 3075 50  0001 C CNN
F 3 "" H 4175 3075 50  0001 C CNN
	1    4175 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3700 3375
Wire Wire Line
	3850 2700 3850 3075
Wire Wire Line
	3700 3100 3700 2700
Connection ~ 3700 2700
Wire Wire Line
	3700 2700 3850 2700
Wire Wire Line
	3200 2700 3700 2700
$EndSCHEMATC
