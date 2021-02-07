EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Unified Daughterboard"
Date "2020-03-22"
Rev "C3"
Comp "Designed by the keyboard community"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2175 1175
Connection ~ 3875 1525
Connection ~ 3875 1925
Connection ~ 4475 3350
Connection ~ 4875 1525
Connection ~ 4875 1925
NoConn ~ 2175 3375
NoConn ~ 2175 3475
Wire Wire Line
	1275 3775 1275 3800
Wire Wire Line
	1275 4350 1275 4375
Wire Wire Line
	1275 4675 1275 4700
Wire Wire Line
	1475 3775 1475 3800
Wire Wire Line
	1575 3775 1575 3800
Wire Wire Line
	2175 1100 2175 1175
Wire Wire Line
	2175 1175 2175 1275
Wire Wire Line
	2175 1675 2225 1675
Wire Wire Line
	2175 1875 2225 1875
Wire Wire Line
	2425 1675 2475 1675
Wire Wire Line
	2425 1875 2475 1875
Wire Wire Line
	3825 1425 3875 1425
Wire Wire Line
	3825 1525 3875 1525
Wire Wire Line
	3825 1625 3875 1625
Wire Wire Line
	3825 1825 3875 1825
Wire Wire Line
	3825 1925 3875 1925
Wire Wire Line
	3825 2025 3875 2025
Wire Wire Line
	3875 1425 3875 1525
Wire Wire Line
	3875 2025 3875 1925
Wire Wire Line
	3975 3300 3975 3350
Wire Wire Line
	3975 3350 4075 3350
Wire Wire Line
	4375 3350 4475 3350
Wire Wire Line
	4475 3350 4475 3400
Wire Wire Line
	4475 3350 4600 3350
Wire Wire Line
	4475 3700 4475 3775
Wire Wire Line
	4875 1425 4875 1525
Wire Wire Line
	4875 1525 4925 1525
Wire Wire Line
	4875 1625 4925 1625
Wire Wire Line
	4875 1825 4925 1825
Wire Wire Line
	4875 1925 4875 2025
Wire Wire Line
	4875 1925 4925 1925
Wire Wire Line
	4875 2025 4925 2025
Wire Wire Line
	4925 1425 4875 1425
Wire Wire Line
	9225 2900 9225 2950
Wire Wire Line
	9225 2950 9300 2950
Wire Wire Line
	9225 3150 9300 3150
Wire Wire Line
	9225 3250 9300 3250
Wire Wire Line
	9300 3050 9225 3050
Wire Notes Line width 30
	700  650  700  5025
Wire Notes Line width 30
	700  650  2775 650 
Wire Notes Line width 30
	2775 650  2775 5025
Wire Notes Line width 30
	2775 5025 700  5025
Wire Notes Line width 30
	3300 625  3300 5000
Wire Notes Line width 30
	3300 625  5375 625 
Wire Notes Line width 30
	5375 625  5375 5000
Wire Notes Line width 30
	5375 5000 3300 5000
Wire Notes Line width 30
	6075 600  6075 4975
Wire Notes Line width 30
	6075 600  8150 600 
Wire Notes Line width 30
	8150 600  8150 4975
Wire Notes Line width 30
	8150 4975 6075 4975
Wire Notes Line width 30
	8750 600  8750 4975
Wire Notes Line width 30
	8750 600  10825 600 
Wire Notes Line width 30
	10825 600  10825 4975
Wire Notes Line width 30
	10825 4975 8750 4975
Text Notes 2525 5725 2    200  ~ 40
Connector\nand shield
Text Notes 4625 5450 2    200  ~ 40
ESD
Text Notes 7800 5375 2    200  ~ 40
Mounting
Text Notes 10150 5400 2    200  ~ 40
Misc
Text GLabel 2175 2325 2    50   Output ~ 0
DA-
Text GLabel 2175 2425 2    50   Output ~ 0
DB-
Text GLabel 2175 2625 2    50   Output ~ 0
DA+
Text GLabel 2175 2725 2    50   Output ~ 0
DB+
Text GLabel 3825 1425 0    50   Output ~ 0
DP
Text GLabel 3825 1525 0    50   Output ~ 0
DB+
Text GLabel 3825 1625 0    50   Output ~ 0
DB+
Text GLabel 3825 1825 0    50   Output ~ 0
DA-
Text GLabel 3825 1925 0    50   Output ~ 0
DA-
Text GLabel 3825 2025 0    50   Output ~ 0
DN
Text GLabel 4925 1425 2    50   Output ~ 0
DP
Text GLabel 4925 1525 2    50   Output ~ 0
DA+
Text GLabel 4925 1625 2    50   Output ~ 0
DA+
Text GLabel 4925 1825 2    50   Output ~ 0
DB-
Text GLabel 4925 1925 2    50   Output ~ 0
DB-
Text GLabel 4925 2025 2    50   Output ~ 0
DN
Text GLabel 9225 3050 0    50   Input ~ 0
DN
Text GLabel 9225 3150 0    50   Input ~ 0
DP
$Comp
L power:VCC #PWR0119
U 1 1 5E78F2E9
P 4600 3350
F 0 "#PWR0119" H 4600 3200 50  0001 C CNN
F 1 "VCC" H 4600 3500 30  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5E78FAD8
P 9225 2900
F 0 "#PWR0103" H 9225 2750 50  0001 C CNN
F 1 "VCC" H 9225 3075 50  0000 C CNN
F 2 "" H 9225 2900 50  0001 C CNN
F 3 "" H 9225 2900 50  0001 C CNN
	1    9225 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 5E77E0AA
P 2175 1100
F 0 "#PWR0113" H 2175 950 50  0001 C CNN
F 1 "VBUS" H 2175 1250 30  0000 C CNN
F 2 "" H 2175 1100 50  0001 C CNN
F 3 "" H 2175 1100 50  0001 C CNN
	1    2175 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0115
U 1 1 5E789B9A
P 3975 3300
F 0 "#PWR0115" H 3975 3150 50  0001 C CNN
F 1 "VBUS" H 3975 3450 30  0000 C CNN
F 2 "" H 3975 3300 50  0001 C CNN
F 3 "" H 3975 3300 50  0001 C CNN
	1    3975 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 5E77C469
P 1275 3800
F 0 "#PWR0106" H 1275 3600 50  0001 C CNN
F 1 "GNDPWR" H 1275 3700 15  0000 C CNN
F 2 "" H 1275 3750 50  0001 C CNN
F 3 "" H 1275 3750 50  0001 C CNN
	1    1275 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 5E791B9D
P 1275 4700
F 0 "#PWR0108" H 1275 4500 50  0001 C CNN
F 1 "GNDPWR" H 1275 4600 15  0000 C CNN
F 2 "" H 1275 4650 50  0001 C CNN
F 3 "" H 1275 4650 50  0001 C CNN
	1    1275 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0107
U 1 1 5E77DEE8
P 1475 3800
F 0 "#PWR0107" H 1475 3600 50  0001 C CNN
F 1 "GNDPWR" H 1475 3700 15  0000 C CNN
F 2 "" H 1475 3750 50  0001 C CNN
F 3 "" H 1475 3750 50  0001 C CNN
	1    1475 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5E77E506
P 1575 3800
F 0 "#PWR0105" H 1575 3600 50  0001 C CNN
F 1 "GNDPWR" H 1575 3700 15  0000 C CNN
F 2 "" H 1575 3750 50  0001 C CNN
F 3 "" H 1575 3750 50  0001 C CNN
	1    1575 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 5E780B07
P 2475 1675
F 0 "#PWR0102" H 2475 1475 50  0001 C CNN
F 1 "GNDPWR" H 2475 1575 15  0000 C CNN
F 2 "" H 2475 1625 50  0001 C CNN
F 3 "" H 2475 1625 50  0001 C CNN
	1    2475 1675
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0101
U 1 1 5E7815C9
P 2475 1875
F 0 "#PWR0101" H 2475 1675 50  0001 C CNN
F 1 "GNDPWR" H 2475 1775 15  0000 C CNN
F 2 "" H 2475 1825 50  0001 C CNN
F 3 "" H 2475 1825 50  0001 C CNN
	1    2475 1875
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0111
U 1 1 5E78EE69
P 4325 2225
F 0 "#PWR0111" H 4325 2025 50  0001 C CNN
F 1 "GNDPWR" H 4325 2125 15  0000 C CNN
F 2 "" H 4325 2175 50  0001 C CNN
F 3 "" H 4325 2175 50  0001 C CNN
	1    4325 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 5E78F900
P 4425 2225
F 0 "#PWR0112" H 4425 2025 50  0001 C CNN
F 1 "GNDPWR" H 4425 2125 15  0000 C CNN
F 2 "" H 4425 2175 50  0001 C CNN
F 3 "" H 4425 2175 50  0001 C CNN
	1    4425 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0114
U 1 1 5E78939A
P 4475 3775
F 0 "#PWR0114" H 4475 3575 50  0001 C CNN
F 1 "GNDPWR" H 4475 3675 15  0000 C CNN
F 2 "" H 4475 3725 50  0001 C CNN
F 3 "" H 4475 3725 50  0001 C CNN
	1    4475 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0110
U 1 1 5E7858A3
P 6750 1800
F 0 "#PWR0110" H 6750 1600 50  0001 C CNN
F 1 "GNDPWR" H 6750 1700 15  0000 C CNN
F 2 "" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0001 C CNN
	1    6750 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E792568
P 1275 4350
F 0 "#PWR0109" H 1275 4100 50  0001 C CNN
F 1 "GND" H 1275 4225 20  0000 C CNN
F 2 "" H 1275 4350 50  0001 C CNN
F 3 "" H 1275 4350 50  0001 C CNN
	1    1275 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C91E0CE
P 9225 3250
F 0 "#PWR0104" H 9225 3000 50  0001 C CNN
F 1 "GND" H 9230 3077 50  0000 C CNN
F 2 "" H 9225 3250 50  0001 C CNN
F 3 "" H 9225 3250 50  0001 C CNN
	1    9225 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C91B042
P 2325 1675
F 0 "R1" V 2400 1675 30  0000 C CNN
F 1 "5.1k" V 2325 1675 30  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2325 1675 50  0001 C CNN
F 3 "~" H 2325 1675 50  0001 C CNN
F 4 "R0603" V 2325 1675 50  0001 C CNN "Package"
	1    2325 1675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C91B0D9
P 2325 1875
F 0 "R2" V 2400 1875 30  0000 C CNN
F 1 "5.1k" V 2325 1875 30  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2325 1875 50  0001 C CNN
F 3 "~" H 2325 1875 50  0001 C CNN
F 4 "R0603" V 2325 1875 50  0001 C CNN "Package"
	1    2325 1875
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole G1
U 1 1 5E790861
P 9225 2100
F 0 "G1" H 9325 2145 50  0000 L CNN
F 1 "Unified-Daughterboard-Logo" H 9325 2055 50  0000 L CNN
F 2 "Unified-Daughterboard-Logo:Unified-Daughterboard-Logo.pretty" H 9225 2100 50  0001 C CNN
F 3 "~" H 9225 2100 50  0001 C CNN
	1    9225 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole G2
U 1 1 5E780029
P 9225 2325
F 0 "G2" H 9325 2370 50  0000 L CNN
F 1 "Unified-Daughterboard-Name" H 9325 2280 50  0000 L CNN
F 2 "Unified-Daughterboard-Logo:Unified-Daughterboard-Name.pretty" H 9225 2325 50  0001 C CNN
F 3 "~" H 9225 2325 50  0001 C CNN
	1    9225 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5E78FF8F
P 1275 4525
F 0 "L1" H 1363 4570 50  0000 L CNN
F 1 "60R@100MHz" H 1363 4480 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 1275 4525 50  0001 C CNN
F 3 "~" H 1275 4525 50  0001 C CNN
F 4 "MELED Industrial" H 1275 4525 50  0001 C CNN "Manufacturer"
F 5 "MLB3216-600P4A(f)" H 1275 4525 50  0001 C CNN "Manufacturer Part No"
F 6 "C33600" H 1275 4525 50  0001 C CNN "LCSC Part No"
F 7 "L1206" H 1275 4525 50  0001 C CNN "Package"
	1    1275 4525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH1
U 1 1 5C91EC0E
P 6950 1625
F 0 "MH1" H 7029 1667 50  0000 L CNN
F 1 "Mount-M2" H 7029 1576 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 6950 1625 50  0001 C CNN
F 3 "~" H 6950 1625 50  0001 C CNN
	1    6950 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH2
U 1 1 5C91EC94
P 6950 1800
F 0 "MH2" H 7029 1842 50  0000 L CNN
F 1 "Mount-M2" H 7029 1751 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH3
U 1 1 5C91ECC0
P 6950 1975
F 0 "MH3" H 7029 2017 50  0000 L CNN
F 1 "Mount-M2" H 7029 1926 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 6950 1975 50  0001 C CNN
F 3 "~" H 6950 1975 50  0001 C CNN
	1    6950 1975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH4
U 1 1 5C91ECE4
P 6950 2150
F 0 "MH4" H 7029 2192 50  0000 L CNN
F 1 "Mount-M2" H 7029 2101 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5E18209E
P 4475 3550
F 0 "D1" H 4475 3400 30  0000 C CNN
F 1 "SMF9.0CA" H 4475 3450 30  0000 C CNN
F 2 "acheron_Components:D_SOD-123_Bidirectional" H 4475 3550 50  0001 C CNN
F 3 "~" H 4475 3550 50  0001 C CNN
F 4 "SOD-123F-B" H 4475 3550 50  0001 C CNN "Package"
F 5 "Microdiode Electronics" H 4475 3550 50  0001 C CNN "Manufacturer"
F 6 "SMF9.0CA" H 4475 3550 50  0001 C CNN "Manufacturer Part No"
F 7 "C123799" H 4475 3550 50  0001 C CNN "LCSC Part No"
	1    4475 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5E78A38E
P 4225 3350
F 0 "F1" V 4400 3350 50  0000 C CNN
F 1 "ASMD1206-150" V 4334 3350 20  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4275 3150 50  0001 L CNN
F 3 "~" H 4225 3350 50  0001 C CNN
F 4 "Shenzhen JDT Fuse" V 4225 3350 50  0001 C CNN "Manufacturer"
F 5 "ASMD1206-150" V 4225 3350 50  0001 C CNN "Manufacturer Part No"
F 6 "C135342" V 4225 3350 50  0001 C CNN "LCSC Part No"
F 7 "F1206" V 4225 3350 50  0001 C CNN "Package"
	1    4225 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C91AFCB
P 9500 3050
F 0 "J2" H 9600 3150 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 9600 3025 50  0000 L CNN
F 2 "random-keyboard-parts:JST-SR-4" H 9500 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
F 4 "JST Sales America" H 9500 3050 50  0001 C CNN "Manufacturer"
F 5 "SM04B-SRSS-TB(LF)(SN)" H 9500 3050 50  0001 C CNN "Manufacturer Part No"
F 6 "C160404" H 9500 3050 50  0001 C CNN "LCSC Part No"
	1    9500 3050
	1    0    0    -1  
$EndComp
$Comp
L Unified-Daughterboard-rescue:TPD4E05U06DQAR-acheronSymbols U1
U 1 1 5E787D68
P 4375 1725
F 0 "U1" H 4375 2191 50  0000 C CNN
F 1 "TPD4E05U06DQAR" H 4375 2100 50  0000 C CNN
F 2 "acheron_Components:USON-10_2.5x1.0mm_P0.5mm" H 4375 2775 50  0001 C CNN
F 3 "" H 4375 1725 50  0001 C CNN
F 4 "Texas Instruments" H 4375 2675 50  0001 C CNN "Manufacturer"
F 5 "TPD4E05U06DQAR" H 4375 2375 50  0001 C CNN "Manufacturer Part No"
F 6 "C138714" H 4375 2475 50  0001 C CNN "LCSC Part No"
F 7 "uSON-10" H 4375 2575 50  0001 C CNN "Package"
	1    4375 1725
	1    0    0    -1  
$EndComp
$Comp
L Unified-Daughterboard-rescue:TYPE-C-31-M12_13-acheronSymbols J1
U 1 1 5E77A5D1
P 1575 2325
F 0 "J1" H 1575 3750 50  0000 C CNN
F 1 "TYPE-C-31-M12_13" H 1575 3650 50  0000 C CNN
F 2 "acheron_Connectors:TYPE-C-31-M-12" V 1075 2375 50  0001 C CNN
F 3 "" H 1775 2375 50  0001 C CNN
F 4 "Korean Hroparts" H 1575 2325 50  0001 C CNN "Manufacturer"
F 5 "TYPE-C-31-M-12" H 1575 2325 50  0001 C CNN "Manufacturer Part No"
F 6 "C165948" H 1575 2325 50  0001 C CNN "LCSC Part No"
	1    1575 2325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
