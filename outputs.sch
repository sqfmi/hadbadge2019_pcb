EESchema Schematic File Version 4
LIBS:hadbadge2019-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector:USB_B_Micro J2
U 1 1 5C642886
P 1700 1550
F 0 "J2" H 1755 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 1755 1926 50  0000 C CNN
F 2 "JeroensFootprints:USB_Micro-B_China_MK5P" H 1850 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5C642A59
P 1650 1950
F 0 "#PWR049" H 1650 1700 50  0001 C CNN
F 1 "GND" H 1655 1777 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1950 1650 1950
Wire Wire Line
	1650 1950 1700 1950
Connection ~ 1650 1950
$Comp
L Connector:HDMI_A_1.4 J4
U 1 1 5C642C42
P 9850 2400
F 0 "J4" H 10280 2446 50  0000 L CNN
F 1 "HDMI_A_1.4" H 10280 2355 50  0000 L CNN
F 2 "lib:Boom_Precision_HDMI-001" H 9875 2400 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 9875 2400 50  0001 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5C642DEA
P 9050 1800
F 0 "C37" V 9000 1950 50  0000 C CNN
F 1 "220n" V 9100 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 1800 50  0001 C CNN
F 3 "~" H 9050 1800 50  0001 C CNN
	1    9050 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5C642E47
P 8750 1900
F 0 "C38" V 8700 1800 50  0000 C CNN
F 1 "220n" V 8800 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 1900 50  0001 C CNN
F 3 "~" H 8750 1900 50  0001 C CNN
	1    8750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5C642F12
P 9050 1600
F 0 "C35" V 9000 1750 50  0000 C CNN
F 1 "220n" V 9100 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 1600 50  0001 C CNN
F 3 "~" H 9050 1600 50  0001 C CNN
	1    9050 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5C642F19
P 8750 1700
F 0 "C36" V 8700 1600 50  0000 C CNN
F 1 "220n" V 8800 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 1700 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5C642F58
P 9050 2000
F 0 "C39" V 9000 2150 50  0000 C CNN
F 1 "220n" V 9100 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 2000 50  0001 C CNN
F 3 "~" H 9050 2000 50  0001 C CNN
	1    9050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5C642F5F
P 8750 2100
F 0 "C41" V 8700 2000 50  0000 C CNN
F 1 "220n" V 8800 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 2100 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5C642F92
P 9050 2200
F 0 "C42" V 9000 2350 50  0000 C CNN
F 1 "220n" V 9100 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5C642F99
P 8750 2300
F 0 "C43" V 8700 2200 50  0000 C CNN
F 1 "220n" V 8800 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 2300 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
	1    8750 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5C67B8D0
P 9900 3600
F 0 "#PWR056" H 9900 3350 50  0001 C CNN
F 1 "GND" H 9905 3427 50  0000 C CNN
F 2 "" H 9900 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3500 9750 3500
Wire Wire Line
	9750 3500 9850 3500
Connection ~ 9750 3500
Wire Wire Line
	9850 3500 9900 3500
Connection ~ 9850 3500
Wire Wire Line
	9950 3500 10050 3500
Connection ~ 9950 3500
Wire Wire Line
	10050 3500 10150 3500
Connection ~ 10050 3500
Wire Wire Line
	9900 3600 9900 3500
Connection ~ 9900 3500
Wire Wire Line
	9900 3500 9950 3500
Wire Wire Line
	9150 1600 9450 1600
Wire Wire Line
	9450 1700 8850 1700
Wire Wire Line
	9150 1800 9450 1800
Wire Wire Line
	9450 1900 8850 1900
Wire Wire Line
	9150 2000 9450 2000
Wire Wire Line
	9450 2100 8850 2100
Wire Wire Line
	9150 2200 9450 2200
Wire Wire Line
	9450 2300 8850 2300
$Comp
L Device:C_Small C45
U 1 1 5C67C4FA
P 9050 3000
F 0 "C45" V 9000 3150 50  0000 C CNN
F 1 "220n" V 9100 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5C67C56F
P 8750 3100
F 0 "C46" V 8700 3250 50  0000 C CNN
F 1 "220n" V 8800 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 3100 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
	1    8750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3000 9150 3000
Wire Wire Line
	9450 3100 8850 3100
Text GLabel 9850 850  1    50   Input ~ 0
5V
$Comp
L Device:R R26
U 1 1 5C67CC50
P 9850 1100
F 0 "R26" H 9920 1146 50  0000 L CNN
F 1 "0" H 9920 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 1100 50  0001 C CNN
F 3 "~" H 9850 1100 50  0001 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 850  9850 950 
Wire Wire Line
	9850 1250 9850 1300
Text GLabel 8400 1600 0    50   Input ~ 0
HDMI_D2+
Text GLabel 8400 1700 0    50   Input ~ 0
HDMI_D2-
Text GLabel 8400 1800 0    50   Input ~ 0
HDMI_D1+
Text GLabel 8400 1900 0    50   Input ~ 0
HDMI_D1-
Text GLabel 8400 2000 0    50   Input ~ 0
HDMI_D0+
Text GLabel 8400 2100 0    50   Input ~ 0
HDMI_D0-
Text GLabel 8400 2200 0    50   Input ~ 0
HDMI_CK+
Text GLabel 8400 2300 0    50   Input ~ 0
HDMI_CK-
Wire Wire Line
	8400 1600 8950 1600
Wire Wire Line
	8650 1700 8400 1700
Wire Wire Line
	8400 1800 8950 1800
Wire Wire Line
	8650 1900 8400 1900
Wire Wire Line
	8400 2000 8950 2000
Wire Wire Line
	8650 2100 8400 2100
Wire Wire Line
	8400 2200 8950 2200
Wire Wire Line
	8650 2300 8400 2300
Text GLabel 8500 3000 0    50   Input ~ 0
HDMI_HEAC+
Text GLabel 8500 3100 0    50   Input ~ 0
HDMI_HEAC-
Wire Wire Line
	8500 3000 8950 3000
Wire Wire Line
	8650 3100 8500 3100
$Comp
L Connector:TestPoint TP13
U 1 1 5C6809BB
P 8500 2500
F 0 "TP13" V 8550 2750 50  0000 C CNN
F 1 "TestPoint" V 8550 2400 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
	1    8500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5C680A80
P 8500 2700
F 0 "TP14" V 8550 2950 50  0000 C CNN
F 1 "TestPoint" V 8550 2600 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8700 2700 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8500 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5C680B1B
P 8500 2800
F 0 "TP15" V 8550 3050 50  0000 C CNN
F 1 "TestPoint" V 8550 2700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8700 2800 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
	1    8500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2500 9450 2500
Wire Wire Line
	9450 2700 8500 2700
Wire Wire Line
	8500 2800 9450 2800
$Comp
L Device:R R29
U 1 1 5C682F9E
P 2250 1550
F 0 "R29" V 2150 1450 50  0000 C CNN
F 1 "27" V 2150 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5C683034
P 2250 1650
F 0 "R30" V 2350 1800 50  0000 C CNN
F 1 "27" V 2450 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1550 2100 1550
Wire Wire Line
	2000 1650 2100 1650
$Comp
L Device:R R25
U 1 1 5C6845D6
P 2900 1050
F 0 "R25" H 2970 1096 50  0000 L CNN
F 1 "1K5" H 2970 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 1050 50  0001 C CNN
F 3 "~" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5C684690
P 2100 1800
F 0 "TP12" V 2200 1800 50  0000 L CNN
F 1 "TestPoint" V 2300 1800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1750 2050 1750
Wire Wire Line
	2050 1750 2050 1800
Wire Wire Line
	2050 1800 2100 1800
$Comp
L Device:R R27
U 1 1 5C6855F8
P 2250 1350
F 0 "R27" V 2043 1350 50  0000 C CNN
F 1 "10K" V 2134 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5C685696
P 2600 2100
F 0 "R32" H 2400 2100 50  0000 L CNN
F 1 "20K" H 2400 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5C685771
P 2600 2250
F 0 "#PWR050" H 2600 2000 50  0001 C CNN
F 1 "GND" H 2605 2077 50  0000 C CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text GLabel 3100 1550 2    50   Input ~ 0
USB_D+
Text GLabel 3100 1650 2    50   Input ~ 0
USB_D-
$Comp
L Device:D_Zener D3
U 1 1 5C685EA6
P 2800 2100
F 0 "D3" V 2650 2150 50  0000 L CNN
F 1 "3V6" V 2800 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2800 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
F 4 "SOD323 zener, eg MM3Z3V6" H 2800 2100 50  0001 C CNN "Notes"
	1    2800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5C685FCB
P 3000 2100
F 0 "D4" V 2850 2150 50  0000 L CNN
F 1 "3V6" V 3100 2200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
F 4 "SOD323 zener, eg MM3Z3V6" H 3000 2100 50  0001 C CNN "Notes"
	1    3000 2100
	0    1    1    0   
$EndComp
Text GLabel 3100 850  2    50   Input ~ 0
USB_PU
Text GLabel 3100 1350 2    50   Input ~ 0
USB_VBUSDET
$Comp
L power:GND #PWR051
U 1 1 5C686408
P 2800 2250
F 0 "#PWR051" H 2800 2000 50  0001 C CNN
F 1 "GND" H 2805 2077 50  0000 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5C686472
P 3000 2250
F 0 "#PWR052" H 3000 2000 50  0001 C CNN
F 1 "GND" H 3005 2077 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2600 1350
Wire Wire Line
	2600 1350 2400 1350
Wire Wire Line
	2100 1350 2000 1350
Wire Wire Line
	2600 1350 3100 1350
Connection ~ 2600 1350
Wire Wire Line
	2400 1550 2800 1550
Wire Wire Line
	2800 1550 2800 1950
Wire Wire Line
	2800 1550 2900 1550
Wire Wire Line
	2900 1550 2900 1200
Connection ~ 2800 1550
Wire Wire Line
	2900 1550 3100 1550
Connection ~ 2900 1550
Wire Wire Line
	3100 1650 3000 1650
Wire Wire Line
	3000 1950 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 2400 1650
Wire Wire Line
	2900 900  2900 850 
Wire Wire Line
	2900 850  3100 850 
$Comp
L Connector_Generic_MountingPin:Conn_2Rows-45Pins_MountingPin J5
U 1 1 5C691D2E
P 2450 4500
F 0 "J5" H 2500 6000 50  0000 C CNN
F 1 "FH26W-45S-0.3SHW(60)" H 2500 5900 50  0000 C CNN
F 2 "lib:FH26-45S-0.3SHW" H 2450 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5C6921A2
P 1950 3400
F 0 "R33" V 1950 3850 50  0000 C CNN
F 1 "180" V 1950 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 3400 50  0001 C CNN
F 3 "~" H 1950 3400 50  0001 C CNN
	1    1950 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 5C694AB3
P 1950 3500
F 0 "R35" V 1950 3050 50  0000 C CNN
F 1 "180" V 2050 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 3500 50  0001 C CNN
F 3 "~" H 1950 3500 50  0001 C CNN
	1    1950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5C694B50
P 1950 3600
F 0 "R37" V 1950 3150 50  0000 C CNN
F 1 "180" V 1850 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5C694C24
P 3100 3400
F 0 "R34" V 3100 3150 50  0000 C CNN
F 1 "180" V 3100 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5C694C2B
P 3100 3500
F 0 "R36" V 3100 3750 50  0000 C CNN
F 1 "180" V 3100 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5C694C32
P 3100 3600
F 0 "R38" V 3100 3850 50  0000 C CNN
F 1 "180" V 3100 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3600 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
	1    3100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3400 2250 3400
Wire Wire Line
	2250 3500 2100 3500
Wire Wire Line
	2100 3600 2250 3600
Wire Wire Line
	2750 3600 2950 3600
Wire Wire Line
	2950 3500 2750 3500
Wire Wire Line
	2750 3400 2950 3400
Wire Wire Line
	1800 3600 1800 3500
Wire Wire Line
	1800 3400 1800 3500
Connection ~ 1800 3500
Wire Wire Line
	3250 3400 3250 3500
Wire Wire Line
	3250 3600 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3400 3250 3250
Wire Wire Line
	1800 3250 1800 3400
Connection ~ 3250 3400
Connection ~ 1800 3400
$Comp
L power:GND #PWR057
U 1 1 5C6AA05D
P 3450 3800
F 0 "#PWR057" H 3450 3550 50  0001 C CNN
F 1 "GND" H 3455 3627 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3800
Wire Wire Line
	1800 3250 3250 3250
Text GLabel 2050 3700 0    50   Input ~ 0
5V
Wire Wire Line
	2050 3700 2250 3700
$Comp
L jeroens_components:AO3400 Q1
U 1 1 5C6ADED4
P 3850 3500
F 0 "Q1" H 3650 3750 50  0000 L CNN
F 1 "AO3400" H 3500 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 2950 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 3950 3050 50  0001 C CNN
	1    3850 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5C6AFEAD
P 3850 3800
F 0 "#PWR058" H 3850 3550 50  0001 C CNN
F 1 "GND" H 3855 3627 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3850 3700
Wire Wire Line
	3850 3300 3850 3250
Wire Wire Line
	3850 3250 3250 3250
Connection ~ 3250 3250
$Comp
L Device:R R39
U 1 1 5C6B3D06
P 4200 3650
F 0 "R39" H 4270 3696 50  0000 L CNN
F 1 "10K" H 4270 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 3650 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	4150 3500 4200 3500
Text GLabel 4400 3500 2    50   Input ~ 0
LCD_BLEN
Wire Wire Line
	4400 3500 4200 3500
Connection ~ 4200 3500
Text GLabel 2050 3800 0    50   Input ~ 0
LCD_CS
Text GLabel 2950 3800 2    50   Input ~ 0
LCD_RS
Text GLabel 2050 3900 0    50   Input ~ 0
LCD_WR
Text GLabel 2950 3900 2    50   Input ~ 0
LCD_RD
$Comp
L Device:R R40
U 1 1 5C6BA6A8
P 1650 4000
F 0 "R40" V 1450 3850 50  0000 C CNN
F 1 "10K" V 1550 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 4000 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5C6BA7CC
P 1450 4100
F 0 "#PWR060" H 1450 3850 50  0001 C CNN
F 1 "GND" H 1455 3927 50  0000 C CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 1450 4000
Wire Wire Line
	1450 4000 1450 4100
Wire Wire Line
	1800 4000 2250 4000
Wire Wire Line
	2050 3900 2250 3900
Wire Wire Line
	2250 3800 2050 3800
Wire Wire Line
	2750 3800 2950 3800
Wire Wire Line
	2950 3900 2750 3900
Text GLabel 2950 4000 2    50   Input ~ 0
LCD_DB17
Text GLabel 2950 4100 2    50   Input ~ 0
LCD_DB15
Text GLabel 2950 4200 2    50   Input ~ 0
LCD_DB13
Text GLabel 2950 4300 2    50   Input ~ 0
LCD_DB11
Text GLabel 2950 4400 2    50   Input ~ 0
LCD_DB9
Text GLabel 2950 4500 2    50   Input ~ 0
LCD_DB7
Text GLabel 2950 4600 2    50   Input ~ 0
LCD_DB5
Text GLabel 2950 4700 2    50   Input ~ 0
LCD_DB3
Text GLabel 2950 4800 2    50   Input ~ 0
LCD_DB1
Text GLabel 2050 4100 0    50   Input ~ 0
LCD_DB16
Text GLabel 2050 4200 0    50   Input ~ 0
LCD_DB14
Text GLabel 2050 4300 0    50   Input ~ 0
LCD_DB12
Text GLabel 2050 4400 0    50   Input ~ 0
LCD_DB10
Text GLabel 2050 4500 0    50   Input ~ 0
LCD_DB8
Text GLabel 2050 4600 0    50   Input ~ 0
LCD_DB6
Text GLabel 2050 4700 0    50   Input ~ 0
LCD_DB4
Text GLabel 2050 4800 0    50   Input ~ 0
LCD_DB2
Text GLabel 2050 4900 0    50   Input ~ 0
LCD_DB0
Text GLabel 2950 5100 2    50   Input ~ 0
LCD_RST
$Comp
L power:GND #PWR062
U 1 1 5C6C9F71
P 1650 5250
F 0 "#PWR062" H 1650 5000 50  0001 C CNN
F 1 "GND" H 1655 5077 50  0000 C CNN
F 2 "" H 1650 5250 50  0001 C CNN
F 3 "" H 1650 5250 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5000 2200 5000
Wire Wire Line
	2250 5200 2200 5200
Wire Wire Line
	2200 5000 2200 5100
Connection ~ 2200 5200
Wire Wire Line
	2200 5100 2250 5100
Connection ~ 2200 5100
Wire Wire Line
	2200 5100 2200 5200
Wire Wire Line
	2250 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5200
Wire Wire Line
	2750 5100 2950 5100
Wire Wire Line
	2750 5300 2850 5300
Wire Wire Line
	2850 5300 2850 5250
Wire Wire Line
	2850 4900 2750 4900
Wire Wire Line
	2750 5000 2850 5000
Wire Wire Line
	2850 5000 2850 4950
Wire Wire Line
	2750 5200 2850 5200
$Comp
L power:GND #PWR063
U 1 1 5C6E923D
P 3500 5300
F 0 "#PWR063" H 3500 5050 50  0001 C CNN
F 1 "GND" H 3505 5127 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
Connection ~ 2850 5250
Wire Wire Line
	2850 5250 2850 5200
$Comp
L power:GND #PWR061
U 1 1 5C6F09EB
P 3450 5000
F 0 "#PWR061" H 3450 4750 50  0001 C CNN
F 1 "GND" H 3455 4827 50  0000 C CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5000 3450 4950
Wire Wire Line
	3450 4950 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	2850 4950 2850 4900
Text GLabel 2050 5600 0    50   Input ~ 0
LCD_ID
Text GLabel 2950 5500 2    50   Input ~ 0
LCD_FMARK
Wire Wire Line
	3500 5250 3500 5300
Wire Wire Line
	2850 5250 3500 5250
Wire Wire Line
	1650 5250 1650 5200
Wire Wire Line
	1650 5200 2200 5200
Text GLabel 2050 5400 0    50   Input ~ 0
VIO
Text GLabel 2950 5400 2    50   Input ~ 0
VIO
Wire Wire Line
	2050 5400 2200 5400
Wire Wire Line
	2250 5500 2200 5500
Wire Wire Line
	2200 5500 2200 5400
Connection ~ 2200 5400
Wire Wire Line
	2200 5400 2250 5400
Wire Wire Line
	2750 5400 2950 5400
Wire Wire Line
	2950 5500 2750 5500
Wire Wire Line
	2250 5600 2050 5600
$Comp
L power:GND #PWR065
U 1 1 5C7197B6
P 2500 5800
F 0 "#PWR065" H 2500 5550 50  0001 C CNN
F 1 "GND" H 2505 5627 50  0000 C CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4100 2250 4100
Wire Wire Line
	2250 4200 2050 4200
Wire Wire Line
	2050 4300 2250 4300
Wire Wire Line
	2250 4400 2050 4400
Wire Wire Line
	2050 4500 2250 4500
Wire Wire Line
	2250 4600 2050 4600
Wire Wire Line
	2050 4700 2250 4700
Wire Wire Line
	2250 4800 2050 4800
Wire Wire Line
	2050 4900 2250 4900
Wire Wire Line
	2950 4800 2750 4800
Wire Wire Line
	2750 4700 2950 4700
Wire Wire Line
	2950 4600 2750 4600
Wire Wire Line
	2750 4500 2950 4500
Wire Wire Line
	2950 4400 2750 4400
Wire Wire Line
	2750 4300 2950 4300
Wire Wire Line
	2950 4200 2750 4200
Wire Wire Line
	2750 4100 2950 4100
Wire Wire Line
	2950 4000 2750 4000
$Comp
L Switch:SW_Push SW1
U 1 1 5C6B5595
P 9350 4250
F 0 "SW1" H 9850 4300 50  0000 C CNN
F 1 "Up" H 10150 4300 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
Text GLabel 9150 4250 0    50   Input ~ 0
BTN_UP
$Comp
L Switch:SW_Push SW2
U 1 1 5C6BC3D6
P 9350 4450
F 0 "SW2" H 9850 4500 50  0000 C CNN
F 1 "Down" H 10150 4500 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9350 4650 50  0001 C CNN
F 3 "" H 9350 4650 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
Text GLabel 9150 4450 0    50   Input ~ 0
BTN_DOWN
$Comp
L Switch:SW_Push SW3
U 1 1 5C6C95C8
P 9350 4650
F 0 "SW3" H 9850 4700 50  0000 C CNN
F 1 "Left" H 10150 4700 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9350 4850 50  0001 C CNN
F 3 "" H 9350 4850 50  0001 C CNN
	1    9350 4650
	1    0    0    -1  
$EndComp
Text GLabel 9150 4650 0    50   Input ~ 0
BTN_LEFT
$Comp
L Switch:SW_Push SW4
U 1 1 5C6D0730
P 9350 4850
F 0 "SW4" H 9850 4900 50  0000 C CNN
F 1 "Right" H 10150 4900 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9350 5050 50  0001 C CNN
F 3 "" H 9350 5050 50  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
Text GLabel 9150 4850 0    50   Input ~ 0
BTN_RIGHT
$Comp
L Switch:SW_Push SW5
U 1 1 5C6D701C
P 9350 5050
F 0 "SW5" H 9850 5100 50  0000 C CNN
F 1 "A" H 10150 5100 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9350 5250 50  0001 C CNN
F 3 "" H 9350 5250 50  0001 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
Text GLabel 9150 5050 0    50   Input ~ 0
BTN_A
$Comp
L Switch:SW_Push SW6
U 1 1 5C6DD90C
P 9350 5250
F 0 "SW6" H 9850 5300 50  0000 C CNN
F 1 "B" H 10150 5300 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9350 5450 50  0001 C CNN
F 3 "" H 9350 5450 50  0001 C CNN
	1    9350 5250
	1    0    0    -1  
$EndComp
Text GLabel 9150 5250 0    50   Input ~ 0
BTN_B
$Comp
L Switch:SW_Push SW7
U 1 1 5C6E41FE
P 9350 5450
F 0 "SW7" H 9850 5500 50  0000 C CNN
F 1 "Select" H 10150 5500 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9350 5650 50  0001 C CNN
F 3 "" H 9350 5650 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
Text GLabel 9150 5450 0    50   Input ~ 0
BTN_SELECT
$Comp
L Switch:SW_Push SW8
U 1 1 5C6EAAF2
P 9350 5650
F 0 "SW8" H 9850 5700 50  0000 C CNN
F 1 "Start" H 10150 5700 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9350 5850 50  0001 C CNN
F 3 "" H 9350 5850 50  0001 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
Text GLabel 9150 5650 0    50   Input ~ 0
BTN_START
$Comp
L power:GND #PWR066
U 1 1 5C6F1A3F
P 9550 5850
F 0 "#PWR066" H 9550 5600 50  0001 C CNN
F 1 "GND" H 9555 5677 50  0000 C CNN
F 2 "" H 9550 5850 50  0001 C CNN
F 3 "" H 9550 5850 50  0001 C CNN
	1    9550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5850 9550 5650
Wire Wire Line
	9550 5650 9550 5450
Connection ~ 9550 5650
Wire Wire Line
	9550 5450 9550 5250
Connection ~ 9550 5450
Wire Wire Line
	9550 5250 9550 5050
Connection ~ 9550 5250
Wire Wire Line
	9550 5050 9550 4850
Connection ~ 9550 5050
Wire Wire Line
	9550 4850 9550 4650
Connection ~ 9550 4850
Wire Wire Line
	9550 4650 9550 4450
Connection ~ 9550 4650
Wire Wire Line
	9550 4450 9550 4250
Connection ~ 9550 4450
Text GLabel 5050 4000 0    50   Input ~ 0
VIO
Text GLabel 5050 4400 0    50   Input ~ 0
GENIO_1
Text GLabel 5050 4500 0    50   Input ~ 0
GENIO_3
Text GLabel 5050 4600 0    50   Input ~ 0
GENIO_5
Text GLabel 5050 4700 0    50   Input ~ 0
GENIO_7
Text GLabel 5050 4800 0    50   Input ~ 0
GENIO_9
Text GLabel 5050 4900 0    50   Input ~ 0
GENIO_11
Text GLabel 5050 5000 0    50   Input ~ 0
GENIO_13
Text GLabel 5050 5100 0    50   Input ~ 0
GENIO_15
Text GLabel 5050 5200 0    50   Input ~ 0
GENIO_17
Text GLabel 5050 5300 0    50   Input ~ 0
GENIO_19
Text GLabel 5050 5400 0    50   Input ~ 0
GENIO_21
Text GLabel 5550 5400 2    50   Input ~ 0
GENIO_22
Text GLabel 5550 5300 2    50   Input ~ 0
GENIO_20
Text GLabel 5550 5200 2    50   Input ~ 0
GENIO_18
Text GLabel 5550 5100 2    50   Input ~ 0
GENIO_16
Text GLabel 5550 5000 2    50   Input ~ 0
GENIO_14
Text GLabel 5550 4900 2    50   Input ~ 0
GENIO_12
Text GLabel 5550 4800 2    50   Input ~ 0
GENIO_10
Text GLabel 5550 4700 2    50   Input ~ 0
GENIO_8
Text GLabel 5550 4600 2    50   Input ~ 0
GENIO_6
Text GLabel 5550 4500 2    50   Input ~ 0
GENIO_4
Text GLabel 5550 4400 2    50   Input ~ 0
GENIO_2
Text GLabel 5550 5500 2    50   Input ~ 0
GENIO_24
Text GLabel 5550 5600 2    50   Input ~ 0
GENIO_26
Text GLabel 5550 5700 2    50   Input ~ 0
GENIO_28
Text GLabel 5550 5800 2    50   Input ~ 0
GENIO_30
Text GLabel 5050 5800 0    50   Input ~ 0
GENIO_29
Text GLabel 5050 5700 0    50   Input ~ 0
GENIO_27
Text GLabel 5050 5600 0    50   Input ~ 0
GENIO_25
Text GLabel 5050 5500 0    50   Input ~ 0
GENIO_23
$Comp
L power:GND #PWR?
U 1 1 5C71FF0F
P 3900 5400
AR Path="/5C5E8849/5C71FF0F" Ref="#PWR?"  Part="1" 
AR Path="/5C6427B1/5C71FF0F" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3900 5150 50  0001 C CNN
F 1 "GND" H 3905 5227 50  0000 C CNN
F 2 "" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C71FF15
P 3900 5250
AR Path="/5C5E8849/5C71FF15" Ref="C?"  Part="1" 
AR Path="/5C6427B1/5C71FF15" Ref="C47"  Part="1" 
F 0 "C47" H 4015 5296 50  0000 L CNN
F 1 "100n" H 4015 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 5100 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
Text GLabel 3900 5100 1    50   Input ~ 0
VIO
$Comp
L ns8002:NS8002 U10
U 1 1 5C727891
P 5650 2050
F 0 "U10" H 5650 2778 50  0000 C CNN
F 1 "NS8002" H 5650 2687 50  0000 C CNN
F 2 "Package_SO:SSOP-8_3.9x5.05mm_P1.27mm" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5C727AA6
P 5650 2550
F 0 "#PWR054" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5655 2377 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Text GLabel 5650 800  1    50   Input ~ 0
VBAT
$Comp
L Device:C_Small C34
U 1 1 5C727F1D
P 5850 950
F 0 "C34" H 5942 996 50  0000 L CNN
F 1 "1u" H 5942 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 950 50  0001 C CNN
F 3 "~" H 5850 950 50  0001 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5C728012
P 5850 1050
F 0 "#PWR048" H 5850 800 50  0001 C CNN
F 1 "GND" H 5855 877 50  0000 C CNN
F 2 "" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 850  5850 850 
Wire Wire Line
	5650 850  5650 800 
$Comp
L Device:C C44
U 1 1 5C73D2C2
P 6250 2450
F 0 "C44" H 6365 2496 50  0000 L CNN
F 1 "1u" H 6365 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 2300 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5C73D3C2
P 6250 2600
F 0 "#PWR055" H 6250 2350 50  0001 C CNN
F 1 "GND" H 6255 2427 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2250 6250 2250
Wire Wire Line
	6250 2250 6250 2300
Connection ~ 6250 2250
$Comp
L Device:R R28
U 1 1 5C75ABB9
P 4950 1500
F 0 "R28" H 5020 1546 50  0000 L CNN
F 1 "10K" H 5020 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 4950 2050
Wire Wire Line
	4950 2050 5150 2050
Wire Wire Line
	4950 1350 4950 1300
Wire Wire Line
	4950 1300 6350 1300
Wire Wire Line
	6350 1300 6350 1850
Wire Wire Line
	6350 1850 6150 1850
$Comp
L power:GND #PWR053
U 1 1 5C76A44C
P 5050 2550
F 0 "#PWR053" H 5050 2300 50  0001 C CNN
F 1 "GND" H 5055 2377 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 5050 2250
Wire Wire Line
	5050 2250 5050 2550
$Comp
L Device:R R31
U 1 1 5C7724E9
P 4750 2050
F 0 "R31" V 4543 2050 50  0000 C CNN
F 1 "10K" V 4634 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C40
U 1 1 5C772605
P 4400 2050
F 0 "C40" V 4148 2050 50  0000 C CNN
F 1 "1u" V 4239 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 1900 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2050 4950 2050
Connection ~ 4950 2050
Wire Wire Line
	4550 2050 4600 2050
Text GLabel 4250 2050 0    50   Input ~ 0
SNDOUT
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C78AF2B
P 6650 1900
F 0 "J3" H 6730 1892 50  0000 L CNN
F 1 "NO STUFF" H 6730 1801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6650 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
F 4 "NO STUFF" H 6650 1900 50  0001 C CNN "Notes"
	1    6650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1850 6450 1850
Wire Wire Line
	6450 1850 6450 1900
Connection ~ 6350 1850
Wire Wire Line
	6450 2000 6450 2050
Wire Wire Line
	6450 2050 6150 2050
Wire Wire Line
	6250 1450 5150 1450
Wire Wire Line
	6250 1450 6250 2250
Wire Wire Line
	5150 1450 5150 1850
Wire Wire Line
	5650 850  5650 1500
Connection ~ 5650 850 
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5C9FA1DE
P 10300 1300
F 0 "#FLG0107" H 10300 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 10300 1428 50  0000 L CNN
F 2 "" H 10300 1300 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1300 10300 1300
Connection ~ 9850 1300
Text Notes 2000 6250 0    50   ~ 0
[38,39,40]=[im2,im1,im0]\n[0,0,0]=DBI type-B 18-bit
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5CEDF19E
P 4000 6700
F 0 "J7" H 4050 7017 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4050 6926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4000 6700 50  0001 C CNN
F 3 "~" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 5CEEDF6E
P 5800 6700
F 0 "J8" H 5850 7017 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5850 6926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 5800 6700 50  0001 C CNN
F 3 "~" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5CEEDF74
P 5950 7100
F 0 "J10" H 6058 7281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6058 7190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 7100 50  0001 C CNN
F 3 "~" H 5950 7100 50  0001 C CNN
	1    5950 7100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 5D11B435
P 5250 4900
F 0 "J6" H 5300 6017 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5250 6100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 5250 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
Text GLabel 4750 4100 0    50   Input ~ 0
FLASH_CS_EXT
Text GLabel 4750 4200 0    50   Input ~ 0
FLASH_MISO
Text GLabel 4750 4300 0    50   Input ~ 0
FLASH_WP
Text GLabel 5850 4100 2    50   Input ~ 0
FLASH_HOLD
Text GLabel 5850 4200 2    50   Input ~ 0
FLASH_SCK
Text GLabel 5850 4300 2    50   Input ~ 0
FLASH_MOSI
Wire Wire Line
	5550 4000 6450 4000
Wire Wire Line
	6450 4000 6450 4100
$Comp
L Device:R R48
U 1 1 5D7AA997
P 4900 4100
F 0 "R48" V 4550 3900 50  0000 C CNN
F 1 "100" V 4550 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5D7AB3EB
P 4900 4200
F 0 "R50" V 4550 4000 50  0000 C CNN
F 1 "100" V 4550 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 5D7AEBFC
P 4900 4300
F 0 "R52" V 4550 4100 50  0000 C CNN
F 1 "100" V 4550 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 5D7B842F
P 5700 4100
F 0 "R49" V 5350 4050 50  0000 C CNN
F 1 "100" V 5350 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 5D7C19B2
P 5700 4200
F 0 "R51" V 5350 4150 50  0000 C CNN
F 1 "100" V 5350 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 5D7CAF0D
P 5700 4300
F 0 "R53" V 5350 4250 50  0000 C CNN
F 1 "100" V 5350 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4300 50  0001 C CNN
F 3 "~" H 5700 4300 50  0001 C CNN
	1    5700 4300
	0    1    1    0   
$EndComp
Text GLabel 5550 5900 2    50   Input ~ 0
5V
Text GLabel 5050 5900 0    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR0110
U 1 1 5D8362D3
P 4950 6750
F 0 "#PWR0110" H 4950 6500 50  0001 C CNN
F 1 "GND" H 4955 6577 50  0000 C CNN
F 2 "" H 4950 6750 50  0001 C CNN
F 3 "" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D846E5F
P 6800 6700
F 0 "#PWR0111" H 6800 6450 50  0001 C CNN
F 1 "GND" H 6805 6527 50  0000 C CNN
F 2 "" H 6800 6700 50  0001 C CNN
F 3 "" H 6800 6700 50  0001 C CNN
	1    6800 6700
	1    0    0    -1  
$EndComp
Text GLabel 3800 6600 0    50   Input ~ 0
VIO
Text GLabel 5600 6600 0    50   Input ~ 0
VIO
Wire Wire Line
	4300 6600 4950 6600
Wire Wire Line
	4950 6600 4950 6750
Wire Wire Line
	6100 6600 6800 6600
Wire Wire Line
	6800 6600 6800 6700
Text GLabel 3800 6700 0    50   Input ~ 0
SAO1_SCL
Text GLabel 5600 6700 0    50   Input ~ 0
SAO2_SCL
Text GLabel 4300 6700 2    50   Input ~ 0
SAO1_SDA
Text GLabel 6100 6700 2    50   Input ~ 0
SAO2_SDA
Text GLabel 3800 6800 0    50   Input ~ 0
SAO1_GPIO2
Text GLabel 5600 6800 0    50   Input ~ 0
SAO2_GPIO2
Text GLabel 4300 6800 2    50   Input ~ 0
SAO1_GPIO1
Text GLabel 6100 6800 2    50   Input ~ 0
SAO2_GPIO1
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5CEECB55
P 4150 7050
F 0 "J9" H 4258 7231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4258 7140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 7050 50  0001 C CNN
F 3 "~" H 4150 7050 50  0001 C CNN
	1    4150 7050
	-1   0    0    1   
$EndComp
Text GLabel 3950 6950 0    50   Input ~ 0
SAO1_GPIO3
Text GLabel 3950 7050 0    50   Input ~ 0
SAO1_DRM
Text GLabel 5750 7000 0    50   Input ~ 0
SAO2_GPIO3
Text GLabel 5750 7100 0    50   Input ~ 0
SAO2_DRM
Wire Wire Line
	7800 4800 7800 4700
Wire Wire Line
	7400 4800 7800 4800
Wire Wire Line
	6550 4800 6900 4800
Wire Wire Line
	6550 4700 6550 4800
Text GLabel 7800 4700 1    50   Input ~ 0
VIO
Text GLabel 6550 4700 1    50   Input ~ 0
VIO
$Comp
L power:GND #PWR0109
U 1 1 5D078342
P 7950 4950
F 0 "#PWR0109" H 7950 4700 50  0001 C CNN
F 1 "GND" H 7955 4777 50  0000 C CNN
F 2 "" H 7950 4950 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D077B7E
P 6300 4950
F 0 "#PWR0108" H 6300 4700 50  0001 C CNN
F 1 "GND" H 6305 4777 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J11
U 1 1 5D05A986
P 7100 5000
F 0 "J11" H 7150 5417 50  0000 C CNN
F 1 "NO STUFF" H 7150 5326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 7100 5000 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
F 4 "NO STUFF" H 7100 5000 50  0001 C CNN "Notes"
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5C74E30B
P 6450 4100
F 0 "#PWR059" H 6450 3850 50  0001 C CNN
F 1 "GND" H 6455 3927 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
Text GLabel 6900 5000 0    50   Input ~ 0
PMODA_1
Text GLabel 6900 5100 0    50   Input ~ 0
PMODA_2
Text GLabel 6900 5200 0    50   Input ~ 0
PMODA_3
Text GLabel 6900 5300 0    50   Input ~ 0
PMODA_4
Text GLabel 7400 5000 2    50   Input ~ 0
PMODB_1
Text GLabel 7400 5100 2    50   Input ~ 0
PMODB_2
Text GLabel 7400 5200 2    50   Input ~ 0
PMODB_3
Text GLabel 7400 5300 2    50   Input ~ 0
PMODB_4
Wire Wire Line
	7950 4900 7950 4950
Wire Wire Line
	7400 4900 7950 4900
Wire Wire Line
	6300 4900 6300 4950
Wire Wire Line
	6300 4900 6900 4900
$EndSCHEMATC
