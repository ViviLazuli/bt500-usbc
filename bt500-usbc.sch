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
L Connector:USB_A P2
U 1 1 5F65E168
P 5800 2500
F 0 "P2" H 5800 2950 50  0000 C CNN
F 1 "UFP_PADS" H 5800 2850 50  0000 C CNN
F 2 "lib_fp:USB_A_FP" H 5950 2450 50  0001 C CNN
F 3 " ~" H 5950 2450 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A P1
U 1 1 5F65F21F
P 5200 2500
F 0 "P1" H 5200 2950 50  0000 C CNN
F 1 "DFP_PADS" H 5200 2850 50  0000 C CNN
F 2 "lib_fp:USB_A_FP" H 5350 2450 50  0001 C CNN
F 3 " ~" H 5350 2450 50  0001 C CNN
	1    5200 2500
	-1   0    0    -1  
$EndComp
NoConn ~ 6800 4500
NoConn ~ 6800 4600
NoConn ~ 4200 3300
NoConn ~ 4200 3400
NoConn ~ 4200 3600
NoConn ~ 4200 3700
NoConn ~ 4200 3900
NoConn ~ 4200 4000
NoConn ~ 4200 4200
NoConn ~ 4200 4300
NoConn ~ 4200 4500
NoConn ~ 4200 4600
Wire Wire Line
	3300 5000 3300 4900
Wire Wire Line
	6800 3000 6800 3100
Wire Wire Line
	6800 2800 6800 2900
Wire Wire Line
	4600 2300 4900 2300
Wire Wire Line
	5200 2900 5200 4900
Wire Wire Line
	5300 2900 5300 5000
Wire Wire Line
	4700 2800 4700 2600
Wire Wire Line
	4700 2600 4900 2600
Wire Wire Line
	4800 3000 4800 2500
Wire Wire Line
	4800 2500 4900 2500
Wire Wire Line
	6300 2800 6300 2600
Wire Wire Line
	6300 2600 6100 2600
Wire Wire Line
	6200 3000 6200 2500
Wire Wire Line
	6200 2500 6100 2500
Wire Wire Line
	5800 4900 5800 2900
Wire Wire Line
	5700 2900 5700 5000
$Comp
L Device:R_Small R3
U 1 1 5F678353
P 6700 2500
F 0 "R3" V 6600 2550 50  0000 C CNN
F 1 "5.1kΩ" V 6600 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F67AA89
P 6700 2600
F 0 "R4" V 6600 2650 50  0000 C CNN
F 1 "5.1kΩ" V 6600 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 2600 6400 2600
Wire Wire Line
	6400 2600 6400 4900
Connection ~ 6400 4900
Wire Wire Line
	6400 4900 5800 4900
Wire Wire Line
	6400 4900 7100 4900
Wire Wire Line
	7700 5000 7700 4900
$Comp
L Device:R_Small R1
U 1 1 5F680CDB
P 4300 2500
F 0 "R1" V 4200 2550 50  0000 C CNN
F 1 "56kΩ" V 4200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F680CE1
P 4300 2600
F 0 "R2" V 4200 2650 50  0000 C CNN
F 1 "56kΩ" V 4200 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4900 5200 4900
Wire Wire Line
	4400 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2300
Wire Wire Line
	4200 2300 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	4200 2800 4700 2800
Wire Wire Line
	4200 3000 4800 3000
Wire Wire Line
	6300 2800 6800 2800
Wire Wire Line
	6200 3000 6800 3000
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F691856
P 3300 5100
F 0 "H1" H 3200 5050 50  0000 R CNN
F 1 "M2" H 3200 5150 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3300 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	-1   0    0    1   
$EndComp
Connection ~ 3300 5000
Wire Wire Line
	3300 5000 3600 5000
Wire Wire Line
	5700 5000 7400 5000
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F69A1E6
P 3600 5100
F 0 "H2" H 3500 5050 50  0000 R CNN
F 1 "M2" H 3500 5150 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3600 5100 50  0001 C CNN
F 3 "~" H 3600 5100 50  0001 C CNN
	1    3600 5100
	-1   0    0    1   
$EndComp
Connection ~ 3600 5000
Wire Wire Line
	3600 5000 5300 5000
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F69D712
P 7700 5100
F 0 "H4" H 7600 5050 50  0000 R CNN
F 1 "M2" H 7600 5150 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7700 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F69D718
P 7400 5100
F 0 "H3" H 7300 5050 50  0000 R CNN
F 1 "M2" H 7300 5150 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7400 5100 50  0001 C CNN
F 3 "~" H 7400 5100 50  0001 C CNN
	1    7400 5100
	1    0    0    1   
$EndComp
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 7700 5000
Connection ~ 7700 5000
$Comp
L CX90M-16P:CX90M-16P J2
U 1 1 5F6BE9C6
P 7400 3300
F 0 "J2" H 7400 4550 50  0000 C CNN
F 1 "UFP" H 7400 4450 50  0000 C CNN
F 2 "lib_fp:HRS_CX90M-16P" H 7050 4300 50  0001 L BNN
F 3 "https://www.hirose.com/product/document?clcode=CL0480-0513-0-00&productname=CX90M-16P&series=CX&documenttype=Catalog&lang=en&documentid=D52488_en" H 7900 3200 50  0001 L BNN
F 4 "Hirose Electric Co Ltd" H 7400 3300 50  0001 C CNN "Manufacturer"
F 5 "CX90M-16P" H 7400 3300 50  0001 C CNN "Part No."
F 6 "CONN RCPT USB2.0 TYPEC 16POS SMD" H 7400 3300 50  0001 C CNN "Description"
	1    7400 3300
	-1   0    0    -1  
$EndComp
Connection ~ 6800 2800
Connection ~ 6800 3000
Wire Wire Line
	7400 4900 7100 4900
Connection ~ 7100 4900
$Comp
L CX60-24S-UNIT:CX60-24S-UNIT J1
U 1 1 5F6674C6
P 3600 3300
F 0 "J1" H 3600 4550 50  0000 C CNN
F 1 "DFP" H 3600 4450 50  0000 C CNN
F 2 "lib_fp:HIROSE_CX60-24S-UNIT" H 3600 3300 50  0001 L BNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3600 3300 50  0001 L BNN
F 4 "Hirose Electric Co Ltd" H 3600 3300 50  0001 C CNN "Manufacturer"
F 5 "CX60-24S-UNIT" H 3600 3300 50  0001 C CNN "Part No."
F 6 "CONN USB 3.1 TYPE C PLUG UNIT" H 3600 3300 50  0001 C CNN "Description"
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5000 5700 5000
Connection ~ 5300 5000
Connection ~ 5700 5000
Wire Wire Line
	5800 4900 5500 4900
Connection ~ 5800 4900
Connection ~ 5200 4900
Wire Wire Line
	6100 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2000
Wire Wire Line
	6400 2000 5500 2000
Wire Wire Line
	4600 2000 4600 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6800 2300
Text Label 4700 2800 2    50   ~ 0
DFP_D-
Text Label 4800 3000 2    50   ~ 0
DFP_D+
Text Label 6300 2800 0    50   ~ 0
UFP_D-
Text Label 6200 3000 0    50   ~ 0
UFP_D+
$Comp
L power:VBUS #PWR?
U 1 1 5F678506
P 5500 1900
F 0 "#PWR?" H 5500 1750 50  0001 C CNN
F 1 "VBUS" H 5500 2050 50  0000 C CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 4600 2000
$Comp
L power:GND #PWR?
U 1 1 5F678EAB
P 5500 5100
F 0 "#PWR?" H 5500 4850 50  0001 C CNN
F 1 "GND" H 5500 4950 50  0000 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 5500 4900
Connection ~ 5500 4900
Wire Wire Line
	5500 4900 5200 4900
Text Label 3300 5000 2    50   ~ 0
SHIELD
Wire Wire Line
	4400 2600 4600 2600
Wire Wire Line
	4600 2600 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	6600 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2600
Connection ~ 6400 2600
Wire Wire Line
	5500 2000 5500 1900
$EndSCHEMATC
