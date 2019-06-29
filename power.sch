EESchema Schematic File Version 4
LIBS:hadbadge2019-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L M3406:M3406 U5
U 1 1 5C5EF11E
P 2900 2000
F 0 "U5" H 2900 2515 50  0000 C CNN
F 1 "M3406" H 2900 2424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
F 4 "Xian Aerosemi Tech M3406-ADJ" H 2900 2000 50  0001 C CNN "Notes"
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C5EF231
P 1250 2200
F 0 "BT1" H 1368 2296 50  0000 L CNN
F 1 "Battery_Cell" H 1368 2205 50  0000 L CNN
F 2 "lib:battery_holder_1xAA" V 1250 2260 50  0001 C CNN
F 3 "~" V 1250 2260 50  0001 C CNN
F 4 "https://item.taobao.com/item.htm?spm=a1z09.2.0.0.67002e8d5Si8Ic&id=543590913112&_u=h2c9d2uc565f" H 1250 2200 50  0001 C CNN "Notes"
	1    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5C5EF2C3
P 1250 2500
F 0 "BT2" H 1368 2596 50  0000 L CNN
F 1 "Battery_Cell" H 1368 2505 50  0000 L CNN
F 2 "lib:battery_holder_1xAA" V 1250 2560 50  0001 C CNN
F 3 "~" V 1250 2560 50  0001 C CNN
F 4 "https://item.taobao.com/item.htm?spm=a1z09.2.0.0.67002e8d5Si8Ic&id=543590913112&_u=h2c9d2uc565f" H 1250 2500 50  0001 C CNN "Notes"
	1    1250 2500
	1    0    0    -1  
$EndComp
Text GLabel 1250 1850 1    50   Input ~ 0
VBAT_ALWON
Wire Wire Line
	1250 1850 1250 2000
$Comp
L power:GND #PWR033
U 1 1 5C5EF389
P 1250 2600
F 0 "#PWR033" H 1250 2350 50  0001 C CNN
F 1 "GND" H 1255 2427 50  0000 C CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Text GLabel 2100 1800 0    50   Input ~ 0
VBAT
Wire Wire Line
	2100 1800 2200 1800
Wire Wire Line
	2450 1950 2450 1800
Connection ~ 2450 1800
$Comp
L Device:C_Small C21
U 1 1 5C5EF460
P 2200 1900
F 0 "C21" H 2292 1946 50  0000 L CNN
F 1 "10u" H 2292 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
Connection ~ 2200 1800
Wire Wire Line
	2200 1800 2450 1800
$Comp
L power:GND #PWR029
U 1 1 5C5EF4F5
P 2200 2000
F 0 "#PWR029" H 2200 1750 50  0001 C CNN
F 1 "GND" H 2205 1827 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C5EF538
P 3550 1800
F 0 "L1" V 3372 1800 50  0000 C CNN
F 1 "LQH3NPN2R2MJRL" V 3250 1800 50  0000 C CNN
F 2 "lib:Murata_1212" H 3550 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1800 3400 1800
$Comp
L Device:R R18
U 1 1 5C5EF5A6
P 3550 1950
F 0 "R18" V 3650 2150 50  0000 C CNN
F 1 "100K" V 3650 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 1950 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
	1    3550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1950 3400 1950
Wire Wire Line
	3700 1950 3750 1950
Wire Wire Line
	3750 1950 3750 1800
Wire Wire Line
	3750 1800 3700 1800
$Comp
L Device:R R19
U 1 1 5C5EF6D8
P 3350 2250
F 0 "R19" H 3420 2296 50  0000 L CNN
F 1 "120K" H 3420 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3350 1950
Connection ~ 3350 1950
$Comp
L power:GND #PWR032
U 1 1 5C5EF7AB
P 3350 2400
F 0 "#PWR032" H 3350 2150 50  0001 C CNN
F 1 "GND" H 3355 2227 50  0000 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C5EF821
P 2900 2400
F 0 "#PWR031" H 2900 2150 50  0001 C CNN
F 1 "GND" H 2905 2227 50  0000 C CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5C5EF87B
P 4200 2000
F 0 "C23" H 4292 2046 50  0000 L CNN
F 1 "10u" H 4292 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 4200 1800
$Comp
L power:GND #PWR030
U 1 1 5C5EF9CB
P 4200 2100
F 0 "#PWR030" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4205 1927 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Text GLabel 4800 1800 2    50   Input ~ 0
1V1
$Comp
L xc6206:XC6206P25 U6
U 1 1 5C5FCB13
P 2900 3250
F 0 "U6" H 2900 3665 50  0000 C CNN
F 1 "XC6206P25" H 2900 3574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
F 4 "Torex XC6206P252MR" H 2900 3250 50  0001 C CNN "Notes"
	1    2900 3250
	1    0    0    -1  
$EndComp
Text GLabel 2100 3150 0    50   Input ~ 0
VIO
Text GLabel 4150 3150 2    50   Input ~ 0
2V5
$Comp
L Device:C_Small C24
U 1 1 5C5FE183
P 2200 3350
F 0 "C24" H 2292 3396 50  0000 L CNN
F 1 "1u" H 2292 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 3350 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C5FE18A
P 2200 3650
F 0 "#PWR034" H 2200 3400 50  0001 C CNN
F 1 "GND" H 2205 3477 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3250 2200 3150
Wire Wire Line
	2200 3450 2200 3650
$Comp
L Device:C_Small C25
U 1 1 5C5FE4C1
P 3550 3350
F 0 "C25" H 3642 3396 50  0000 L CNN
F 1 "1u" H 3642 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C5FE4C8
P 3550 3650
F 0 "#PWR036" H 3550 3400 50  0001 C CNN
F 1 "GND" H 3555 3477 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3650 3550 3450
Wire Wire Line
	3550 3250 3550 3150
Wire Wire Line
	3350 3150 3550 3150
Wire Wire Line
	3550 3150 3800 3150
Connection ~ 3550 3150
Wire Wire Line
	2100 3150 2200 3150
Wire Wire Line
	2200 3150 2450 3150
Connection ~ 2200 3150
Text Notes 750  1250 0    50   ~ 0
LDO dropout voltage is 0.3-0.7V... so we need 2.8-3.2V of \ninput. Not enough margin with just 2 AA cells: If any, NiMHs\nwill break this (2.4V max). Hence, we need a SMPS to generate\n the 3.3VIO, and from that derive the 2.5V Vaux.
Text Notes 3300 1200 0    50   ~ 0
Note: M3406 and XR1151 are Chinesium,\nbut very cheap.
Text GLabel 2050 4650 0    50   Input ~ 0
VBAT
Text GLabel 5150 4300 2    50   Input ~ 0
VIO
$Comp
L Device:L L3
U 1 1 5C619753
P 2650 4300
F 0 "L3" V 2472 4300 50  0000 C CNN
F 1 "LQH3NPN2R2MJRL" V 2550 4050 50  0000 C CNN
F 2 "lib:Murata_1212" H 2650 4300 50  0001 C CNN
F 3 "~" H 2650 4300 50  0001 C CNN
	1    2650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5C619858
P 3400 4300
F 0 "D2" H 3400 4084 50  0000 C CNN
F 1 "MBRA210LT3" H 3350 4200 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3400 4300 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
	1    3400 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5C61B1D9
P 4250 4550
F 0 "C32" H 4342 4596 50  0000 L CNN
F 1 "10u" H 4342 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 4550 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5C61B299
P 4600 4550
F 0 "C33" H 4692 4596 50  0000 L CNN
F 1 "10u" H 4692 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 4550 50  0001 C CNN
F 3 "~" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5C61B4C6
P 3650 5300
F 0 "#PWR045" H 3650 5050 50  0001 C CNN
F 1 "GND" H 3655 5127 50  0000 C CNN
F 2 "" H 3650 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5C61B563
P 2250 5300
F 0 "#PWR046" H 2250 5050 50  0001 C CNN
F 1 "GND" H 2255 5127 50  0000 C CNN
F 2 "" H 2250 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5C61B600
P 4250 4800
F 0 "#PWR047" H 4250 4550 50  0001 C CNN
F 1 "GND" H 4255 4627 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5C61B65E
P 3050 5300
F 0 "#PWR044" H 3050 5050 50  0001 C CNN
F 1 "GND" H 3055 5127 50  0000 C CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5C61B73A
P 2250 4800
F 0 "C31" H 2342 4846 50  0000 L CNN
F 1 "10u" H 2342 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 4800 50  0001 C CNN
F 3 "~" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Text Notes 4500 2000 0    50   ~ 0
1V1: 500mA max
Text Notes 3900 3450 0    50   ~ 0
2V5: 200mA max\n(Note it draws from VIO)
$Comp
L Device:R R17
U 1 1 5C7D4B24
P 4600 1800
F 0 "R17" V 4393 1800 50  0000 C CNN
F 1 "0" V 4484 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 1800 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1800 4750 1800
$Comp
L Device:R R20
U 1 1 5C7D55C4
P 3950 3150
F 0 "R20" V 3743 3150 50  0000 C CNN
F 1 "0" V 3834 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3150 4150 3150
$Comp
L Device:R R24
U 1 1 5C7D6F27
P 4900 4300
F 0 "R24" V 4693 4300 50  0000 C CNN
F 1 "0" V 4784 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C7FA689
P 2900 3650
F 0 "#PWR035" H 2900 3400 50  0001 C CNN
F 1 "GND" H 2905 3477 50  0000 C CNN
F 2 "" H 2900 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	3750 1800 3900 1800
Connection ~ 3750 1800
$Comp
L Device:C_Small C22
U 1 1 5C82BB88
P 3900 1900
F 0 "C22" H 3900 2200 50  0000 L CNN
F 1 "22p" H 3900 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 4200 1800
Wire Wire Line
	3900 2000 3900 2100
Wire Wire Line
	3900 2100 3350 2100
Connection ~ 3350 2100
Text Notes 3650 2500 0    50   ~ 0
L2: 1-4.7uH, 50-150mR\n(is 4.7uH, 0.479mR)
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C9E0D7D
P 6350 1100
F 0 "#FLG0102" H 6350 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 1274 50  0000 C CNN
F 2 "" H 6350 1100 50  0001 C CNN
F 3 "~" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C9E0E02
P 6750 1100
F 0 "#FLG0103" H 6750 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 1274 50  0000 C CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "~" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C9E0E87
P 7150 1100
F 0 "#FLG0104" H 7150 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 1274 50  0000 C CNN
F 2 "" H 7150 1100 50  0001 C CNN
F 3 "~" H 7150 1100 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C9E0F0C
P 7550 1100
F 0 "#FLG0105" H 7550 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 1274 50  0000 C CNN
F 2 "" H 7550 1100 50  0001 C CNN
F 3 "~" H 7550 1100 50  0001 C CNN
	1    7550 1100
	1    0    0    -1  
$EndComp
Text GLabel 6350 1100 3    50   Input ~ 0
1V1
Text GLabel 6750 1100 3    50   Input ~ 0
2V5
Text GLabel 7150 1100 3    50   Input ~ 0
5V
Text GLabel 7550 1100 3    50   Input ~ 0
VIO
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5CA07CB1
P 5900 1100
F 0 "#FLG0108" H 5900 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 1274 50  0000 C CNN
F 2 "" H 5900 1100 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
Text GLabel 5900 1100 3    50   Input ~ 0
VBAT
Text GLabel 7150 1850 2    50   Input ~ 0
VBAT_ALWON
Text GLabel 6300 1950 0    50   Input ~ 0
VBAT
Wire Wire Line
	6450 1950 6300 1950
$Comp
L spdt_sh:SW_SPDT_shielded SW9
U 1 1 5CA14672
P 6700 1950
F 0 "SW9" H 6700 2265 50  0000 C CNN
F 1 "SW_SPDT_shielded" H 6700 2174 50  0000 C CNN
F 2 "lib:Korean_Hroparts_K3_1296S" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Toggle-Switches_Korean-Hroparts-Elec-K3-1296S-E1_C128955.html" H 6700 1950 50  0001 C CNN "Notes"
	1    6700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1850 7150 1850
$Comp
L power:GND #PWR0101
U 1 1 5CA15B7B
P 6700 2300
F 0 "#PWR0101" H 6700 2050 50  0001 C CNN
F 1 "GND" H 6705 2127 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L XR1151:XR1151 U7
U 1 1 5D00D307
P 3050 4800
F 0 "U7" H 3050 5481 50  0000 C CNN
F 1 "XR1151" H 3050 5390 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D02412F
P 3650 4600
F 0 "R6" H 3720 4646 50  0000 L CNN
F 1 "330K" H 3720 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D0247D9
P 3650 5150
F 0 "R21" H 3720 5196 50  0000 L CNN
F 1 "82K" H 3720 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4650 2250 4650
Wire Wire Line
	2250 4700 2250 4650
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 2600 4650
Wire Wire Line
	2250 4900 2250 5300
Wire Wire Line
	2600 4950 2600 4800
Wire Wire Line
	2600 4800 2600 4650
Connection ~ 2600 4800
Connection ~ 2600 4650
Wire Wire Line
	2500 4300 2250 4300
Wire Wire Line
	2250 4300 2250 4650
Wire Wire Line
	2800 4300 3050 4300
Wire Wire Line
	3050 4300 3250 4300
Connection ~ 3050 4300
Wire Wire Line
	3550 4300 3650 4300
Wire Wire Line
	3650 4300 3650 4450
Wire Wire Line
	4600 4450 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	4600 4300 4750 4300
Wire Wire Line
	4250 4450 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4250 4300 4600 4300
Wire Wire Line
	3500 4900 3650 4900
Wire Wire Line
	3650 4900 3650 4750
Wire Wire Line
	3650 4900 3650 5000
Connection ~ 3650 4900
Wire Wire Line
	4250 4800 4250 4650
$Comp
L power:GND #PWR0102
U 1 1 5D051468
P 4600 4800
F 0 "#PWR0102" H 4600 4550 50  0001 C CNN
F 1 "GND" H 4605 4627 50  0000 C CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4600 4800
Wire Wire Line
	5050 4300 5150 4300
Text Notes 4900 4500 0    50   ~ 0
VIO: 700mA max\n
Text GLabel 2050 6300 0    50   Input ~ 0
VBAT
Text GLabel 5150 5950 2    50   Input ~ 0
5V
$Comp
L Device:L L2
U 1 1 5D063393
P 2650 5950
F 0 "L2" V 2472 5950 50  0000 C CNN
F 1 "LQH3NPN2R2MJRL" V 2550 5700 50  0000 C CNN
F 2 "lib:Murata_1212" H 2650 5950 50  0001 C CNN
F 3 "~" H 2650 5950 50  0001 C CNN
	1    2650 5950
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5D063399
P 3400 5950
F 0 "D1" H 3400 5734 50  0000 C CNN
F 1 "MBRA210LT3" H 3350 5850 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3400 5950 50  0001 C CNN
F 3 "~" H 3400 5950 50  0001 C CNN
	1    3400 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D06339F
P 4250 6200
F 0 "C10" H 4342 6246 50  0000 L CNN
F 1 "10u" H 4342 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 6200 50  0001 C CNN
F 3 "~" H 4250 6200 50  0001 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D0633A5
P 4600 6200
F 0 "C11" H 4692 6246 50  0000 L CNN
F 1 "10u" H 4692 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 6200 50  0001 C CNN
F 3 "~" H 4600 6200 50  0001 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D0633AB
P 3650 6950
F 0 "#PWR0103" H 3650 6700 50  0001 C CNN
F 1 "GND" H 3655 6777 50  0000 C CNN
F 2 "" H 3650 6950 50  0001 C CNN
F 3 "" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D0633B1
P 2250 6950
F 0 "#PWR0104" H 2250 6700 50  0001 C CNN
F 1 "GND" H 2255 6777 50  0000 C CNN
F 2 "" H 2250 6950 50  0001 C CNN
F 3 "" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D0633B7
P 4250 6450
F 0 "#PWR0105" H 4250 6200 50  0001 C CNN
F 1 "GND" H 4255 6277 50  0000 C CNN
F 2 "" H 4250 6450 50  0001 C CNN
F 3 "" H 4250 6450 50  0001 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D0633BD
P 3050 6950
F 0 "#PWR0106" H 3050 6700 50  0001 C CNN
F 1 "GND" H 3055 6777 50  0000 C CNN
F 2 "" H 3050 6950 50  0001 C CNN
F 3 "" H 3050 6950 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5D0633C3
P 2250 6450
F 0 "C26" H 2342 6496 50  0000 L CNN
F 1 "10u" H 2342 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 6450 50  0001 C CNN
F 3 "~" H 2250 6450 50  0001 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D0633C9
P 4900 5950
F 0 "R22" V 4693 5950 50  0000 C CNN
F 1 "0" V 4784 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 5950 50  0001 C CNN
F 3 "~" H 4900 5950 50  0001 C CNN
	1    4900 5950
	0    1    1    0   
$EndComp
$Comp
L XR1151:XR1151 U9
U 1 1 5D0633CF
P 3050 6450
F 0 "U9" H 3050 7131 50  0000 C CNN
F 1 "XR1151" H 3050 7040 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2700 6800 50  0001 C CNN
F 3 "" H 2700 6800 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D0633D5
P 3650 6250
F 0 "R23" H 3720 6296 50  0000 L CNN
F 1 "560K" H 3720 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 6250 50  0001 C CNN
F 3 "~" H 3650 6250 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5D0633DB
P 3650 6800
F 0 "R47" H 3720 6846 50  0000 L CNN
F 1 "100K" H 3720 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 6800 50  0001 C CNN
F 3 "~" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6300 2250 6300
Wire Wire Line
	2250 6350 2250 6300
Connection ~ 2250 6300
Wire Wire Line
	2250 6300 2600 6300
Wire Wire Line
	2250 6550 2250 6950
Wire Wire Line
	2600 6600 2600 6450
Wire Wire Line
	2600 6450 2600 6300
Connection ~ 2600 6450
Connection ~ 2600 6300
Wire Wire Line
	2500 5950 2250 5950
Wire Wire Line
	2250 5950 2250 6300
Wire Wire Line
	2800 5950 3050 5950
Wire Wire Line
	3050 5950 3250 5950
Connection ~ 3050 5950
Wire Wire Line
	3550 5950 3650 5950
Wire Wire Line
	3650 5950 3650 6100
Wire Wire Line
	3900 5950 4250 5950
Wire Wire Line
	4600 6100 4600 5950
Connection ~ 4600 5950
Wire Wire Line
	4600 5950 4750 5950
Wire Wire Line
	4250 6100 4250 5950
Connection ~ 4250 5950
Wire Wire Line
	4250 5950 4600 5950
Wire Wire Line
	3500 6550 3650 6550
Wire Wire Line
	3650 6550 3650 6400
Wire Wire Line
	3650 6550 3650 6650
Connection ~ 3650 6550
Wire Wire Line
	4250 6450 4250 6300
$Comp
L power:GND #PWR0107
U 1 1 5D0633FE
P 4600 6450
F 0 "#PWR0107" H 4600 6200 50  0001 C CNN
F 1 "GND" H 4605 6277 50  0000 C CNN
F 2 "" H 4600 6450 50  0001 C CNN
F 3 "" H 4600 6450 50  0001 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6300 4600 6450
Wire Wire Line
	5050 5950 5150 5950
Text Notes 4900 6150 0    50   ~ 0
5V: 500mA max
$Comp
L Device:C_Small C4
U 1 1 5D07F3BB
P 3900 4600
F 0 "C4" H 3992 4646 50  0000 L CNN
F 1 "22p" H 3992 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 4600 50  0001 C CNN
F 3 "~" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4300 3900 4300
Connection ~ 3650 4300
Wire Wire Line
	3900 4500 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3900 4300 4250 4300
Wire Wire Line
	3900 4700 3900 4900
Wire Wire Line
	3900 4900 3650 4900
$Comp
L Device:C_Small C27
U 1 1 5D30B15A
P 3900 6200
F 0 "C27" H 3992 6246 50  0000 L CNN
F 1 "22p" H 3992 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 6200 50  0001 C CNN
F 3 "~" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6100 3900 5950
Wire Wire Line
	3650 5950 3900 5950
Connection ~ 3650 5950
Connection ~ 3900 5950
Wire Wire Line
	3900 6550 3650 6550
Wire Wire Line
	3900 6300 3900 6550
Text GLabel 6450 3250 0    50   Input ~ 0
ADC4
Text GLabel 6450 2850 0    50   Input ~ 0
VBAT
$Comp
L Device:R R58
U 1 1 5D3BD728
P 6600 3050
F 0 "R58" H 6670 3096 50  0000 L CNN
F 1 "100K" H 6670 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 5D3BDE34
P 6600 3500
F 0 "R59" H 6670 3546 50  0000 L CNN
F 1 "100K" H 6670 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D3BE494
P 6600 3800
F 0 "#PWR0117" H 6600 3550 50  0001 C CNN
F 1 "GND" H 6605 3627 50  0000 C CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3250 6600 3250
Wire Wire Line
	6600 3250 6600 3200
Wire Wire Line
	6600 3250 6600 3350
Connection ~ 6600 3250
Wire Wire Line
	6600 3650 6600 3800
Wire Wire Line
	6600 2900 6600 2850
Wire Wire Line
	6600 2850 6450 2850
$Comp
L Device:C_Small C48
U 1 1 5D3CDC6D
P 7000 3500
F 0 "C48" H 7092 3546 50  0000 L CNN
F 1 "100n" H 7092 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D3CF35A
P 7000 3800
F 0 "#PWR0123" H 7000 3550 50  0001 C CNN
F 1 "GND" H 7005 3627 50  0000 C CNN
F 2 "" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7000 3800
Wire Wire Line
	7000 3400 7000 3250
Wire Wire Line
	7000 3250 6600 3250
NoConn ~ 6950 2050
$EndSCHEMATC
