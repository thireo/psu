EESchema Schematic File Version 4
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
L symbols:OPA549_KVC_11 U1
U 1 1 5DF29E17
P 3825 3700
F 0 "U1" H 4925 4087 60  0000 C CNN
F 1 "OPA549_KVC_11" H 4925 3981 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 4925 3940 60  0001 C CNN
F 3 "" H 3825 3700 60  0000 C CNN
	1    3825 3700
	1    0    0    -1  
$EndComp
Text Notes 6750 1850 0    50   ~ 0
Shunt Current Sense Resistor = 0.2 Ohm -> 1,6V @ 8A\n\nPrecision Voltage Ref = MCP1501T-20E @ 2.048V 50PPM/C\nFull-Scale Range = 2 x Vref = 4.096V\n1 LSB = FSR /2^N = 0,001V\n\nDiff. ADC 12+bit = ADS7044IRUGR 12-bit @ 1MSPS\n\n1 wire temp = DS18B 
Text Notes 6475 2825 0    50   ~ 0
Indbyg CurrentScaler og brug hurtig og præcis ADC + signalrelæer.
$EndSCHEMATC
