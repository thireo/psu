EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Reference_Voltage:MCP1525-TT U?
U 1 1 5E956D2D
P 2475 1875
AR Path="/5E956D2D" Ref="U?"  Part="1" 
AR Path="/5E862B85/5E956D2D" Ref="U?"  Part="1" 
AR Path="/5E86D055/5E956D2D" Ref="U5"  Part="1" 
F 0 "U5" H 2345 1921 50  0000 R CNN
F 1 "MCP1525-TT" H 2345 1830 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 1625 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21653b.pdf" H 2475 1875 50  0001 C CIN
	1    2475 1875
	1    0    0    -1  
$EndComp
$Comp
L athir:MAX5216 U7
U 1 1 5E998101
P 2875 3725
F 0 "U7" H 3075 3475 50  0000 L CNN
F 1 "MAX5216" H 2900 3375 50  0000 L CNN
F 2 "athir:uMAX8" H 2475 4275 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX5214-MAX5216.pdf" H 2475 4275 50  0001 C CNN
	1    2875 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR022
U 1 1 5E999BE5
P 3175 1800
F 0 "#PWR022" H 3175 1650 50  0001 C CNN
F 1 "+4V" H 3190 1973 50  0000 C CNN
F 2 "" H 3175 1800 50  0001 C CNN
F 3 "" H 3175 1800 50  0001 C CNN
	1    3175 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 1800 3175 1875
Wire Wire Line
	3175 1875 3075 1875
$Comp
L Device:C_Small C10
U 1 1 5E99A696
P 3075 2025
F 0 "C10" H 3167 2071 50  0000 L CNN
F 1 "100n" H 3167 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3075 2025 50  0001 C CNN
F 3 "~" H 3075 2025 50  0001 C CNN
	1    3075 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1925 3075 1875
Connection ~ 3075 1875
Wire Wire Line
	3075 1875 2875 1875
Wire Wire Line
	3075 2125 3075 2250
Wire Wire Line
	3075 2250 2475 2250
Wire Wire Line
	2475 2250 2475 2175
$Comp
L power:GND #PWR015
U 1 1 5E99ADB3
P 2475 2325
F 0 "#PWR015" H 2475 2075 50  0001 C CNN
F 1 "GND" H 2480 2152 50  0000 C CNN
F 2 "" H 2475 2325 50  0001 C CNN
F 3 "" H 2475 2325 50  0001 C CNN
	1    2475 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2325 2475 2250
Connection ~ 2475 2250
$Comp
L Device:C_Small C5
U 1 1 5E99B073
P 2100 1650
F 0 "C5" H 2192 1696 50  0000 L CNN
F 1 "100n" H 2192 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1575 2475 1450
Wire Wire Line
	2475 1450 2100 1450
Wire Wire Line
	2100 1450 2100 1550
Wire Wire Line
	2100 1750 2100 2250
Wire Wire Line
	2100 2250 2475 2250
$Comp
L power:+5V #PWR014
U 1 1 5E99BCF1
P 2475 1375
F 0 "#PWR014" H 2475 1225 50  0001 C CNN
F 1 "+5V" H 2490 1548 50  0000 C CNN
F 2 "" H 2475 1375 50  0001 C CNN
F 3 "" H 2475 1375 50  0001 C CNN
	1    2475 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1375 2475 1450
Connection ~ 2475 1450
$Comp
L power:+4V #PWR021
U 1 1 5E99D69B
P 2975 3225
F 0 "#PWR021" H 2975 3075 50  0001 C CNN
F 1 "+4V" H 2990 3398 50  0000 C CNN
F 2 "" H 2975 3225 50  0001 C CNN
F 3 "" H 2975 3225 50  0001 C CNN
	1    2975 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3225 2975 3325
$Comp
L power:+5C #PWR018
U 1 1 5E99E7A9
P 2875 3100
F 0 "#PWR018" H 2875 2950 50  0001 C CNN
F 1 "+5C" H 2890 3273 50  0000 C CNN
F 2 "" H 2875 3100 50  0001 C CNN
F 3 "" H 2875 3100 50  0001 C CNN
	1    2875 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3100 2875 3150
$Comp
L Device:C_Small C9
U 1 1 5E99EF31
P 2475 3300
F 0 "C9" H 2383 3254 50  0000 R CNN
F 1 "100n" H 2383 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2475 3300 50  0001 C CNN
F 3 "~" H 2475 3300 50  0001 C CNN
	1    2475 3300
	-1   0    0    1   
$EndComp
Connection ~ 2875 3150
Wire Wire Line
	2875 3150 2875 3325
Wire Wire Line
	2175 4225 2325 4225
Wire Wire Line
	2875 4225 2875 4125
$Comp
L power:GND #PWR019
U 1 1 5E9A0E93
P 2875 4350
F 0 "#PWR019" H 2875 4100 50  0001 C CNN
F 1 "GND" H 2880 4177 50  0000 C CNN
F 2 "" H 2875 4350 50  0001 C CNN
F 3 "" H 2875 4350 50  0001 C CNN
	1    2875 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4350 2875 4225
Connection ~ 2875 4225
Text HLabel 2475 3525 0    50   Input ~ 0
SCK
Text HLabel 2475 3625 0    50   Input ~ 0
MOSI
$Comp
L Device:R_Small R7
U 1 1 5E9A2E97
P 2325 4075
F 0 "R7" H 2384 4121 50  0000 L CNN
F 1 "10k" H 2384 4030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2325 4075 50  0001 C CNN
F 3 "~" H 2325 4075 50  0001 C CNN
	1    2325 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3825 2325 3825
Wire Wire Line
	2325 3825 2325 3975
Wire Wire Line
	2325 4175 2325 4225
Connection ~ 2325 4225
Wire Wire Line
	2325 4225 2875 4225
Text HLabel 1800 3825 0    50   Input ~ 0
~CLR_0
Wire Wire Line
	1800 3825 2000 3825
Connection ~ 2325 3825
Text HLabel 1800 3925 0    50   Input ~ 0
~CS_0
Wire Wire Line
	1800 3925 2475 3925
Text HLabel 3400 3725 2    50   Input ~ 0
DAC_OUT_0
Wire Wire Line
	3400 3725 3275 3725
$Comp
L Device:C_Small C4
U 1 1 5E9AB8D0
P 2000 4075
F 0 "C4" H 1908 4029 50  0000 R CNN
F 1 "100n / 100p" H 2500 4150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 4075 50  0001 C CNN
F 3 "~" H 2000 4075 50  0001 C CNN
	1    2000 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3975 2000 3825
Connection ~ 2000 3825
Wire Wire Line
	2000 3825 2325 3825
Wire Wire Line
	2000 4175 2000 4225
Wire Wire Line
	2000 4225 2175 4225
Connection ~ 2175 4225
Wire Wire Line
	2475 3150 2475 3200
Wire Wire Line
	2475 3150 2875 3150
Wire Wire Line
	2475 3150 2175 3150
Connection ~ 2475 3150
$Comp
L Device:CP_Small C7
U 1 1 5E9B56F5
P 2175 3300
F 0 "C7" H 2087 3254 50  0000 R CNN
F 1 "4u7" H 2100 3350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2175 3300 50  0001 C CNN
F 3 "~" H 2175 3300 50  0001 C CNN
	1    2175 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3150 2175 3200
Wire Wire Line
	2175 3400 2175 3450
Wire Wire Line
	2175 3450 2475 3450
Wire Wire Line
	2475 3450 2475 3400
Wire Wire Line
	2175 3450 2175 4225
Connection ~ 2175 3450
$Comp
L athir:MAX5216 U6
U 1 1 5E9BEEF5
P 2850 5600
F 0 "U6" H 3050 5350 50  0000 L CNN
F 1 "MAX5216" H 2875 5250 50  0000 L CNN
F 2 "athir:uMAX8" H 2450 6150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX5214-MAX5216.pdf" H 2450 6150 50  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR020
U 1 1 5E9BEEFF
P 2950 5100
F 0 "#PWR020" H 2950 4950 50  0001 C CNN
F 1 "+4V" H 2965 5273 50  0000 C CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 2950 5200
$Comp
L power:+5C #PWR016
U 1 1 5E9BEF0A
P 2850 4975
F 0 "#PWR016" H 2850 4825 50  0001 C CNN
F 1 "+5C" H 2865 5148 50  0000 C CNN
F 2 "" H 2850 4975 50  0001 C CNN
F 3 "" H 2850 4975 50  0001 C CNN
	1    2850 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4975 2850 5025
$Comp
L Device:C_Small C8
U 1 1 5E9BEF15
P 2450 5175
F 0 "C8" H 2358 5129 50  0000 R CNN
F 1 "100n" H 2358 5220 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 5175 50  0001 C CNN
F 3 "~" H 2450 5175 50  0001 C CNN
	1    2450 5175
	-1   0    0    1   
$EndComp
Connection ~ 2850 5025
Wire Wire Line
	2850 5025 2850 5200
Wire Wire Line
	2150 6100 2300 6100
Wire Wire Line
	2850 6100 2850 6000
$Comp
L power:GND #PWR017
U 1 1 5E9BEF23
P 2850 6225
F 0 "#PWR017" H 2850 5975 50  0001 C CNN
F 1 "GND" H 2855 6052 50  0000 C CNN
F 2 "" H 2850 6225 50  0001 C CNN
F 3 "" H 2850 6225 50  0001 C CNN
	1    2850 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6225 2850 6100
Connection ~ 2850 6100
Text HLabel 2450 5400 0    50   Input ~ 0
SCK
Text HLabel 2450 5500 0    50   Input ~ 0
MOSI
$Comp
L Device:R_Small R6
U 1 1 5E9BEF31
P 2300 5950
F 0 "R6" H 2359 5996 50  0000 L CNN
F 1 "10k" H 2359 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 5950 50  0001 C CNN
F 3 "~" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5700 2300 5700
Wire Wire Line
	2300 5700 2300 5850
Wire Wire Line
	2300 6050 2300 6100
Connection ~ 2300 6100
Wire Wire Line
	2300 6100 2850 6100
Text HLabel 1775 5700 0    50   Input ~ 0
~CLR_1
Wire Wire Line
	1775 5700 1975 5700
Connection ~ 2300 5700
Text HLabel 1775 5800 0    50   Input ~ 0
~CS_1
Wire Wire Line
	1775 5800 2450 5800
Text HLabel 3375 5600 2    50   Input ~ 0
DAC_OUT_1
Wire Wire Line
	3375 5600 3250 5600
$Comp
L Device:C_Small C3
U 1 1 5E9BEF47
P 1975 5950
F 0 "C3" H 1883 5904 50  0000 R CNN
F 1 "100n / 100p" H 2475 6025 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1975 5950 50  0001 C CNN
F 3 "~" H 1975 5950 50  0001 C CNN
	1    1975 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 5850 1975 5700
Connection ~ 1975 5700
Wire Wire Line
	1975 5700 2300 5700
Wire Wire Line
	1975 6050 1975 6100
Wire Wire Line
	1975 6100 2150 6100
Connection ~ 2150 6100
Wire Wire Line
	2450 5025 2450 5075
Wire Wire Line
	2450 5025 2850 5025
Wire Wire Line
	2450 5025 2150 5025
Connection ~ 2450 5025
$Comp
L Device:CP_Small C6
U 1 1 5E9BEF5B
P 2150 5175
F 0 "C6" H 2062 5129 50  0000 R CNN
F 1 "4u7" H 2075 5225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 5175 50  0001 C CNN
F 3 "~" H 2150 5175 50  0001 C CNN
	1    2150 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5025 2150 5075
Wire Wire Line
	2150 5275 2150 5325
Wire Wire Line
	2150 5325 2450 5325
Wire Wire Line
	2450 5325 2450 5275
Wire Wire Line
	2150 5325 2150 6100
Connection ~ 2150 5325
$Comp
L athir:MAX5216 U9
U 1 1 5E9C9EBA
P 5950 3725
F 0 "U9" H 6150 3475 50  0000 L CNN
F 1 "MAX5216" H 5975 3375 50  0000 L CNN
F 2 "athir:uMAX8" H 5550 4275 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX5214-MAX5216.pdf" H 5550 4275 50  0001 C CNN
	1    5950 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR028
U 1 1 5E9C9EC4
P 6050 3225
F 0 "#PWR028" H 6050 3075 50  0001 C CNN
F 1 "+4V" H 6065 3398 50  0000 C CNN
F 2 "" H 6050 3225 50  0001 C CNN
F 3 "" H 6050 3225 50  0001 C CNN
	1    6050 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3225 6050 3325
$Comp
L power:+5C #PWR025
U 1 1 5E9C9ECF
P 5950 3100
F 0 "#PWR025" H 5950 2950 50  0001 C CNN
F 1 "+5C" H 5965 3273 50  0000 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5950 3150
$Comp
L Device:C_Small C16
U 1 1 5E9C9EDA
P 5550 3300
F 0 "C16" H 5458 3254 50  0000 R CNN
F 1 "100n" H 5458 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 3300 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
	1    5550 3300
	-1   0    0    1   
$EndComp
Connection ~ 5950 3150
Wire Wire Line
	5950 3150 5950 3325
Wire Wire Line
	5250 4225 5400 4225
Wire Wire Line
	5950 4225 5950 4125
$Comp
L power:GND #PWR026
U 1 1 5E9C9EE8
P 5950 4350
F 0 "#PWR026" H 5950 4100 50  0001 C CNN
F 1 "GND" H 5955 4177 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4350 5950 4225
Connection ~ 5950 4225
Text HLabel 5550 3525 0    50   Input ~ 0
SCK
Text HLabel 5550 3625 0    50   Input ~ 0
MOSI
$Comp
L Device:R_Small R9
U 1 1 5E9C9EF6
P 5400 4075
F 0 "R9" H 5459 4121 50  0000 L CNN
F 1 "10k" H 5459 4030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 4075 50  0001 C CNN
F 3 "~" H 5400 4075 50  0001 C CNN
	1    5400 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3825 5400 3825
Wire Wire Line
	5400 3825 5400 3975
Wire Wire Line
	5400 4175 5400 4225
Connection ~ 5400 4225
Wire Wire Line
	5400 4225 5950 4225
Text HLabel 4875 3825 0    50   Input ~ 0
~CLR_2
Wire Wire Line
	4875 3825 5075 3825
Connection ~ 5400 3825
Text HLabel 4875 3925 0    50   Input ~ 0
~CS_2
Wire Wire Line
	4875 3925 5550 3925
Text HLabel 6475 3725 2    50   Input ~ 0
DAC_OUT_2
Wire Wire Line
	6475 3725 6350 3725
$Comp
L Device:C_Small C12
U 1 1 5E9C9F0C
P 5075 4075
F 0 "C12" H 4983 4029 50  0000 R CNN
F 1 "100n / 100p" H 5575 4150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5075 4075 50  0001 C CNN
F 3 "~" H 5075 4075 50  0001 C CNN
	1    5075 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 3975 5075 3825
Connection ~ 5075 3825
Wire Wire Line
	5075 3825 5400 3825
Wire Wire Line
	5075 4175 5075 4225
Wire Wire Line
	5075 4225 5250 4225
Connection ~ 5250 4225
Wire Wire Line
	5550 3150 5550 3200
Wire Wire Line
	5550 3150 5950 3150
Wire Wire Line
	5550 3150 5250 3150
Connection ~ 5550 3150
$Comp
L Device:CP_Small C14
U 1 1 5E9C9F20
P 5250 3300
F 0 "C14" H 5162 3254 50  0000 R CNN
F 1 "4u7" H 5175 3350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3150 5250 3200
Wire Wire Line
	5250 3400 5250 3450
Wire Wire Line
	5250 3450 5550 3450
Wire Wire Line
	5550 3450 5550 3400
Wire Wire Line
	5250 3450 5250 4225
Connection ~ 5250 3450
$Comp
L athir:MAX5216 U8
U 1 1 5E9C9F30
P 5925 5600
F 0 "U8" H 6125 5350 50  0000 L CNN
F 1 "MAX5216" H 5950 5250 50  0000 L CNN
F 2 "athir:uMAX8" H 5525 6150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX5214-MAX5216.pdf" H 5525 6150 50  0001 C CNN
	1    5925 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR027
U 1 1 5E9C9F3A
P 6025 5100
F 0 "#PWR027" H 6025 4950 50  0001 C CNN
F 1 "+4V" H 6040 5273 50  0000 C CNN
F 2 "" H 6025 5100 50  0001 C CNN
F 3 "" H 6025 5100 50  0001 C CNN
	1    6025 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 5100 6025 5200
$Comp
L power:+5C #PWR023
U 1 1 5E9C9F45
P 5925 4975
F 0 "#PWR023" H 5925 4825 50  0001 C CNN
F 1 "+5C" H 5940 5148 50  0000 C CNN
F 2 "" H 5925 4975 50  0001 C CNN
F 3 "" H 5925 4975 50  0001 C CNN
	1    5925 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4975 5925 5025
$Comp
L Device:C_Small C15
U 1 1 5E9C9F50
P 5525 5175
F 0 "C15" H 5433 5129 50  0000 R CNN
F 1 "100n" H 5433 5220 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5525 5175 50  0001 C CNN
F 3 "~" H 5525 5175 50  0001 C CNN
	1    5525 5175
	-1   0    0    1   
$EndComp
Connection ~ 5925 5025
Wire Wire Line
	5925 5025 5925 5200
Wire Wire Line
	5225 6100 5375 6100
Wire Wire Line
	5925 6100 5925 6000
$Comp
L power:GND #PWR024
U 1 1 5E9C9F5E
P 5925 6225
F 0 "#PWR024" H 5925 5975 50  0001 C CNN
F 1 "GND" H 5930 6052 50  0000 C CNN
F 2 "" H 5925 6225 50  0001 C CNN
F 3 "" H 5925 6225 50  0001 C CNN
	1    5925 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 6225 5925 6100
Connection ~ 5925 6100
Text HLabel 5525 5400 0    50   Input ~ 0
SCK
Text HLabel 5525 5500 0    50   Input ~ 0
MOSI
$Comp
L Device:R_Small R8
U 1 1 5E9C9F6C
P 5375 5950
F 0 "R8" H 5434 5996 50  0000 L CNN
F 1 "10k" H 5434 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5375 5950 50  0001 C CNN
F 3 "~" H 5375 5950 50  0001 C CNN
	1    5375 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 5700 5375 5700
Wire Wire Line
	5375 5700 5375 5850
Wire Wire Line
	5375 6050 5375 6100
Connection ~ 5375 6100
Wire Wire Line
	5375 6100 5925 6100
Text HLabel 4850 5700 0    50   Input ~ 0
~CLR_3
Wire Wire Line
	4850 5700 5050 5700
Connection ~ 5375 5700
Text HLabel 4850 5800 0    50   Input ~ 0
~CS_3
Wire Wire Line
	4850 5800 5525 5800
Text HLabel 6450 5600 2    50   Input ~ 0
DAC_OUT_3
Wire Wire Line
	6450 5600 6325 5600
$Comp
L Device:C_Small C11
U 1 1 5E9C9F82
P 5050 5950
F 0 "C11" H 4958 5904 50  0000 R CNN
F 1 "100n / 100p" H 5550 6025 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 5950 50  0001 C CNN
F 3 "~" H 5050 5950 50  0001 C CNN
	1    5050 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5850 5050 5700
Connection ~ 5050 5700
Wire Wire Line
	5050 5700 5375 5700
Wire Wire Line
	5050 6050 5050 6100
Wire Wire Line
	5050 6100 5225 6100
Connection ~ 5225 6100
Wire Wire Line
	5525 5025 5525 5075
Wire Wire Line
	5525 5025 5925 5025
Wire Wire Line
	5525 5025 5225 5025
Connection ~ 5525 5025
$Comp
L Device:CP_Small C13
U 1 1 5E9C9F96
P 5225 5175
F 0 "C13" H 5137 5129 50  0000 R CNN
F 1 "4u7" H 5150 5225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5225 5175 50  0001 C CNN
F 3 "~" H 5225 5175 50  0001 C CNN
	1    5225 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5025 5225 5075
Wire Wire Line
	5225 5275 5225 5325
Wire Wire Line
	5225 5325 5525 5325
Wire Wire Line
	5525 5325 5525 5275
Wire Wire Line
	5225 5325 5225 6100
Connection ~ 5225 5325
$EndSCHEMATC