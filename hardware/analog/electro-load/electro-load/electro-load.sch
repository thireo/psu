EESchema Schematic File Version 4
LIBS:electro-load-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
U 1 1 5E6D6E56
P 6100 4375
F 0 "Q?" H 6291 4421 50  0000 L CNN
F 1 "Q_NJFET_GDS" H 6291 4330 50  0000 L CNN
F 2 "" H 6300 4475 50  0001 C CNN
F 3 "~" H 6100 4375 50  0001 C CNN
	1    6100 4375
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U?
U 1 1 5E6D766D
P 4825 4875
F 0 "U?" H 4825 4394 50  0000 C CNN
F 1 "OPAMP" H 4825 4485 50  0000 C CNN
F 2 "" H 4825 4875 50  0001 C CNN
F 3 "~" H 4825 4875 50  0001 C CNN
	1    4825 4875
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E6D87B1
P 7575 3925
F 0 "J?" H 7603 3951 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7603 3860 50  0000 L CNN
F 2 "" H 7575 3925 50  0001 C CNN
F 3 "~" H 7575 3925 50  0001 C CNN
	1    7575 3925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E6D8BBD
P 7575 5750
F 0 "J?" H 7603 5776 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7603 5685 50  0000 L CNN
F 2 "" H 7575 5750 50  0001 C CNN
F 3 "~" H 7575 5750 50  0001 C CNN
	1    7575 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3925 6200 3925
Wire Wire Line
	6200 3925 6200 4175
Wire Wire Line
	6200 5750 7375 5750
Wire Wire Line
	5900 4375 4450 4375
Wire Wire Line
	4450 4375 4450 4875
Wire Wire Line
	4450 4875 4525 4875
$Comp
L Device:R_Small R?
U 1 1 5E6DC921
P 5600 4775
F 0 "R?" V 5404 4775 50  0000 C CNN
F 1 "R_Small" V 5495 4775 50  0000 C CNN
F 2 "" H 5600 4775 50  0001 C CNN
F 3 "~" H 5600 4775 50  0001 C CNN
	1    5600 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4775 5125 4775
Wire Wire Line
	5475 5125 5475 4975
Wire Wire Line
	5475 4975 5125 4975
$Comp
L Device:R_POT RV?
U 1 1 5E6DECFA
P 5250 5525
F 0 "RV?" H 5181 5571 50  0000 R CNN
F 1 "R_POT" H 5181 5480 50  0000 R CNN
F 2 "" H 5250 5525 50  0001 C CNN
F 3 "~" H 5250 5525 50  0001 C CNN
	1    5250 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E6DD25F
P 5475 5225
F 0 "R?" H 5416 5179 50  0000 R CNN
F 1 "R_Small" H 5416 5270 50  0000 R CNN
F 2 "" H 5475 5225 50  0001 C CNN
F 3 "~" H 5475 5225 50  0001 C CNN
	1    5475 5225
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 5325 5475 5525
Wire Wire Line
	5475 5525 5400 5525
Wire Wire Line
	6200 5750 5250 5750
Wire Wire Line
	5250 5750 5250 5675
Connection ~ 6200 5750
$Comp
L power:+5V #PWR?
U 1 1 5E6E6F9A
P 5250 5300
F 0 "#PWR?" H 5250 5150 50  0001 C CNN
F 1 "+5V" H 5265 5473 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5300 5250 5375
$Comp
L Device:R_Small R?
U 1 1 5E6E7D86
P 6200 4975
F 0 "R?" H 6141 4929 50  0000 R CNN
F 1 "2ohm" H 6141 5020 50  0000 R CNN
F 2 "" H 6200 4975 50  0001 C CNN
F 3 "~" H 6200 4975 50  0001 C CNN
	1    6200 4975
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4575 6200 4775
Wire Wire Line
	6200 5075 6200 5750
Wire Wire Line
	5700 4775 6200 4775
Connection ~ 6200 4775
Wire Wire Line
	6200 4775 6200 4875
$Comp
L power:GND #PWR?
U 1 1 5E6EA123
P 6200 5925
F 0 "#PWR?" H 6200 5675 50  0001 C CNN
F 1 "GND" H 6205 5752 50  0000 C CNN
F 2 "" H 6200 5925 50  0001 C CNN
F 3 "" H 6200 5925 50  0001 C CNN
	1    6200 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5925 6200 5750
$Comp
L athir:RC1602A U?
U 1 1 5E6EE82D
P 3775 2100
F 0 "U?" H 3775 2981 50  0000 C CNN
F 1 "RC1602A" H 3775 2890 50  0000 C CNN
F 2 "Displays:RC1602A" H 3875 1300 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 3875 2000 50  0001 C CNN
	1    3775 2100
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5E6EFC52
P 2000 2400
F 0 "U?" H 2328 2503 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 2328 2397 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 2200 2600 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 2200 2700 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 2200 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 2200 2900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2200 3000 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 2200 3100 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 2200 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 2200 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 2200 3400 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 2200 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2200 3600 60  0001 L CNN "Status"
	1    2000 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
