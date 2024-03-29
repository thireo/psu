EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6475 2825 0    50   ~ 0
Indbyg CurrentScaler og brug hurtig og præcis ADC + signalrelæer.
$Sheet
S 4950 825  900  375 
U 5E862B85
F0 "analog0" 50
F1 "analog0.sch" 50
F2 "OUT_EN_0" I L 4950 900 50 
F3 "I_LIM_SET_0" I L 4950 1000 50 
F4 "V_SET_0" I L 4950 1100 50 
F5 "OUT_0+" O R 5850 1000 50 
$EndSheet
$Sheet
S 2900 875  950  1325
U 5E86D055
F0 "Digital to Analog" 50
F1 "dac.sch" 50
F2 "SCK" I L 2900 975 50 
F3 "MOSI" I L 2900 1075 50 
F4 "~CLR_0" I L 2900 1250 50 
F5 "~CS_0" I L 2900 1350 50 
F6 "DAC_OUT_0" I R 3850 1275 50 
F7 "~CLR_1" I L 2900 1500 50 
F8 "~CS_1" I L 2900 1600 50 
F9 "DAC_OUT_1" I R 3850 1375 50 
F10 "~CLR_2" I L 2900 1750 50 
F11 "~CS_2" I L 2900 1850 50 
F12 "DAC_OUT_2" I R 3850 1475 50 
F13 "~CLR_3" I L 2900 2000 50 
F14 "~CS_3" I L 2900 2100 50 
F15 "DAC_OUT_3" I R 3850 1575 50 
$EndSheet
$Sheet
S 2900 2475 925  625 
U 5E86F885
F0 "Analog to Digital" 50
F1 "adc.sch" 50
F2 "SCK" I L 2900 2575 50 
F3 "MISO" O L 2900 2650 50 
F4 "CNVST_0" I L 2900 2875 50 
F5 "AIN0+" I R 3825 2875 50 
F6 "CNVST_1" I L 2900 2975 50 
F7 "AIN1+" I R 3825 2975 50 
F8 "MOSI" I L 2900 2725 50 
$EndSheet
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5E86FE68
P 1775 5450
F 0 "J1" H 1775 6931 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1775 6840 50  0000 C CNN
F 2 "Module:Raspberry_Pi_Zero_Socketed_THT_FaceDown_MountingHoles" H 1775 5450 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1775 5450 50  0001 C CNN
	1    1775 5450
	1    0    0    -1  
$EndComp
$Sheet
S 4950 1425 900  425 
U 5E975E66
F0 "analog1" 50
F1 "analog1.sch" 50
F2 "OUT_EN_1" I L 4950 1525 50 
F3 "I_LIM_SET_1" I L 4950 1625 50 
F4 "V_SET_1" I L 4950 1725 50 
F5 "OUT_1+" O R 5850 1625 50 
$EndSheet
Wire Wire Line
	4950 1000 4400 1000
Wire Wire Line
	4400 1000 4400 1275
Wire Wire Line
	4400 1275 3850 1275
Wire Wire Line
	3850 1375 4525 1375
Wire Wire Line
	4525 1375 4525 1100
Wire Wire Line
	4525 1100 4950 1100
Wire Wire Line
	4950 1625 4425 1625
Wire Wire Line
	4425 1625 4425 1475
Wire Wire Line
	4425 1475 3850 1475
Wire Wire Line
	3850 1575 4325 1575
Wire Wire Line
	4325 1575 4325 1725
Wire Wire Line
	4325 1725 4950 1725
Wire Wire Line
	2900 975  2375 975 
Wire Wire Line
	2375 975  2375 2575
Wire Wire Line
	2375 2575 2900 2575
Wire Wire Line
	2900 2725 2500 2725
Wire Wire Line
	2500 2725 2500 1075
Wire Wire Line
	2500 1075 2900 1075
$Comp
L power:GND #PWR01
U 1 1 5EB04124
P 1725 6900
F 0 "#PWR01" H 1725 6650 50  0001 C CNN
F 1 "GND" H 1730 6727 50  0000 C CNN
F 2 "" H 1725 6900 50  0001 C CNN
F 3 "" H 1725 6900 50  0001 C CNN
	1    1725 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 6900 1725 6850
Wire Wire Line
	1725 6850 1775 6850
Wire Wire Line
	2075 6850 2075 6750
Wire Wire Line
	1975 6750 1975 6850
Connection ~ 1975 6850
Wire Wire Line
	1975 6850 2075 6850
Wire Wire Line
	1725 6850 1675 6850
Wire Wire Line
	1375 6850 1375 6750
Connection ~ 1725 6850
Wire Wire Line
	1475 6750 1475 6850
Connection ~ 1475 6850
Wire Wire Line
	1475 6850 1375 6850
Wire Wire Line
	1575 6750 1575 6850
Connection ~ 1575 6850
Wire Wire Line
	1575 6850 1475 6850
Wire Wire Line
	1675 6750 1675 6850
Connection ~ 1675 6850
Wire Wire Line
	1675 6850 1575 6850
Wire Wire Line
	1775 6750 1775 6850
Connection ~ 1775 6850
Wire Wire Line
	1775 6850 1875 6850
Wire Wire Line
	1875 6750 1875 6850
Connection ~ 1875 6850
Wire Wire Line
	1875 6850 1975 6850
Wire Wire Line
	5850 1000 6100 1000
Wire Wire Line
	6100 1000 6100 2375
$Sheet
S 4600 2300 1150 750 
U 5EB10C4C
F0 "Current Measurements" 50
F1 "current.sch" 50
F2 "OUT_0+" I R 5750 2375 50 
F3 "OUT_1+" I R 5750 2550 50 
F4 "OUT_R0_1" I L 4600 2375 50 
F5 "CUR_MEAS_0" O L 4600 2875 50 
F6 "OUT_R1_1" I L 4600 2450 50 
F7 "OUT_R0_0" I L 4600 2600 50 
F8 "OUT_R1_0" I L 4600 2675 50 
F9 "CUR_MEAS_1" O L 4600 2975 50 
$EndSheet
Wire Wire Line
	6025 2550 6025 1625
Wire Wire Line
	6025 1625 5850 1625
Wire Wire Line
	3825 2875 4600 2875
Wire Wire Line
	4600 2975 3825 2975
Wire Wire Line
	5750 2375 6100 2375
Wire Wire Line
	5750 2550 6025 2550
$Sheet
S 4525 3700 1075 1425
U 5EBAB32F
F0 "AC2DC" 50
F1 "ac2dc.sch" 50
$EndSheet
$EndSCHEMATC
