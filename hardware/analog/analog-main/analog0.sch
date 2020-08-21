EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Amplifier_Operational:LMV321 U1
U 1 1 5E8636BF
P 6125 1450
AR Path="/5E862B85/5E8636BF" Ref="U1"  Part="1" 
AR Path="/5E96F94C/5E8636BF" Ref="U?"  Part="1" 
F 0 "U1" H 6469 1496 50  0000 L CNN
F 1 "LMV321" H 6469 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6125 1450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6125 1450 50  0001 C CNN
	1    6125 1450
	1    0    0    -1  
$EndComp
Text Notes 525  1250 0    50   ~ 0
Shunt Current Sense Resistor = 0.2 Ohm -> 1,6V @ 8A\n\nPrecision Voltage Ref = MCP1501T-20E @ 2.048V 50PPM/C\nFull-Scale Range = 2 x Vref = 4.096V\n1 LSB = FSR /2^N = 0,001V\n\nDiff. ADC 12+bit = ADS7044IRUGR 12-bit @ 1MSPS\n\n1 wire temp = DS18B 
$Comp
L 74xx:74HCT04 U4
U 1 1 5E871D90
P 9050 1550
AR Path="/5E862B85/5E871D90" Ref="U4"  Part="1" 
AR Path="/5E96F94C/5E871D90" Ref="U?"  Part="1" 
F 0 "U4" H 9050 1867 50  0000 C CNN
F 1 "74HCT04" H 9050 1776 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9050 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L athir:OPA549 U3
U 1 1 5E8798B7
P 8375 2525
AR Path="/5E862B85/5E8798B7" Ref="U3"  Part="1" 
AR Path="/5E96F94C/5E8798B7" Ref="U?"  Part="1" 
F 0 "U3" H 8919 2571 50  0000 L CNN
F 1 "OPA549" H 8175 2525 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 9975 3625 50  0001 C CNN
F 3 "" H 9975 3625 50  0001 C CNN
	1    8375 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E87D5D9
P 7825 3450
AR Path="/5E862B85/5E87D5D9" Ref="R1"  Part="1" 
AR Path="/5E96F94C/5E87D5D9" Ref="R?"  Part="1" 
F 0 "R1" H 7766 3404 50  0000 R CNN
F 1 "1k" H 7766 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7825 3450 50  0001 C CNN
F 3 "~" H 7825 3450 50  0001 C CNN
	1    7825 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E87DC09
P 8750 3150
AR Path="/5E862B85/5E87DC09" Ref="R2"  Part="1" 
AR Path="/5E96F94C/5E87DC09" Ref="R?"  Part="1" 
F 0 "R2" V 8946 3150 50  0000 C CNN
F 1 "10k POT" V 8855 3150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8750 3150 50  0001 C CNN
F 3 "~" H 8750 3150 50  0001 C CNN
	1    8750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 2725 7825 2725
Wire Wire Line
	7825 2725 7825 3150
Wire Wire Line
	8650 3150 7825 3150
Connection ~ 7825 3150
Wire Wire Line
	7825 3150 7825 3350
$Comp
L power:GND #PWR07
U 1 1 5E87E766
P 7825 3600
AR Path="/5E862B85/5E87E766" Ref="#PWR07"  Part="1" 
AR Path="/5E96F94C/5E87E766" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 7825 3350 50  0001 C CNN
F 1 "GND" H 7830 3427 50  0000 C CNN
F 2 "" H 7825 3600 50  0001 C CNN
F 3 "" H 7825 3600 50  0001 C CNN
	1    7825 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 3600 7825 3550
Wire Wire Line
	8850 3150 9100 3150
Wire Wire Line
	9100 3150 9100 2525
Wire Wire Line
	9100 2525 8875 2525
Wire Wire Line
	8750 1550 8375 1550
Wire Wire Line
	8375 1550 8375 2175
$Comp
L Device:R_Small R3
U 1 1 5E87F8AD
P 9725 1550
AR Path="/5E862B85/5E87F8AD" Ref="R3"  Part="1" 
AR Path="/5E96F94C/5E87F8AD" Ref="R?"  Part="1" 
F 0 "R3" V 9921 1550 50  0000 C CNN
F 1 ">250" V 9830 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9725 1550 50  0001 C CNN
F 3 "~" H 9725 1550 50  0001 C CNN
	1    9725 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9625 1550 9350 1550
$Comp
L Device:LED_Small D1
U 1 1 5E88046A
P 9950 1725
AR Path="/5E862B85/5E88046A" Ref="D1"  Part="1" 
AR Path="/5E96F94C/5E88046A" Ref="D?"  Part="1" 
F 0 "D1" V 9996 1657 50  0000 R CNN
F 1 "TEMP_LED" V 9905 1657 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 9950 1725 50  0001 C CNN
F 3 "~" V 9950 1725 50  0001 C CNN
	1    9950 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 1625 9950 1550
Wire Wire Line
	9950 1550 9825 1550
$Comp
L power:GND #PWR012
U 1 1 5E88117E
P 9950 1875
AR Path="/5E862B85/5E88117E" Ref="#PWR012"  Part="1" 
AR Path="/5E96F94C/5E88117E" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 9950 1625 50  0001 C CNN
F 1 "GND" H 9955 1702 50  0000 C CNN
F 2 "" H 9950 1875 50  0001 C CNN
F 3 "" H 9950 1875 50  0001 C CNN
	1    9950 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1875 9950 1825
$Comp
L power:GND #PWR010
U 1 1 5E882EC3
P 8375 3600
AR Path="/5E862B85/5E882EC3" Ref="#PWR010"  Part="1" 
AR Path="/5E96F94C/5E882EC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 8375 3350 50  0001 C CNN
F 1 "GND" H 8380 3427 50  0000 C CNN
F 2 "" H 8375 3600 50  0001 C CNN
F 3 "" H 8375 3600 50  0001 C CNN
	1    8375 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3600 8375 2875
Wire Wire Line
	6425 1450 6525 1450
Wire Wire Line
	6525 1450 6525 1975
$Comp
L power:GND #PWR02
U 1 1 5E898B1E
P 5700 2200
AR Path="/5E862B85/5E898B1E" Ref="#PWR02"  Part="1" 
AR Path="/5E96F94C/5E898B1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 5700 1950 50  0001 C CNN
F 1 "GND" H 5705 2027 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1350 5700 1350
Wire Wire Line
	5775 1975 5775 1550
Wire Wire Line
	5775 1550 5825 1550
Wire Wire Line
	5775 1550 5425 1550
Connection ~ 5775 1550
$Comp
L Amplifier_Operational:LMV321 U2
U 1 1 5E89CB1B
P 6125 3150
AR Path="/5E862B85/5E89CB1B" Ref="U2"  Part="1" 
AR Path="/5E96F94C/5E89CB1B" Ref="U?"  Part="1" 
F 0 "U2" H 6469 3196 50  0000 L CNN
F 1 "LMV321" H 6469 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6125 3150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6125 3150 50  0001 C CNN
	1    6125 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E89CB34
P 5700 3900
AR Path="/5E862B85/5E89CB34" Ref="#PWR03"  Part="1" 
AR Path="/5E96F94C/5E89CB34" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 5700 3650 50  0001 C CNN
F 1 "GND" H 5705 3727 50  0000 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3050 5700 3050
Wire Wire Line
	5700 3050 5700 3900
Wire Wire Line
	7875 2325 7000 2325
Wire Wire Line
	7000 2325 7000 1450
Connection ~ 6525 1450
Wire Wire Line
	8575 2750 8575 3325
$Comp
L power:GND #PWR09
U 1 1 5E8D8CD6
P 8225 3600
AR Path="/5E862B85/5E8D8CD6" Ref="#PWR09"  Part="1" 
AR Path="/5E96F94C/5E8D8CD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 8225 3350 50  0001 C CNN
F 1 "GND" H 8230 3427 50  0000 C CNN
F 2 "" H 8225 3600 50  0001 C CNN
F 3 "" H 8225 3600 50  0001 C CNN
	1    8225 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3600 8225 2975
Wire Wire Line
	8225 1950 8225 2075
Wire Wire Line
	10825 2425 10300 2425
Wire Wire Line
	6425 3150 6625 3150
Wire Wire Line
	5425 3250 5725 3250
$Comp
L power:GND #PWR06
U 1 1 5E8E4F5A
P 6025 3900
AR Path="/5E862B85/5E8E4F5A" Ref="#PWR06"  Part="1" 
AR Path="/5E96F94C/5E8E4F5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 6025 3650 50  0001 C CNN
F 1 "GND" H 6030 3727 50  0000 C CNN
F 2 "" H 6025 3900 50  0001 C CNN
F 3 "" H 6025 3900 50  0001 C CNN
	1    6025 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3900 6025 3875
$Comp
L power:+5C #PWR05
U 1 1 5E8E6431
P 6025 2625
AR Path="/5E862B85/5E8E6431" Ref="#PWR05"  Part="1" 
AR Path="/5E96F94C/5E8E6431" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 6025 2475 50  0001 C CNN
F 1 "+5C" H 6040 2798 50  0000 C CNN
F 2 "" H 6025 2625 50  0001 C CNN
F 3 "" H 6025 2625 50  0001 C CNN
	1    6025 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 2625 6025 2650
$Comp
L Device:C_Small C1
U 1 1 5E8E7E34
P 6275 2775
AR Path="/5E862B85/5E8E7E34" Ref="C1"  Part="1" 
AR Path="/5E96F94C/5E8E7E34" Ref="C?"  Part="1" 
F 0 "C1" H 6367 2821 50  0000 L CNN
F 1 "100n" H 6367 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6275 2775 50  0001 C CNN
F 3 "~" H 6275 2775 50  0001 C CNN
	1    6275 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2675 6275 2650
Wire Wire Line
	6275 2650 6025 2650
Connection ~ 6025 2650
Wire Wire Line
	6025 2650 6025 2850
Wire Wire Line
	6275 2875 6275 3875
Wire Wire Line
	6275 3875 6025 3875
Connection ~ 6025 3875
Wire Wire Line
	6025 3875 6025 3450
Wire Wire Line
	5775 1975 6525 1975
Wire Wire Line
	5725 3250 5725 3525
Wire Wire Line
	5725 3525 6625 3525
Wire Wire Line
	6625 3525 6625 3150
Connection ~ 5725 3250
Wire Wire Line
	5725 3250 5825 3250
$Comp
L Device:C_Small C2
U 1 1 5E8F07A5
P 6300 1100
AR Path="/5E862B85/5E8F07A5" Ref="C2"  Part="1" 
AR Path="/5E96F94C/5E8F07A5" Ref="C?"  Part="1" 
F 0 "C2" H 6392 1146 50  0000 L CNN
F 1 "100n" H 6392 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 1100 50  0001 C CNN
F 3 "~" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1000 6300 925 
Wire Wire Line
	6300 925  6025 925 
Wire Wire Line
	6025 925  6025 1150
Wire Wire Line
	6300 1200 6300 2175
Wire Wire Line
	6300 2175 6025 2175
Wire Wire Line
	5700 1350 5700 2175
Connection ~ 5700 2175
Wire Wire Line
	5700 2175 5700 2200
Wire Wire Line
	6025 1750 6025 2175
Connection ~ 6025 2175
Wire Wire Line
	6025 2175 5700 2175
$Comp
L power:+5C #PWR04
U 1 1 5E8F5141
P 6025 875
AR Path="/5E862B85/5E8F5141" Ref="#PWR04"  Part="1" 
AR Path="/5E96F94C/5E8F5141" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 6025 725 50  0001 C CNN
F 1 "+5C" H 6040 1048 50  0000 C CNN
F 2 "" H 6025 875 50  0001 C CNN
F 3 "" H 6025 875 50  0001 C CNN
	1    6025 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 875  6025 925 
Connection ~ 6025 925 
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5E8FE364
P 10000 2725
AR Path="/5E862B85/5E8FE364" Ref="K1"  Part="1" 
AR Path="/5E96F94C/5E8FE364" Ref="K?"  Part="1" 
F 0 "K1" V 10567 2725 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 10476 2725 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10450 2675 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 10000 2725 50  0001 C CNN
	1    10000 2725
	0    1    -1   0   
$EndComp
Wire Wire Line
	9700 2525 9300 2525
Connection ~ 9100 2525
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222 Q1
U 1 1 5E90B645
P 10300 3650
AR Path="/5E862B85/5E90B645" Ref="Q1"  Part="1" 
AR Path="/5E96F94C/5E90B645" Ref="Q?"  Part="1" 
F 0 "Q1" H 10488 3703 60  0000 L CNN
F 1 "2N2222" H 10488 3597 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 10500 3850 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 10500 3950 60  0001 L CNN
F 4 "2N2222CS-ND" H 10500 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222" H 10500 4150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10500 4250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 10500 4350 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 10500 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222/2N2222CS-ND/4806844" H 10500 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.8A TO-18" H 10500 4650 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 10500 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10500 4850 60  0001 L CNN "Status"
	1    10300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5E90E654
P 10000 3375
AR Path="/5E862B85/5E90E654" Ref="D2"  Part="1" 
AR Path="/5E96F94C/5E90E654" Ref="D?"  Part="1" 
F 0 "D2" H 10000 3591 50  0000 C CNN
F 1 "D_Zener" H 10000 3500 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10000 3375 50  0001 C CNN
F 3 "~" H 10000 3375 50  0001 C CNN
	1    10000 3375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E919661
P 9600 2800
AR Path="/5E862B85/5E919661" Ref="#PWR011"  Part="1" 
AR Path="/5E96F94C/5E919661" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 9600 2650 50  0001 C CNN
F 1 "+5V" H 9615 2973 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2925 9700 2925
Wire Wire Line
	9600 2800 9600 2925
Wire Wire Line
	9600 2925 9600 3375
Wire Wire Line
	9600 3375 9850 3375
Connection ~ 9600 2925
Wire Wire Line
	10150 3375 10400 3375
Wire Wire Line
	10400 3375 10400 2925
Wire Wire Line
	10400 2925 10300 2925
Wire Wire Line
	10400 3375 10400 3450
Connection ~ 10400 3375
$Comp
L power:GND #PWR013
U 1 1 5E9260F6
P 10400 4150
AR Path="/5E862B85/5E9260F6" Ref="#PWR013"  Part="1" 
AR Path="/5E96F94C/5E9260F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 10400 3900 50  0001 C CNN
F 1 "GND" H 10405 3977 50  0000 C CNN
F 2 "" H 10400 4150 50  0001 C CNN
F 3 "" H 10400 4150 50  0001 C CNN
	1    10400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4150 10400 4075
$Comp
L Device:R_Small R5
U 1 1 5E928194
P 9975 3850
AR Path="/5E862B85/5E928194" Ref="R5"  Part="1" 
AR Path="/5E96F94C/5E928194" Ref="R?"  Part="1" 
F 0 "R5" H 10034 3896 50  0000 L CNN
F 1 "10k" H 10034 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9975 3850 50  0001 C CNN
F 3 "~" H 9975 3850 50  0001 C CNN
	1    9975 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 3950 9975 4075
Wire Wire Line
	9975 4075 10400 4075
Connection ~ 10400 4075
Wire Wire Line
	10400 4075 10400 3850
Wire Wire Line
	10100 3650 9975 3650
Wire Wire Line
	9975 3650 9975 3750
$Comp
L Device:R_Small R4
U 1 1 5E92D371
P 9825 3650
AR Path="/5E862B85/5E92D371" Ref="R4"  Part="1" 
AR Path="/5E96F94C/5E92D371" Ref="R?"  Part="1" 
F 0 "R4" V 9629 3650 50  0000 C CNN
F 1 "1k" V 9720 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9825 3650 50  0001 C CNN
F 3 "~" H 9825 3650 50  0001 C CNN
	1    9825 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9925 3650 9975 3650
Connection ~ 9975 3650
Wire Wire Line
	9725 3650 9600 3650
Text HLabel 9600 3650 0    50   Input ~ 0
OUT_EN_0
Text HLabel 5425 3250 0    50   Input ~ 0
I_LIM_SET_0
Text HLabel 5425 1550 0    50   Input ~ 0
V_SET_0
Wire Wire Line
	7000 1450 6525 1450
Wire Wire Line
	8575 3325 7050 3325
Wire Wire Line
	7050 3325 7050 3150
Wire Wire Line
	7050 3150 6625 3150
Connection ~ 6625 3150
Text HLabel 10825 2425 2    50   Output ~ 0
OUT_0+
$Comp
L Device:CP C?
U 1 1 5EBCEB41
P 9300 2750
AR Path="/5EBAB32F/5EBCEB41" Ref="C?"  Part="1" 
AR Path="/5E862B85/5EBCEB41" Ref="C30"  Part="1" 
F 0 "C30" H 9418 2796 50  0000 L CNN
F 1 "4700u" H 9418 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D26.0mm_P10.00mm_SnapIn" H 9338 2600 50  0001 C CNN
F 3 "~" H 9300 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2600 9300 2525
Connection ~ 9300 2525
Wire Wire Line
	9300 2525 9100 2525
$Comp
L power:GND #PWR0109
U 1 1 5EBD1EA5
P 9300 3000
AR Path="/5E862B85/5EBD1EA5" Ref="#PWR0109"  Part="1" 
AR Path="/5E96F94C/5EBD1EA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 9300 2750 50  0001 C CNN
F 1 "GND" H 9305 2827 50  0000 C CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2900 9300 3000
Text Label 8225 1950 2    50   ~ 0
AN0_VCC
$Comp
L Device:R_Small R?
U 1 1 5EBF84B9
P 10525 2625
AR Path="/5E862B85/5EBF84B9" Ref="R?"  Part="1" 
AR Path="/5E96F94C/5EBF84B9" Ref="R?"  Part="1" 
F 0 "R?" V 10329 2625 50  0000 C CNN
F 1 "100R 1W+" V 10420 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10525 2625 50  0001 C CNN
F 3 "~" H 10525 2625 50  0001 C CNN
	1    10525 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	10425 2625 10300 2625
$Comp
L power:GND #PWR?
U 1 1 5EBFABE3
P 10725 2700
F 0 "#PWR?" H 10725 2450 50  0001 C CNN
F 1 "GND" H 10730 2527 50  0000 C CNN
F 2 "" H 10725 2700 50  0001 C CNN
F 3 "" H 10725 2700 50  0001 C CNN
	1    10725 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 2700 10725 2625
Wire Wire Line
	10725 2625 10625 2625
$EndSCHEMATC
