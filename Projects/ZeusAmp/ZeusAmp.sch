EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Zeus Amplifier "
Date "2021-03-11"
Rev "1"
Comp "Crucible Audio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 60499958
P 3900 2250
F 0 "Q1" H 4091 2204 50  0000 L CNN
F 1 "NZT660" H 4091 2295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4100 2350 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 6049BE4F
P 5300 2250
F 0 "Q2" H 5491 2204 50  0000 L CNN
F 1 "NZT660" H 5491 2295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5500 2350 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2050 4000 1975
Wire Wire Line
	4000 1975 4625 1975
$Comp
L Device:Q_NPN_BCE Q7
U 1 1 604A0EBD
P 4100 4025
F 0 "Q7" H 4291 4071 50  0000 L CNN
F 1 "PZTA06" H 4291 3980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4300 4125 50  0001 C CNN
F 3 "~" H 4100 4025 50  0001 C CNN
	1    4100 4025
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q9
U 1 1 604A1D87
P 5100 4025
F 0 "Q9" H 5290 4071 50  0000 L CNN
F 1 "PZTA06" H 5290 3980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5300 4125 50  0001 C CNN
F 3 "~" H 5100 4025 50  0001 C CNN
	1    5100 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4525 4600 4525
Wire Wire Line
	5200 3825 5200 3725
Wire Wire Line
	4300 4025 4600 4025
Wire Wire Line
	5200 3725 4600 3725
Wire Wire Line
	4600 3725 4600 4025
Connection ~ 5200 3725
Connection ~ 4600 4025
Wire Wire Line
	4600 4025 4900 4025
Wire Wire Line
	4600 4525 4600 4725
Connection ~ 4600 4525
Wire Wire Line
	4600 4525 5200 4525
Text Label 4600 4725 0    50   ~ 0
VEE
$Comp
L Device:R Rin1
U 1 1 604A5239
P 3300 2425
F 0 "Rin1" H 3370 2471 50  0000 L CNN
F 1 "1k" H 3370 2380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 2425 50  0001 C CNN
F 3 "~" H 3300 2425 50  0001 C CNN
	1    3300 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 604A5E2B
P 3300 2625
F 0 "#PWR0101" H 3300 2375 50  0001 C CNN
F 1 "GND" H 3305 2452 50  0000 C CNN
F 2 "" H 3300 2625 50  0001 C CNN
F 3 "" H 3300 2625 50  0001 C CNN
	1    3300 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2625 3300 2575
Wire Wire Line
	3300 2275 3300 2250
Wire Wire Line
	3300 2250 3700 2250
Wire Wire Line
	2975 2250 3300 2250
Connection ~ 3300 2250
$Comp
L RCJ-2121:RCJ-2121 Jin1
U 1 1 604AE47C
P 975 3725
F 0 "Jin1" H 595 3679 50  0000 R CNN
F 1 "RCJ-2121" H 595 3770 50  0000 R CNN
F 2 "RCJ-2121" H 975 3725 50  0001 L BNN
F 3 "" H 975 3725 50  0001 L BNN
F 4 "CUI" H 975 3725 50  0001 L BNN "MANUFACTURER"
F 5 "http://datasheets.diptrace.com/con_rca_jack/rcj-21xx.pdf" H 975 3725 50  0001 L BNN "DATASHEET"
	1    975  3725
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 1975 5200 2050
$Comp
L Device:R RE1
U 1 1 604B0B21
P 4625 1825
F 0 "RE1" H 4695 1871 50  0000 L CNN
F 1 "14.3k" H 4695 1780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4555 1825 50  0001 C CNN
F 3 "~" H 4625 1825 50  0001 C CNN
	1    4625 1825
	1    0    0    -1  
$EndComp
Connection ~ 4625 1975
Wire Wire Line
	4625 1975 5200 1975
Wire Wire Line
	4625 1675 4625 1225
Text Label 4625 1125 0    50   ~ 0
VCC
$Comp
L Device:R RF1
U 1 1 604B1C1C
P 5850 2475
F 0 "RF1" H 5920 2521 50  0000 L CNN
F 1 "1k" H 5920 2430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 2475 50  0001 C CNN
F 3 "~" H 5850 2475 50  0001 C CNN
	1    5850 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2625 5850 2725
$Comp
L power:GND #PWR0102
U 1 1 604B3409
P 5850 3050
F 0 "#PWR0102" H 5850 2800 50  0001 C CNN
F 1 "GND" H 5855 2877 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 3025
Wire Wire Line
	5500 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2325
$Comp
L Device:R RF2
U 1 1 604B432F
P 6350 2250
F 0 "RF2" V 6175 2175 50  0000 L CNN
F 1 "9k" V 6250 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2250 50  0001 C CNN
F 3 "~" H 6350 2250 50  0001 C CNN
	1    6350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2250 6200 2250
Connection ~ 5850 2250
$Comp
L Diode:1N4148W D1
U 1 1 604B56E4
P 7075 1575
F 0 "D1" H 7075 1792 50  0000 C CNN
F 1 "1N4148W" H 7075 1701 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7075 1400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7075 1575 50  0001 C CNN
	1    7075 1575
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 604B6115
P 7075 2000
F 0 "D2" H 7075 2217 50  0000 C CNN
F 1 "1N4148W" H 7075 2126 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7075 1825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7075 2000 50  0001 C CNN
	1    7075 2000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 604B679E
P 8025 3250
F 0 "D11" H 8025 3467 50  0000 C CNN
F 1 "1N4148W" H 8025 3376 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8025 3075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8025 3250 50  0001 C CNN
	1    8025 3250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 604B6D85
P 8025 3650
F 0 "D12" H 8025 3867 50  0000 C CNN
F 1 "1N4148W" H 8025 3776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8025 3475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8025 3650 50  0001 C CNN
	1    8025 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7075 1725 7075 1850
$Comp
L Device:R RFRB10
U 1 1 604BAA70
P 7075 2525
F 0 "RFRB10" H 7145 2571 50  0000 L CNN
F 1 "15k" H 7145 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7005 2525 50  0001 C CNN
F 3 "~" H 7075 2525 50  0001 C CNN
	1    7075 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 2150 7075 2250
$Comp
L power:GND #PWR0103
U 1 1 604BB6BE
P 7075 2675
F 0 "#PWR0103" H 7075 2425 50  0001 C CNN
F 1 "GND" H 7080 2502 50  0000 C CNN
F 2 "" H 7075 2675 50  0001 C CNN
F 3 "" H 7075 2675 50  0001 C CNN
	1    7075 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1225 7075 1225
Wire Wire Line
	7075 1225 7075 1425
Connection ~ 4625 1225
Wire Wire Line
	4625 1225 4625 1125
$Comp
L Device:R RE10
U 1 1 604BFD68
P 8025 1725
F 0 "RE10" H 8095 1771 50  0000 L CNN
F 1 "650" H 8095 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7955 1725 50  0001 C CNN
F 3 "~" H 8025 1725 50  0001 C CNN
	1    8025 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q12
U 1 1 604C03EC
P 7925 2250
F 0 "Q12" H 8116 2204 50  0000 L CNN
F 1 "NZT660" H 8116 2295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8125 2350 50  0001 C CNN
F 3 "~" H 7925 2250 50  0001 C CNN
	1    7925 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	7725 2250 7075 2250
Connection ~ 7075 2250
Wire Wire Line
	7075 2250 7075 2375
Wire Wire Line
	8025 1875 8025 2050
Wire Wire Line
	8025 1575 8025 1225
Wire Wire Line
	8025 1225 7075 1225
Connection ~ 7075 1225
$Comp
L Device:R RB11
U 1 1 604C341C
P 8025 2800
F 0 "RB11" H 8095 2846 50  0000 L CNN
F 1 "100" H 8095 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7955 2800 50  0001 C CNN
F 3 "~" H 8025 2800 50  0001 C CNN
	1    8025 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 2650 8025 2575
Wire Wire Line
	8025 2950 8025 3100
Wire Wire Line
	8025 3400 8025 3500
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 604CA37B
P 7925 4200
F 0 "Q3" H 8115 4246 50  0000 L CNN
F 1 "PZTA06" H 8115 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8125 4300 50  0001 C CNN
F 3 "~" H 7925 4200 50  0001 C CNN
	1    7925 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3800 8025 3900
$Comp
L Device:C CC1
U 1 1 604CC3F0
P 7275 3900
F 0 "CC1" V 7527 3900 50  0000 C CNN
F 1 "500p" V 7436 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7313 3750 50  0001 C CNN
F 3 "~" H 7275 3900 50  0001 C CNN
	1    7275 3900
	0    -1   -1   0   
$EndComp
Connection ~ 8025 3900
Wire Wire Line
	8025 3900 8025 4000
Wire Wire Line
	7125 3900 6875 3900
Wire Wire Line
	6875 3900 6875 4200
Wire Wire Line
	6875 4200 7725 4200
Wire Wire Line
	4000 4225 4000 4525
Wire Wire Line
	5200 4525 8025 4525
Wire Wire Line
	8025 4525 8025 4400
Connection ~ 5200 4525
Wire Wire Line
	5200 4525 5200 4225
Wire Wire Line
	4000 2450 4000 3425
Wire Wire Line
	5200 2450 5200 3725
Wire Wire Line
	6875 4200 5825 4200
Wire Wire Line
	5825 4200 5825 3425
Wire Wire Line
	5825 3425 4000 3425
Connection ~ 6875 4200
Connection ~ 4000 3425
Wire Wire Line
	4000 3425 4000 3825
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 604DD2CE
P 8875 1975
F 0 "Q4" H 9065 2021 50  0000 L CNN
F 1 "MJD340T4" H 9065 1930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9075 2075 50  0001 C CNN
F 3 "~" H 8875 1975 50  0001 C CNN
	1    8875 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q5
U 1 1 604DEA5E
P 8875 3900
F 0 "Q5" H 9066 3854 50  0000 L CNN
F 1 "MJD350T4" H 9066 3945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9075 4000 50  0001 C CNN
F 3 "~" H 8875 3900 50  0001 C CNN
	1    8875 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	8675 1975 8425 1975
Wire Wire Line
	8425 1975 8425 2575
Wire Wire Line
	8425 2575 8025 2575
Connection ~ 8025 2575
Wire Wire Line
	8025 2575 8025 2450
$Comp
L Device:R RE2
U 1 1 604E692F
P 8975 2725
F 0 "RE2" H 9045 2771 50  0000 L CNN
F 1 "500" H 9045 2680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8905 2725 50  0001 C CNN
F 3 "~" H 8975 2725 50  0001 C CNN
	1    8975 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R RE3
U 1 1 604E6F7D
P 8975 3225
F 0 "RE3" H 9045 3271 50  0000 L CNN
F 1 "500" H 9045 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8905 3225 50  0001 C CNN
F 3 "~" H 8975 3225 50  0001 C CNN
	1    8975 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 3075 8975 2975
Wire Wire Line
	8975 2175 8975 2375
Wire Wire Line
	7425 3900 8025 3900
Wire Wire Line
	8025 3900 8675 3900
Wire Wire Line
	8975 4100 8975 4525
Wire Wire Line
	8975 4525 8025 4525
Connection ~ 8025 4525
Wire Wire Line
	8975 1225 8025 1225
Connection ~ 8025 1225
$Comp
L Device:Q_NPN_BCE Q6
U 1 1 604F3701
P 10075 2375
F 0 "Q6" H 10265 2421 50  0000 L CNN
F 1 "TIP31A" H 10265 2330 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10275 2475 50  0001 C CNN
F 3 "~" H 10075 2375 50  0001 C CNN
	1    10075 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q8
U 1 1 604F5929
P 10075 3575
F 0 "Q8" H 10266 3529 50  0000 L CNN
F 1 "TIP32C" H 10266 3620 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10275 3675 50  0001 C CNN
F 3 "~" H 10075 3575 50  0001 C CNN
	1    10075 3575
	1    0    0    1   
$EndComp
Wire Wire Line
	8975 3375 8975 3575
Wire Wire Line
	9875 3575 8975 3575
Connection ~ 8975 3575
Wire Wire Line
	8975 3575 8975 3700
Wire Wire Line
	10175 3775 10175 4525
Connection ~ 8975 4525
Wire Wire Line
	10175 2575 10175 2975
Wire Wire Line
	9875 2375 8975 2375
Connection ~ 8975 2375
Wire Wire Line
	8975 2375 8975 2575
Wire Wire Line
	8975 2975 10175 2975
Connection ~ 8975 2975
Wire Wire Line
	8975 2975 8975 2875
Connection ~ 10175 2975
Wire Wire Line
	10175 2975 10175 3375
Wire Wire Line
	10175 1225 8975 1225
Connection ~ 8975 1225
Wire Wire Line
	10175 2975 10600 2975
Wire Wire Line
	10600 2975 10600 4950
Wire Wire Line
	10600 4950 9550 4950
Connection ~ 10600 2975
Wire Wire Line
	6775 2250 6500 2250
Wire Wire Line
	6775 2250 6775 4950
Wire Wire Line
	10600 2975 11100 2975
Wire Wire Line
	11100 2975 11100 4925
$Comp
L Device:C CCFilt1
U 1 1 605244F3
P 8725 5100
F 0 "CCFilt1" H 8610 5054 50  0000 R CNN
F 1 ".047u" H 8610 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8763 4950 50  0001 C CNN
F 3 "~" H 8725 5100 50  0001 C CNN
	1    8725 5100
	-1   0    0    1   
$EndComp
Connection ~ 8725 4950
Wire Wire Line
	8725 4950 6775 4950
$Comp
L power:GND #PWR0104
U 1 1 605270AD
P 8725 5250
F 0 "#PWR0104" H 8725 5000 50  0001 C CNN
F 1 "GND" H 8730 5077 50  0000 C CNN
F 2 "" H 8725 5250 50  0001 C CNN
F 3 "" H 8725 5250 50  0001 C CNN
	1    8725 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:L LFilt1
U 1 1 60527F2F
P 9400 4950
F 0 "LFilt1" V 9453 4996 50  0000 L CNN
F 1 "130u" V 9475 4750 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L26.0mm_D11.0mm_P7.62mm_Vertical_Fastron_77A" H 9400 4950 50  0001 C CNN
F 3 "~" H 9400 4950 50  0001 C CNN
	1    9400 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4950 8725 4950
$Comp
L power:GND #PWR0105
U 1 1 6052FF85
P 12625 5125
F 0 "#PWR0105" H 12625 4875 50  0001 C CNN
F 1 "GND" H 12630 4952 50  0000 C CNN
F 2 "" H 12625 5125 50  0001 C CNN
F 3 "" H 12625 5125 50  0001 C CNN
	1    12625 5125
	-1   0    0    -1  
$EndComp
Text Label 11750 4925 0    50   ~ 0
LeftAudioChannel
$Comp
L Connector:AudioJack3 JOut1
U 1 1 60536E69
P 12825 5025
F 0 "JOut1" H 12545 5050 50  0000 R CNN
F 1 "AudioJack3" H 12545 4959 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 12825 5025 50  0001 C CNN
F 3 "~" H 12825 5025 50  0001 C CNN
	1    12825 5025
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q11
U 1 1 60594D24
P 3900 6675
F 0 "Q11" H 4091 6629 50  0000 L CNN
F 1 "NZT660" H 4091 6720 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4100 6775 50  0001 C CNN
F 3 "~" H 3900 6675 50  0001 C CNN
	1    3900 6675
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q21
U 1 1 60594D2A
P 5300 6675
F 0 "Q21" H 5491 6629 50  0000 L CNN
F 1 "NZT660" H 5491 6720 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5500 6775 50  0001 C CNN
F 3 "~" H 5300 6675 50  0001 C CNN
	1    5300 6675
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 6475 4000 6400
Wire Wire Line
	4000 6400 4625 6400
$Comp
L Device:Q_NPN_BCE Q71
U 1 1 60594D32
P 4100 8450
F 0 "Q71" H 4291 8496 50  0000 L CNN
F 1 "PZTA06" H 4291 8405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4300 8550 50  0001 C CNN
F 3 "~" H 4100 8450 50  0001 C CNN
	1    4100 8450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q91
U 1 1 60594D38
P 5100 8450
F 0 "Q91" H 5290 8496 50  0000 L CNN
F 1 "PZTA06" H 5290 8405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5300 8550 50  0001 C CNN
F 3 "~" H 5100 8450 50  0001 C CNN
	1    5100 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8950 4600 8950
Wire Wire Line
	5200 8250 5200 8150
Wire Wire Line
	4300 8450 4600 8450
Wire Wire Line
	5200 8150 4600 8150
Wire Wire Line
	4600 8150 4600 8450
Connection ~ 5200 8150
Connection ~ 4600 8450
Wire Wire Line
	4600 8450 4900 8450
Wire Wire Line
	4600 8950 4600 9150
Connection ~ 4600 8950
Wire Wire Line
	4600 8950 5200 8950
Text Label 4600 9150 0    50   ~ 0
VEE
$Comp
L Device:R Rin11
U 1 1 60594D4A
P 3300 6850
F 0 "Rin11" H 3370 6896 50  0000 L CNN
F 1 "1k" H 3370 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 6850 50  0001 C CNN
F 3 "~" H 3300 6850 50  0001 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60594D50
P 3300 7050
F 0 "#PWR0106" H 3300 6800 50  0001 C CNN
F 1 "GND" H 3305 6877 50  0000 C CNN
F 2 "" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7050 3300 7000
Wire Wire Line
	3300 6700 3300 6675
Wire Wire Line
	3300 6675 3700 6675
Wire Wire Line
	2975 6675 3300 6675
Connection ~ 3300 6675
Wire Wire Line
	5200 6400 5200 6475
$Comp
L Device:R RE11
U 1 1 60594D62
P 4625 6250
F 0 "RE11" H 4695 6296 50  0000 L CNN
F 1 "14.3k" H 4695 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4555 6250 50  0001 C CNN
F 3 "~" H 4625 6250 50  0001 C CNN
	1    4625 6250
	1    0    0    -1  
$EndComp
Connection ~ 4625 6400
Wire Wire Line
	4625 6400 5200 6400
Wire Wire Line
	4625 6100 4625 5650
Text Label 4625 5550 0    50   ~ 0
VCC
$Comp
L Device:R RF11
U 1 1 60594D6C
P 5850 6900
F 0 "RF11" H 5920 6946 50  0000 L CNN
F 1 "1k" H 5920 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 6900 50  0001 C CNN
F 3 "~" H 5850 6900 50  0001 C CNN
	1    5850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6675 5850 6675
Wire Wire Line
	5850 6675 5850 6750
$Comp
L Device:R RF21
U 1 1 60594D82
P 6350 6675
F 0 "RF21" V 6175 6600 50  0000 L CNN
F 1 "9k" V 6250 6625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 6675 50  0001 C CNN
F 3 "~" H 6350 6675 50  0001 C CNN
	1    6350 6675
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 6675 6200 6675
Connection ~ 5850 6675
$Comp
L Diode:1N4148W D1111
U 1 1 60594D8A
P 7075 6000
F 0 "D1111" V 7121 5920 50  0000 R CNN
F 1 "1N4148W" V 7030 5920 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7075 5825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7075 6000 50  0001 C CNN
	1    7075 6000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D21
U 1 1 60594D90
P 7075 6425
F 0 "D21" V 7121 6345 50  0000 R CNN
F 1 "1N4148W" V 7030 6345 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7075 6250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7075 6425 50  0001 C CNN
	1    7075 6425
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D111
U 1 1 60594D96
P 8025 7675
F 0 "D111" V 8071 7595 50  0000 R CNN
F 1 "1N4148W" V 7980 7595 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8025 7500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8025 7675 50  0001 C CNN
	1    8025 7675
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D121
U 1 1 60594D9C
P 8025 8075
F 0 "D121" V 8071 7995 50  0000 R CNN
F 1 "1N4148W" V 7980 7995 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8025 7900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8025 8075 50  0001 C CNN
	1    8025 8075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7075 6150 7075 6275
$Comp
L Device:R RFRB101
U 1 1 60594DA3
P 7075 6950
F 0 "RFRB101" H 7145 6996 50  0000 L CNN
F 1 "15k" H 7145 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7005 6950 50  0001 C CNN
F 3 "~" H 7075 6950 50  0001 C CNN
	1    7075 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 6575 7075 6675
$Comp
L power:GND #PWR0108
U 1 1 60594DAA
P 7075 7100
F 0 "#PWR0108" H 7075 6850 50  0001 C CNN
F 1 "GND" H 7080 6927 50  0000 C CNN
F 2 "" H 7075 7100 50  0001 C CNN
F 3 "" H 7075 7100 50  0001 C CNN
	1    7075 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 5650 7075 5650
Wire Wire Line
	7075 5650 7075 5850
Connection ~ 4625 5650
Wire Wire Line
	4625 5650 4625 5550
$Comp
L Device:R RE101
U 1 1 60594DB4
P 8025 6150
F 0 "RE101" H 8095 6196 50  0000 L CNN
F 1 "650" H 8095 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7955 6150 50  0001 C CNN
F 3 "~" H 8025 6150 50  0001 C CNN
	1    8025 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q121
U 1 1 60594DBA
P 7925 6675
F 0 "Q121" H 8116 6629 50  0000 L CNN
F 1 "NZT660" H 8116 6720 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8125 6775 50  0001 C CNN
F 3 "~" H 7925 6675 50  0001 C CNN
	1    7925 6675
	1    0    0    1   
$EndComp
Wire Wire Line
	7725 6675 7075 6675
Connection ~ 7075 6675
Wire Wire Line
	7075 6675 7075 6800
Wire Wire Line
	8025 6300 8025 6475
Wire Wire Line
	8025 6000 8025 5650
Wire Wire Line
	8025 5650 7075 5650
Connection ~ 7075 5650
$Comp
L Device:R RB111
U 1 1 60594DC7
P 8025 7225
F 0 "RB111" H 8095 7271 50  0000 L CNN
F 1 "100" H 8095 7180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7955 7225 50  0001 C CNN
F 3 "~" H 8025 7225 50  0001 C CNN
	1    8025 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 7075 8025 7000
Wire Wire Line
	8025 7375 8025 7525
Wire Wire Line
	8025 7825 8025 7925
$Comp
L Device:Q_NPN_BCE Q31
U 1 1 60594DD0
P 7925 8625
F 0 "Q31" H 8115 8671 50  0000 L CNN
F 1 "PZTA06" H 8115 8580 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8125 8725 50  0001 C CNN
F 3 "~" H 7925 8625 50  0001 C CNN
	1    7925 8625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 8225 8025 8325
$Comp
L Device:C CC11
U 1 1 60594DD7
P 7275 8325
F 0 "CC11" V 7527 8325 50  0000 C CNN
F 1 "500p" V 7436 8325 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7313 8175 50  0001 C CNN
F 3 "~" H 7275 8325 50  0001 C CNN
	1    7275 8325
	0    -1   -1   0   
$EndComp
Connection ~ 8025 8325
Wire Wire Line
	8025 8325 8025 8425
Wire Wire Line
	7125 8325 6875 8325
Wire Wire Line
	6875 8325 6875 8625
Wire Wire Line
	6875 8625 7725 8625
Wire Wire Line
	4000 8650 4000 8950
Wire Wire Line
	5200 8950 8025 8950
Wire Wire Line
	8025 8950 8025 8825
Connection ~ 5200 8950
Wire Wire Line
	5200 8950 5200 8650
Wire Wire Line
	4000 6875 4000 7850
Wire Wire Line
	5200 6875 5200 8150
Wire Wire Line
	6875 8625 5825 8625
Wire Wire Line
	5825 8625 5825 7850
Wire Wire Line
	5825 7850 4000 7850
Connection ~ 6875 8625
Connection ~ 4000 7850
Wire Wire Line
	4000 7850 4000 8250
$Comp
L Device:Q_NPN_BCE Q41
U 1 1 60594DEF
P 8875 6400
F 0 "Q41" H 9065 6446 50  0000 L CNN
F 1 "MJD340T4" H 9065 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9075 6500 50  0001 C CNN
F 3 "~" H 8875 6400 50  0001 C CNN
	1    8875 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q51
U 1 1 60594DF5
P 8875 8325
F 0 "Q51" H 9066 8279 50  0000 L CNN
F 1 "MJD350T4" H 9066 8370 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9075 8425 50  0001 C CNN
F 3 "~" H 8875 8325 50  0001 C CNN
	1    8875 8325
	1    0    0    1   
$EndComp
Wire Wire Line
	8675 6400 8425 6400
Wire Wire Line
	8425 6400 8425 7000
Wire Wire Line
	8425 7000 8025 7000
Connection ~ 8025 7000
Wire Wire Line
	8025 7000 8025 6875
$Comp
L Device:R RE21
U 1 1 60594E00
P 8975 7150
F 0 "RE21" H 9045 7196 50  0000 L CNN
F 1 "500" H 9045 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8905 7150 50  0001 C CNN
F 3 "~" H 8975 7150 50  0001 C CNN
	1    8975 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RE31
U 1 1 60594E06
P 8975 7650
F 0 "RE31" H 9045 7696 50  0000 L CNN
F 1 "500" H 9045 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8905 7650 50  0001 C CNN
F 3 "~" H 8975 7650 50  0001 C CNN
	1    8975 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 7500 8975 7400
Wire Wire Line
	8975 6600 8975 6800
Wire Wire Line
	7425 8325 8025 8325
Wire Wire Line
	8025 8325 8675 8325
Wire Wire Line
	8975 8525 8975 8950
Wire Wire Line
	8975 8950 8025 8950
Connection ~ 8025 8950
Wire Wire Line
	8975 6200 8975 5650
Wire Wire Line
	8975 5650 8025 5650
Connection ~ 8025 5650
$Comp
L Device:Q_NPN_BCE Q61
U 1 1 60594E16
P 10075 6800
F 0 "Q61" H 10265 6846 50  0000 L CNN
F 1 "TIP31A" H 10265 6755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10275 6900 50  0001 C CNN
F 3 "~" H 10075 6800 50  0001 C CNN
	1    10075 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q81
U 1 1 60594E1C
P 10075 8000
F 0 "Q81" H 10266 7954 50  0000 L CNN
F 1 "TIP32C" H 10266 8045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10275 8100 50  0001 C CNN
F 3 "~" H 10075 8000 50  0001 C CNN
	1    10075 8000
	1    0    0    1   
$EndComp
Wire Wire Line
	8975 7800 8975 8000
Wire Wire Line
	9875 8000 8975 8000
Connection ~ 8975 8000
Wire Wire Line
	8975 8000 8975 8125
Wire Wire Line
	10175 8200 10175 8950
Connection ~ 8975 8950
Wire Wire Line
	10175 7000 10175 7400
Wire Wire Line
	9875 6800 8975 6800
Connection ~ 8975 6800
Wire Wire Line
	8975 6800 8975 7000
Wire Wire Line
	8975 7400 10175 7400
Connection ~ 8975 7400
Wire Wire Line
	8975 7400 8975 7300
Connection ~ 10175 7400
Wire Wire Line
	10175 7400 10175 7800
Wire Wire Line
	10175 5650 8975 5650
Connection ~ 8975 5650
Wire Wire Line
	10175 7400 10600 7400
Wire Wire Line
	10600 7400 10600 9375
Wire Wire Line
	10600 9375 9550 9375
Wire Wire Line
	6775 6675 6500 6675
Wire Wire Line
	6775 6675 6775 9375
$Comp
L Device:C CCFilt2
U 1 1 60594E3E
P 8725 9525
F 0 "CCFilt2" H 8610 9479 50  0000 R CNN
F 1 ".047u" H 8610 9570 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8763 9375 50  0001 C CNN
F 3 "~" H 8725 9525 50  0001 C CNN
	1    8725 9525
	-1   0    0    1   
$EndComp
Connection ~ 8725 9375
Wire Wire Line
	8725 9375 6775 9375
$Comp
L power:GND #PWR0109
U 1 1 60594E46
P 8725 9675
F 0 "#PWR0109" H 8725 9425 50  0001 C CNN
F 1 "GND" H 8730 9502 50  0000 C CNN
F 2 "" H 8725 9675 50  0001 C CNN
F 3 "" H 8725 9675 50  0001 C CNN
	1    8725 9675
	1    0    0    -1  
$EndComp
$Comp
L Device:L LFilt2
U 1 1 60594E4C
P 9400 9375
F 0 "LFilt2" V 9453 9421 50  0000 L CNN
F 1 "130u" V 9475 9175 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L26.0mm_D11.0mm_P7.62mm_Vertical_Fastron_77A" H 9400 9375 50  0001 C CNN
F 3 "~" H 9400 9375 50  0001 C CNN
	1    9400 9375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 9375 8725 9375
Wire Wire Line
	10600 7400 11100 7400
Wire Wire Line
	11100 7400 11100 5025
Connection ~ 10600 7400
Text Label 11750 5025 0    50   ~ 0
RightAudioChannel
Wire Wire Line
	1750 3825 1750 3875
$Comp
L power:GND #PWR0110
U 1 1 605C432F
P 1425 4025
F 0 "#PWR0110" H 1425 3775 50  0001 C CNN
F 1 "GND" H 1430 3852 50  0000 C CNN
F 2 "" H 1425 4025 50  0001 C CNN
F 3 "" H 1425 4025 50  0001 C CNN
	1    1425 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 605C4D53
P 1425 3425
F 0 "#PWR0111" H 1425 3175 50  0001 C CNN
F 1 "GND" H 1430 3252 50  0000 C CNN
F 2 "" H 1425 3425 50  0001 C CNN
F 3 "" H 1425 3425 50  0001 C CNN
	1    1425 3425
	-1   0    0    1   
$EndComp
$Comp
L Device:C Cin1
U 1 1 604ADA3C
P 2825 2000
F 0 "Cin1" V 3077 2000 50  0000 C CNN
F 1 "10u" V 2986 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2863 1850 50  0001 C CNN
F 3 "~" H 2825 2000 50  0001 C CNN
	1    2825 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C Cin2
U 1 1 604B6691
P 2825 2525
F 0 "Cin2" V 3077 2525 50  0000 C CNN
F 1 "10u" V 2986 2525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2863 2375 50  0001 C CNN
F 3 "~" H 2825 2525 50  0001 C CNN
	1    2825 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 2000 2675 2250
Connection ~ 2675 2250
Wire Wire Line
	2675 2250 2675 2525
Wire Wire Line
	2975 2000 2975 2250
Connection ~ 2975 2250
Wire Wire Line
	2975 2250 2975 2525
$Comp
L Device:C CFB2
U 1 1 604C74BB
P 6200 2875
F 0 "CFB2" V 6452 2875 50  0000 C CNN
F 1 "10u" V 6361 2875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2725 50  0001 C CNN
F 3 "~" H 6200 2875 50  0001 C CNN
	1    6200 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:C CFB1
U 1 1 604D03D1
P 5600 2875
F 0 "CFB1" V 5852 2875 50  0000 C CNN
F 1 "10u" V 5761 2875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 2725 50  0001 C CNN
F 3 "~" H 5600 2875 50  0001 C CNN
	1    5600 2875
	-1   0    0    1   
$EndComp
Connection ~ 5850 3025
Wire Wire Line
	5850 3025 5600 3025
Wire Wire Line
	6200 3025 5850 3025
Wire Wire Line
	5600 2725 5850 2725
Connection ~ 5850 2725
Wire Wire Line
	5850 2725 6200 2725
$Comp
L Device:C Cin3
U 1 1 604FD973
P 2825 6400
F 0 "Cin3" V 3077 6400 50  0000 C CNN
F 1 "10u" V 2986 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2863 6250 50  0001 C CNN
F 3 "~" H 2825 6400 50  0001 C CNN
	1    2825 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C Cin4
U 1 1 604FE61D
P 2825 6975
F 0 "Cin4" V 3077 6975 50  0000 C CNN
F 1 "10u" V 2986 6975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2863 6825 50  0001 C CNN
F 3 "~" H 2825 6975 50  0001 C CNN
	1    2825 6975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 6400 2675 6675
Connection ~ 2675 6675
Wire Wire Line
	2675 6675 2675 6975
Wire Wire Line
	2975 6975 2975 6675
Connection ~ 2975 6675
Wire Wire Line
	2975 6675 2975 6400
$Comp
L power:GND #PWR0107
U 1 1 60517FE1
P 5850 7575
F 0 "#PWR0107" H 5850 7325 50  0001 C CNN
F 1 "GND" H 5855 7402 50  0000 C CNN
F 2 "" H 5850 7575 50  0001 C CNN
F 3 "" H 5850 7575 50  0001 C CNN
	1    5850 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7575 5850 7550
$Comp
L Device:C CFB4
U 1 1 60517FE8
P 6200 7400
F 0 "CFB4" V 6452 7400 50  0000 C CNN
F 1 "10u" V 6361 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 7250 50  0001 C CNN
F 3 "~" H 6200 7400 50  0001 C CNN
	1    6200 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:C CFB3
U 1 1 60517FEE
P 5600 7400
F 0 "CFB3" V 5852 7400 50  0000 C CNN
F 1 "10u" V 5761 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 7250 50  0001 C CNN
F 3 "~" H 5600 7400 50  0001 C CNN
	1    5600 7400
	-1   0    0    1   
$EndComp
Connection ~ 5850 7550
Wire Wire Line
	5850 7550 5600 7550
Wire Wire Line
	6200 7550 5850 7550
Wire Wire Line
	5600 7250 5850 7250
Connection ~ 5850 7250
Wire Wire Line
	5850 7250 6200 7250
Wire Wire Line
	5850 7050 5850 7250
Text Label 4125 1975 0    50   ~ 0
CollectorInput
Wire Wire Line
	1750 3825 1625 3825
Wire Wire Line
	1625 3825 1625 3625
Wire Wire Line
	1625 3625 1425 3625
Wire Wire Line
	1750 3725 1550 3725
Wire Wire Line
	1550 3725 1550 3825
Wire Wire Line
	1550 3825 1425 3825
$Comp
L Device:R_POT_Dual RV1
U 1 1 604B3FBD
P 1850 3775
F 0 "RV1" H 1850 3542 50  0000 C CNN
F 1 "R_POT_Dual" H 1850 3451 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Double_Vertical" H 2100 3700 50  0001 C CNN
F 3 "~" H 2100 3700 50  0001 C CNN
	1    1850 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3675 1750 3725
Wire Wire Line
	1950 4025 1950 6675
Wire Wire Line
	1950 6675 2675 6675
$Comp
L power:GND #PWR0112
U 1 1 604E3938
P 1750 4175
F 0 "#PWR0112" H 1750 3925 50  0001 C CNN
F 1 "GND" H 1755 4002 50  0000 C CNN
F 2 "" H 1750 4175 50  0001 C CNN
F 3 "" H 1750 4175 50  0001 C CNN
	1    1750 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 604E4080
P 1750 3375
F 0 "#PWR0113" H 1750 3125 50  0001 C CNN
F 1 "GND" H 1755 3202 50  0000 C CNN
F 2 "" H 1750 3375 50  0001 C CNN
F 3 "" H 1750 3375 50  0001 C CNN
	1    1750 3375
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3525 1950 2250
Wire Wire Line
	1950 2250 2675 2250
$Comp
L Connector:Barrel_Jack 16VACIn1
U 1 1 604DBD92
P 13925 1325
F 0 "16VACIn1" H 13695 1375 50  0000 R CNN
F 1 "Barrel_Jack" H 13695 1284 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 13975 1285 50  0001 C CNN
F 3 "~" H 13975 1285 50  0001 C CNN
	1    13925 1325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13625 1225 13425 1225
Text Label 13200 1225 0    50   ~ 0
V+
Text Label 13200 1425 0    50   ~ 0
V-
$Comp
L Diode:1N4148W DP1
U 1 1 6051600E
P 13050 1425
F 0 "DP1" H 13050 1642 50  0000 C CNN
F 1 "1N4148W" H 13050 1551 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13050 1250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13050 1425 50  0001 C CNN
	1    13050 1425
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W DP2
U 1 1 60521DDA
P 13050 1225
F 0 "DP2" H 13050 1442 50  0000 C CNN
F 1 "1N4148W" H 13050 1351 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13050 1050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13050 1225 50  0001 C CNN
	1    13050 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CPower1
U 1 1 60530A6B
P 12775 1075
F 0 "CPower1" H 13125 975 50  0000 R CNN
F 1 "1000u" H 13075 1075 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 12813 925 50  0001 C CNN
F 3 "~" H 12775 1075 50  0001 C CNN
	1    12775 1075
	-1   0    0    1   
$EndComp
Connection ~ 12775 1225
Wire Wire Line
	12775 1225 12900 1225
$Comp
L power:GND #PWR0114
U 1 1 605628A4
P 12775 925
F 0 "#PWR0114" H 12775 675 50  0001 C CNN
F 1 "GND" H 12780 752 50  0000 C CNN
F 2 "" H 12775 925 50  0001 C CNN
F 3 "" H 12775 925 50  0001 C CNN
	1    12775 925 
	-1   0    0    1   
$EndComp
$Comp
L Device:CP CPower11
U 1 1 60599BBC
P 12725 1575
F 0 "CPower11" H 13075 1475 50  0000 R CNN
F 1 "1000u" H 13025 1575 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 12763 1425 50  0001 C CNN
F 3 "~" H 12725 1575 50  0001 C CNN
	1    12725 1575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60599BC2
P 12725 1725
F 0 "#PWR0115" H 12725 1475 50  0001 C CNN
F 1 "GND" H 12730 1552 50  0000 C CNN
F 2 "" H 12725 1725 50  0001 C CNN
F 3 "" H 12725 1725 50  0001 C CNN
	1    12725 1725
	1    0    0    -1  
$EndComp
Connection ~ 12725 1425
Wire Wire Line
	12725 1425 12900 1425
$Comp
L power:GND #PWR0116
U 1 1 604B535E
P 12100 925
F 0 "#PWR0116" H 12100 675 50  0001 C CNN
F 1 "GND" H 12105 752 50  0000 C CNN
F 2 "" H 12100 925 50  0001 C CNN
F 3 "" H 12100 925 50  0001 C CNN
	1    12100 925 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 604B55DC
P 12100 1725
F 0 "#PWR0117" H 12100 1475 50  0001 C CNN
F 1 "GND" H 12105 1552 50  0000 C CNN
F 2 "" H 12100 1725 50  0001 C CNN
F 3 "" H 12100 1725 50  0001 C CNN
	1    12100 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CPower22
U 1 1 604B5F36
P 12100 1575
F 0 "CPower22" H 12450 1475 50  0000 R CNN
F 1 "10u" H 12400 1575 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 12138 1425 50  0001 C CNN
F 3 "~" H 12100 1575 50  0001 C CNN
	1    12100 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 1425 12725 1425
$Comp
L power:GND #PWR0118
U 1 1 6051750F
P 11450 1300
F 0 "#PWR0118" H 11450 1050 50  0001 C CNN
F 1 "GND" H 11455 1127 50  0000 C CNN
F 2 "" H 11450 1300 50  0001 C CNN
F 3 "" H 11450 1300 50  0001 C CNN
	1    11450 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 1425 11450 1425
Connection ~ 12100 1425
$Comp
L power:GND #PWR0119
U 1 1 6053B745
P 11650 2000
F 0 "#PWR0119" H 11650 1750 50  0001 C CNN
F 1 "GND" H 11655 1827 50  0000 C CNN
F 2 "" H 11650 2000 50  0001 C CNN
F 3 "" H 11650 2000 50  0001 C CNN
	1    11650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CPower5
U 1 1 6053B74B
P 11650 1850
F 0 "CPower5" H 12000 1750 50  0000 R CNN
F 1 "10u" H 11950 1850 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 11688 1700 50  0001 C CNN
F 3 "~" H 11650 1850 50  0001 C CNN
	1    11650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 1575 11450 1700
Wire Wire Line
	11450 1700 11650 1700
Wire Wire Line
	11650 1700 11900 1700
Wire Wire Line
	11900 1700 11900 2150
Connection ~ 11650 1700
Text Label 12650 2150 0    50   ~ 0
VEE
Wire Wire Line
	11600 875  10950 875 
$Comp
L power:GND #PWR0120
U 1 1 6056C8B7
P 10950 1025
F 0 "#PWR0120" H 10950 775 50  0001 C CNN
F 1 "GND" H 10955 852 50  0000 C CNN
F 2 "" H 10950 1025 50  0001 C CNN
F 3 "" H 10950 1025 50  0001 C CNN
	1    10950 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 1150 10950 1325
Wire Wire Line
	10950 1325 10400 1325
Wire Wire Line
	10400 1325 10400 850 
Wire Wire Line
	11600 875  11600 1225
Wire Wire Line
	11600 1225 12100 1225
$Comp
L Device:C CPower2
U 1 1 6059F2F9
P 12100 1075
F 0 "CPower2" V 12352 1075 50  0000 C CNN
F 1 "10u" V 12261 1075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12138 925 50  0001 C CNN
F 3 "~" H 12100 1075 50  0001 C CNN
	1    12100 1075
	-1   0    0    1   
$EndComp
Connection ~ 12100 1225
Wire Wire Line
	12100 1225 12775 1225
$Comp
L power:GND #PWR0121
U 1 1 605A0EA6
P 10300 1150
F 0 "#PWR0121" H 10300 900 50  0001 C CNN
F 1 "GND" H 10305 977 50  0000 C CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "" H 10300 1150 50  0001 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CPower3
U 1 1 605A0EAC
P 10300 1000
F 0 "CPower3" H 10650 900 50  0000 R CNN
F 1 "10u" H 10600 1000 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 10338 850 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 850  10400 850 
Wire Wire Line
	10175 6600 10175 5650
Wire Wire Line
	10175 2175 10175 1225
Wire Wire Line
	11100 5025 12625 5025
Wire Wire Line
	11100 4925 12625 4925
Wire Wire Line
	10175 8950 8975 8950
Wire Wire Line
	11900 2150 12650 2150
Wire Wire Line
	10175 4525 8975 4525
Wire Wire Line
	8975 1775 8975 1225
$Comp
L AdditionalParts:LM2990S-15_NOPB U5
U 1 1 6063F835
P 11000 1550
F 0 "U5" H 10775 1625 50  0000 C CNN
F 1 "LM2990S-15_NOPB" H 10750 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 11000 1950 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm2990" H 11000 1550 50  0001 C CNN
	1    11000 1550
	1    0    0    1   
$EndComp
$Comp
L AdditionalParts:LM2937ESX-15_NOPB U6
U 1 1 6064D761
P 10500 900
F 0 "U6" H 10783 1165 50  0000 C CNN
F 1 "LM2937ESX-15_NOPB" H 10783 1074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 10500 1300 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm2990" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
Text Label 10350 850  0    50   ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 604C2102
P 13625 1425
F 0 "#PWR?" H 13625 1175 50  0001 C CNN
F 1 "GND" H 13630 1252 50  0000 C CNN
F 2 "" H 13625 1425 50  0001 C CNN
F 3 "" H 13625 1425 50  0001 C CNN
	1    13625 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	13425 1225 13425 1425
Wire Wire Line
	13200 1425 13425 1425
Connection ~ 13425 1225
Wire Wire Line
	13425 1225 13200 1225
$EndSCHEMATC
