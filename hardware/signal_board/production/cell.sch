EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 51
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
L Analog_ADC:ADS1118IDGS U1
U 1 1 5E4B3356
P 5900 2800
AR Path="/5E4AE7F8/5E4B3356" Ref="U1"  Part="1" 
AR Path="/5E4BF4EF/5E4B3356" Ref="U?"  Part="1" 
AR Path="/5E8995F4/5E4B3356" Ref="U10"  Part="1" 
AR Path="/5E742AC3/5E4B3356" Ref="U16"  Part="1" 
AR Path="/5E80433D/5E4B3356" Ref="U25"  Part="1" 
AR Path="/5E87910D/5E4B3356" Ref="U30"  Part="1" 
AR Path="/5E952913/5E4B3356" Ref="U35"  Part="1" 
AR Path="/5E952927/5E4B3356" Ref="U40"  Part="1" 
AR Path="/5E952994/5E4B3356" Ref="U45"  Part="1" 
AR Path="/5E9529D4/5E4B3356" Ref="U50"  Part="1" 
AR Path="/5E952A14/5E4B3356" Ref="U55"  Part="1" 
AR Path="/5E9AFF36/5E4B3356" Ref="U60"  Part="1" 
AR Path="/5E9AFF4A/5E4B3356" Ref="U65"  Part="1" 
AR Path="/5E9AFFB7/5E4B3356" Ref="U70"  Part="1" 
AR Path="/5E9AFFF7/5E4B3356" Ref="U75"  Part="1" 
AR Path="/5E9B0037/5E4B3356" Ref="U80"  Part="1" 
F 0 "U30" H 6000 3250 50  0000 C CNN
F 1 "ADS1118IDGS" H 6200 2350 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5850 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1118.pdf" H 5000 3200 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5450 2700
Wire Wire Line
	5450 2700 5450 3000
Wire Wire Line
	5450 3000 5500 3000
$Comp
L power:GNDA #PWR04
U 1 1 5E5F6913
P 5450 3050
AR Path="/5E4AE7F8/5E5F6913" Ref="#PWR04"  Part="1" 
AR Path="/5E4BF4EF/5E5F6913" Ref="#PWR?"  Part="1" 
AR Path="/5E8995F4/5E5F6913" Ref="#PWR040"  Part="1" 
AR Path="/5E742AC3/5E5F6913" Ref="#PWR0105"  Part="1" 
AR Path="/5E80433D/5E5F6913" Ref="#PWR0131"  Part="1" 
AR Path="/5E87910D/5E5F6913" Ref="#PWR0157"  Part="1" 
AR Path="/5E952913/5E5F6913" Ref="#PWR0183"  Part="1" 
AR Path="/5E952927/5E5F6913" Ref="#PWR0209"  Part="1" 
AR Path="/5E952994/5E5F6913" Ref="#PWR0235"  Part="1" 
AR Path="/5E9529D4/5E5F6913" Ref="#PWR0261"  Part="1" 
AR Path="/5E952A14/5E5F6913" Ref="#PWR0287"  Part="1" 
AR Path="/5E9AFF36/5E5F6913" Ref="#PWR0313"  Part="1" 
AR Path="/5E9AFF4A/5E5F6913" Ref="#PWR0339"  Part="1" 
AR Path="/5E9AFFB7/5E5F6913" Ref="#PWR0365"  Part="1" 
AR Path="/5E9AFFF7/5E5F6913" Ref="#PWR0391"  Part="1" 
AR Path="/5E9B0037/5E5F6913" Ref="#PWR0417"  Part="1" 
F 0 "#PWR0157" H 5450 2800 50  0001 C CNN
F 1 "GNDA" H 5455 2877 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5450 3000
Connection ~ 5450 3000
$Comp
L power:GNDD #PWR06
U 1 1 5E603ED7
P 5900 3300
AR Path="/5E4AE7F8/5E603ED7" Ref="#PWR06"  Part="1" 
AR Path="/5E4BF4EF/5E603ED7" Ref="#PWR?"  Part="1" 
AR Path="/5E8995F4/5E603ED7" Ref="#PWR042"  Part="1" 
AR Path="/5E742AC3/5E603ED7" Ref="#PWR0106"  Part="1" 
AR Path="/5E80433D/5E603ED7" Ref="#PWR0132"  Part="1" 
AR Path="/5E87910D/5E603ED7" Ref="#PWR0158"  Part="1" 
AR Path="/5E952913/5E603ED7" Ref="#PWR0184"  Part="1" 
AR Path="/5E952927/5E603ED7" Ref="#PWR0210"  Part="1" 
AR Path="/5E952994/5E603ED7" Ref="#PWR0236"  Part="1" 
AR Path="/5E9529D4/5E603ED7" Ref="#PWR0262"  Part="1" 
AR Path="/5E952A14/5E603ED7" Ref="#PWR0288"  Part="1" 
AR Path="/5E9AFF36/5E603ED7" Ref="#PWR0314"  Part="1" 
AR Path="/5E9AFF4A/5E603ED7" Ref="#PWR0340"  Part="1" 
AR Path="/5E9AFFB7/5E603ED7" Ref="#PWR0366"  Part="1" 
AR Path="/5E9AFFF7/5E603ED7" Ref="#PWR0392"  Part="1" 
AR Path="/5E9B0037/5E603ED7" Ref="#PWR0418"  Part="1" 
F 0 "#PWR0158" H 5900 3050 50  0001 C CNN
F 1 "GNDD" H 5904 3145 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6900 2600
Wire Wire Line
	6300 2700 6900 2700
Wire Wire Line
	6300 2800 6900 2800
Wire Wire Line
	6300 2900 6900 2900
Text Label 6900 2600 2    50   ~ 0
ADS1118_SCK
Text Label 6900 2700 2    50   ~ 0
ADS1118_MOSI
Text Label 6900 2800 2    50   ~ 0
ADS1118_MISO
Text Label 6900 2900 2    50   ~ 0
ADS1118_NCS
$Comp
L Device:C C1
U 1 1 5E68C888
P 5700 2250
AR Path="/5E4AE7F8/5E68C888" Ref="C1"  Part="1" 
AR Path="/5E4BF4EF/5E68C888" Ref="C?"  Part="1" 
AR Path="/5E8995F4/5E68C888" Ref="C38"  Part="1" 
AR Path="/5E742AC3/5E68C888" Ref="C62"  Part="1" 
AR Path="/5E80433D/5E68C888" Ref="C117"  Part="1" 
AR Path="/5E87910D/5E68C888" Ref="C138"  Part="1" 
AR Path="/5E952913/5E68C888" Ref="C159"  Part="1" 
AR Path="/5E952927/5E68C888" Ref="C180"  Part="1" 
AR Path="/5E952994/5E68C888" Ref="C201"  Part="1" 
AR Path="/5E9529D4/5E68C888" Ref="C222"  Part="1" 
AR Path="/5E952A14/5E68C888" Ref="C243"  Part="1" 
AR Path="/5E9AFF36/5E68C888" Ref="C264"  Part="1" 
AR Path="/5E9AFF4A/5E68C888" Ref="C285"  Part="1" 
AR Path="/5E9AFFB7/5E68C888" Ref="C306"  Part="1" 
AR Path="/5E9AFFF7/5E68C888" Ref="C327"  Part="1" 
AR Path="/5E9B0037/5E68C888" Ref="C348"  Part="1" 
F 0 "C138" V 5550 2250 50  0000 C CNN
F 1 "0.1u" V 5650 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2100 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2250 5900 2250
Wire Wire Line
	5900 2250 5900 2300
$Comp
L power:GNDD #PWR05
U 1 1 5E69A014
P 5550 2250
AR Path="/5E4AE7F8/5E69A014" Ref="#PWR05"  Part="1" 
AR Path="/5E4BF4EF/5E69A014" Ref="#PWR?"  Part="1" 
AR Path="/5E8995F4/5E69A014" Ref="#PWR041"  Part="1" 
AR Path="/5E742AC3/5E69A014" Ref="#PWR0107"  Part="1" 
AR Path="/5E80433D/5E69A014" Ref="#PWR0133"  Part="1" 
AR Path="/5E87910D/5E69A014" Ref="#PWR0159"  Part="1" 
AR Path="/5E952913/5E69A014" Ref="#PWR0185"  Part="1" 
AR Path="/5E952927/5E69A014" Ref="#PWR0211"  Part="1" 
AR Path="/5E952994/5E69A014" Ref="#PWR0237"  Part="1" 
AR Path="/5E9529D4/5E69A014" Ref="#PWR0263"  Part="1" 
AR Path="/5E952A14/5E69A014" Ref="#PWR0289"  Part="1" 
AR Path="/5E9AFF36/5E69A014" Ref="#PWR0315"  Part="1" 
AR Path="/5E9AFF4A/5E69A014" Ref="#PWR0341"  Part="1" 
AR Path="/5E9AFFB7/5E69A014" Ref="#PWR0367"  Part="1" 
AR Path="/5E9AFFF7/5E69A014" Ref="#PWR0393"  Part="1" 
AR Path="/5E9B0037/5E69A014" Ref="#PWR0419"  Part="1" 
F 0 "#PWR0159" H 5550 2000 50  0001 C CNN
F 1 "GNDD" V 5450 2150 50  0000 R CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3100 7650 3100
Wire Wire Line
	8350 3200 7650 3200
Wire Wire Line
	8350 3300 7650 3300
Wire Wire Line
	8350 3400 7650 3400
Text Label 7650 3100 0    50   ~ 0
ADS1118_SCK
Text Label 7650 3200 0    50   ~ 0
ADS1118_MOSI
Text Label 7650 3300 0    50   ~ 0
ADS1118_MISO
Text Label 7650 3400 0    50   ~ 0
ADS1118_NCS
Text Label 7650 2800 0    50   ~ 0
VCC30V
$Comp
L Device:L L1
U 1 1 5E6D5A52
P 6100 2250
AR Path="/5E4AE7F8/5E6D5A52" Ref="L1"  Part="1" 
AR Path="/5E4BF4EF/5E6D5A52" Ref="L?"  Part="1" 
AR Path="/5E8995F4/5E6D5A52" Ref="L4"  Part="1" 
AR Path="/5E742AC3/5E6D5A52" Ref="L5"  Part="1" 
AR Path="/5E80433D/5E6D5A52" Ref="L6"  Part="1" 
AR Path="/5E87910D/5E6D5A52" Ref="L7"  Part="1" 
AR Path="/5E952913/5E6D5A52" Ref="L8"  Part="1" 
AR Path="/5E952927/5E6D5A52" Ref="L9"  Part="1" 
AR Path="/5E952994/5E6D5A52" Ref="L10"  Part="1" 
AR Path="/5E9529D4/5E6D5A52" Ref="L11"  Part="1" 
AR Path="/5E952A14/5E6D5A52" Ref="L12"  Part="1" 
AR Path="/5E9AFF36/5E6D5A52" Ref="L13"  Part="1" 
AR Path="/5E9AFF4A/5E6D5A52" Ref="L14"  Part="1" 
AR Path="/5E9AFFB7/5E6D5A52" Ref="L15"  Part="1" 
AR Path="/5E9AFFF7/5E6D5A52" Ref="L16"  Part="1" 
AR Path="/5E9B0037/5E6D5A52" Ref="L17"  Part="1" 
F 0 "L7" V 6290 2250 50  0000 C CNN
F 1 "10u" V 6199 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 6100 2250 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2250 5900 2250
Connection ~ 5900 2250
Wire Wire Line
	6250 2250 6900 2250
Text Label 6900 2250 2    50   ~ 0
VDD3.3V
Text Label 7650 2900 0    50   ~ 0
VDD3.3V
Wire Wire Line
	7650 2800 8350 2800
Wire Wire Line
	7650 2900 8350 2900
Text Label 7650 3600 0    50   ~ 0
PFC_VCC_A
Text Label 7650 3700 0    50   ~ 0
PFC_VCC_B
Text Label 7650 4100 0    50   ~ 0
U_PFC_VCC_ADJ
Wire Wire Line
	7650 3600 8350 3600
Wire Wire Line
	8350 3700 7650 3700
Wire Wire Line
	7650 4100 8350 4100
Text HLabel 8350 2800 2    50   Input ~ 0
VCC30V
Text HLabel 8350 2900 2    50   Input ~ 0
VDD3.3V
Text HLabel 8350 3100 2    50   Input ~ 0
ADS1118_SCK
Text HLabel 8350 3200 2    50   Input ~ 0
ADS1118_MOSI
Text HLabel 8350 3300 2    50   Output ~ 0
ADS1118_MISO
Text HLabel 8350 3400 2    50   Input ~ 0
ADS1118_NCS
Text HLabel 8350 3600 2    50   Output ~ 0
PFC_VCC_A
Text HLabel 8350 3700 2    50   Output ~ 0
PFC_VCC_B
Text HLabel 8350 4100 2    50   Input ~ 0
U_PFC_VCC_ADJ
$Comp
L power:GNDD #PWR07
U 1 1 5E8DC0F4
P 8000 4800
AR Path="/5E4AE7F8/5E8DC0F4" Ref="#PWR07"  Part="1" 
AR Path="/5E4BF4EF/5E8DC0F4" Ref="#PWR?"  Part="1" 
AR Path="/5E8995F4/5E8DC0F4" Ref="#PWR043"  Part="1" 
AR Path="/5E742AC3/5E8DC0F4" Ref="#PWR0108"  Part="1" 
AR Path="/5E80433D/5E8DC0F4" Ref="#PWR0134"  Part="1" 
AR Path="/5E87910D/5E8DC0F4" Ref="#PWR0160"  Part="1" 
AR Path="/5E952913/5E8DC0F4" Ref="#PWR0186"  Part="1" 
AR Path="/5E952927/5E8DC0F4" Ref="#PWR0212"  Part="1" 
AR Path="/5E952994/5E8DC0F4" Ref="#PWR0238"  Part="1" 
AR Path="/5E9529D4/5E8DC0F4" Ref="#PWR0264"  Part="1" 
AR Path="/5E952A14/5E8DC0F4" Ref="#PWR0290"  Part="1" 
AR Path="/5E9AFF36/5E8DC0F4" Ref="#PWR0316"  Part="1" 
AR Path="/5E9AFF4A/5E8DC0F4" Ref="#PWR0342"  Part="1" 
AR Path="/5E9AFFB7/5E8DC0F4" Ref="#PWR0368"  Part="1" 
AR Path="/5E9AFFF7/5E8DC0F4" Ref="#PWR0394"  Part="1" 
AR Path="/5E9B0037/5E8DC0F4" Ref="#PWR0420"  Part="1" 
F 0 "#PWR0160" H 8000 4550 50  0001 C CNN
F 1 "GNDD" V 8000 4600 50  0000 C CNN
F 2 "" H 8000 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5E8DCC99
P 8000 4950
AR Path="/5E4AE7F8/5E8DCC99" Ref="#PWR08"  Part="1" 
AR Path="/5E4BF4EF/5E8DCC99" Ref="#PWR?"  Part="1" 
AR Path="/5E8995F4/5E8DCC99" Ref="#PWR044"  Part="1" 
AR Path="/5E742AC3/5E8DCC99" Ref="#PWR0109"  Part="1" 
AR Path="/5E80433D/5E8DCC99" Ref="#PWR0135"  Part="1" 
AR Path="/5E87910D/5E8DCC99" Ref="#PWR0161"  Part="1" 
AR Path="/5E952913/5E8DCC99" Ref="#PWR0187"  Part="1" 
AR Path="/5E952927/5E8DCC99" Ref="#PWR0213"  Part="1" 
AR Path="/5E952994/5E8DCC99" Ref="#PWR0239"  Part="1" 
AR Path="/5E9529D4/5E8DCC99" Ref="#PWR0265"  Part="1" 
AR Path="/5E952A14/5E8DCC99" Ref="#PWR0291"  Part="1" 
AR Path="/5E9AFF36/5E8DCC99" Ref="#PWR0317"  Part="1" 
AR Path="/5E9AFF4A/5E8DCC99" Ref="#PWR0343"  Part="1" 
AR Path="/5E9AFFB7/5E8DCC99" Ref="#PWR0369"  Part="1" 
AR Path="/5E9AFFF7/5E8DCC99" Ref="#PWR0395"  Part="1" 
AR Path="/5E9B0037/5E8DCC99" Ref="#PWR0421"  Part="1" 
F 0 "#PWR0161" H 8000 4700 50  0001 C CNN
F 1 "GNDA" V 8005 4822 50  0000 R CNN
F 2 "" H 8000 4950 50  0001 C CNN
F 3 "" H 8000 4950 50  0001 C CNN
	1    8000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4800 8350 4800
Wire Wire Line
	8000 4950 8350 4950
Text HLabel 8350 4800 2    50   UnSpc ~ 0
GNDD
Text HLabel 8350 4950 2    50   UnSpc ~ 0
GNDA
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E4FB1BB
P 5800 4300
AR Path="/5E4AE7F8/5E4FB1BB" Ref="Q1"  Part="1" 
AR Path="/5E4BF4EF/5E4FB1BB" Ref="Q?"  Part="1" 
AR Path="/5E8995F4/5E4FB1BB" Ref="Q14"  Part="1" 
AR Path="/5E742AC3/5E4FB1BB" Ref="Q27"  Part="1" 
AR Path="/5E80433D/5E4FB1BB" Ref="Q39"  Part="1" 
AR Path="/5E87910D/5E4FB1BB" Ref="Q51"  Part="1" 
AR Path="/5E952913/5E4FB1BB" Ref="Q63"  Part="1" 
AR Path="/5E952927/5E4FB1BB" Ref="Q75"  Part="1" 
AR Path="/5E952994/5E4FB1BB" Ref="Q87"  Part="1" 
AR Path="/5E9529D4/5E4FB1BB" Ref="Q99"  Part="1" 
AR Path="/5E952A14/5E4FB1BB" Ref="Q111"  Part="1" 
AR Path="/5E9AFF36/5E4FB1BB" Ref="Q123"  Part="1" 
AR Path="/5E9AFF4A/5E4FB1BB" Ref="Q135"  Part="1" 
AR Path="/5E9AFFB7/5E4FB1BB" Ref="Q147"  Part="1" 
AR Path="/5E9AFFF7/5E4FB1BB" Ref="Q159"  Part="1" 
AR Path="/5E9B0037/5E4FB1BB" Ref="Q171"  Part="1" 
F 0 "Q51" H 6005 4300 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6004 4255 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 4400 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E4FCCB7
P 5700 4550
AR Path="/5E4AE7F8/5E4FCCB7" Ref="R4"  Part="1" 
AR Path="/5E4BF4EF/5E4FCCB7" Ref="R?"  Part="1" 
AR Path="/5E8995F4/5E4FCCB7" Ref="R56"  Part="1" 
AR Path="/5E742AC3/5E4FCCB7" Ref="R103"  Part="1" 
AR Path="/5E80433D/5E4FCCB7" Ref="R153"  Part="1" 
AR Path="/5E87910D/5E4FCCB7" Ref="R193"  Part="1" 
AR Path="/5E952913/5E4FCCB7" Ref="R233"  Part="1" 
AR Path="/5E952927/5E4FCCB7" Ref="R273"  Part="1" 
AR Path="/5E952994/5E4FCCB7" Ref="R313"  Part="1" 
AR Path="/5E9529D4/5E4FCCB7" Ref="R353"  Part="1" 
AR Path="/5E952A14/5E4FCCB7" Ref="R393"  Part="1" 
AR Path="/5E9AFF36/5E4FCCB7" Ref="R433"  Part="1" 
AR Path="/5E9AFF4A/5E4FCCB7" Ref="R473"  Part="1" 
AR Path="/5E9AFFB7/5E4FCCB7" Ref="R513"  Part="1" 
AR Path="/5E9AFFF7/5E4FCCB7" Ref="R553"  Part="1" 
AR Path="/5E9B0037/5E4FCCB7" Ref="R593"  Part="1" 
F 0 "R193" V 5800 4450 50  0000 L CNN
F 1 "10k" V 5700 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4550 50  0001 C CNN
F 3 "~" H 5700 4550 50  0001 C CNN
	1    5700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4100 5900 4050
Text Label 5100 4050 0    50   ~ 0
PFC_VCC_A
Wire Wire Line
	5100 4050 5550 4050
Text Label 5100 4550 0    50   ~ 0
VDD3.3V
Wire Wire Line
	5100 4550 5500 4550
Wire Wire Line
	5550 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4300
Wire Wire Line
	5500 4300 5600 4300
Connection ~ 5500 4550
Wire Wire Line
	5850 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4500
Wire Wire Line
	5900 4550 6600 4550
Connection ~ 5900 4550
Wire Wire Line
	5900 4050 6600 4050
Connection ~ 5900 4050
Text Label 6600 4050 2    50   ~ 0
PFC_GATE_A_HIGH
Text Label 6600 4550 2    50   ~ 0
PFC_GATE_A_LOW
$Comp
L Device:R R3
U 1 1 5E5E480E
P 5700 4050
AR Path="/5E4AE7F8/5E5E480E" Ref="R3"  Part="1" 
AR Path="/5E4BF4EF/5E5E480E" Ref="R?"  Part="1" 
AR Path="/5E8995F4/5E5E480E" Ref="R55"  Part="1" 
AR Path="/5E742AC3/5E5E480E" Ref="R102"  Part="1" 
AR Path="/5E80433D/5E5E480E" Ref="R152"  Part="1" 
AR Path="/5E87910D/5E5E480E" Ref="R192"  Part="1" 
AR Path="/5E952913/5E5E480E" Ref="R232"  Part="1" 
AR Path="/5E952927/5E5E480E" Ref="R272"  Part="1" 
AR Path="/5E952994/5E5E480E" Ref="R312"  Part="1" 
AR Path="/5E9529D4/5E5E480E" Ref="R352"  Part="1" 
AR Path="/5E952A14/5E5E480E" Ref="R392"  Part="1" 
AR Path="/5E9AFF36/5E5E480E" Ref="R432"  Part="1" 
AR Path="/5E9AFF4A/5E5E480E" Ref="R472"  Part="1" 
AR Path="/5E9AFFB7/5E5E480E" Ref="R512"  Part="1" 
AR Path="/5E9AFFF7/5E5E480E" Ref="R552"  Part="1" 
AR Path="/5E9B0037/5E5E480E" Ref="R592"  Part="1" 
F 0 "R192" V 5600 4050 50  0000 C CNN
F 1 "10k" V 5700 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4050 5900 4050
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5E61803B
P 5800 5200
AR Path="/5E4AE7F8/5E61803B" Ref="Q2"  Part="1" 
AR Path="/5E4BF4EF/5E61803B" Ref="Q?"  Part="1" 
AR Path="/5E8995F4/5E61803B" Ref="Q15"  Part="1" 
AR Path="/5E742AC3/5E61803B" Ref="Q28"  Part="1" 
AR Path="/5E80433D/5E61803B" Ref="Q40"  Part="1" 
AR Path="/5E87910D/5E61803B" Ref="Q52"  Part="1" 
AR Path="/5E952913/5E61803B" Ref="Q64"  Part="1" 
AR Path="/5E952927/5E61803B" Ref="Q76"  Part="1" 
AR Path="/5E952994/5E61803B" Ref="Q88"  Part="1" 
AR Path="/5E9529D4/5E61803B" Ref="Q100"  Part="1" 
AR Path="/5E952A14/5E61803B" Ref="Q112"  Part="1" 
AR Path="/5E9AFF36/5E61803B" Ref="Q124"  Part="1" 
AR Path="/5E9AFF4A/5E61803B" Ref="Q136"  Part="1" 
AR Path="/5E9AFFB7/5E61803B" Ref="Q148"  Part="1" 
AR Path="/5E9AFFF7/5E61803B" Ref="Q160"  Part="1" 
AR Path="/5E9B0037/5E61803B" Ref="Q172"  Part="1" 
F 0 "Q52" H 6005 5200 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6004 5155 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 5300 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 5900 4950
Text Label 5100 4950 0    50   ~ 0
PFC_VCC_B
Wire Wire Line
	5100 4950 5550 4950
Wire Wire Line
	5500 5200 5600 5200
Wire Wire Line
	5900 4950 6600 4950
Connection ~ 5900 4950
Text Label 6600 4950 2    50   ~ 0
PFC_GATE_B_HIGH
$Comp
L Device:R R5
U 1 1 5E618058
P 5700 4950
AR Path="/5E4AE7F8/5E618058" Ref="R5"  Part="1" 
AR Path="/5E4BF4EF/5E618058" Ref="R?"  Part="1" 
AR Path="/5E8995F4/5E618058" Ref="R57"  Part="1" 
AR Path="/5E742AC3/5E618058" Ref="R104"  Part="1" 
AR Path="/5E80433D/5E618058" Ref="R154"  Part="1" 
AR Path="/5E87910D/5E618058" Ref="R194"  Part="1" 
AR Path="/5E952913/5E618058" Ref="R234"  Part="1" 
AR Path="/5E952927/5E618058" Ref="R274"  Part="1" 
AR Path="/5E952994/5E618058" Ref="R314"  Part="1" 
AR Path="/5E9529D4/5E618058" Ref="R354"  Part="1" 
AR Path="/5E952A14/5E618058" Ref="R394"  Part="1" 
AR Path="/5E9AFF36/5E618058" Ref="R434"  Part="1" 
AR Path="/5E9AFF4A/5E618058" Ref="R474"  Part="1" 
AR Path="/5E9AFFB7/5E618058" Ref="R514"  Part="1" 
AR Path="/5E9AFFF7/5E618058" Ref="R554"  Part="1" 
AR Path="/5E9B0037/5E618058" Ref="R594"  Part="1" 
F 0 "R194" V 5600 4950 50  0000 C CNN
F 1 "10k" V 5700 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4950 50  0001 C CNN
F 3 "~" H 5700 4950 50  0001 C CNN
	1    5700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4950 5900 4950
Text Label 7650 4300 0    50   ~ 0
PFC_GATE_A_HIGH
Text Label 7650 4400 0    50   ~ 0
PFC_GATE_B_HIGH
Text Label 7650 4500 0    50   ~ 0
PFC_GATE_A_LOW
Text Label 7650 4600 0    50   ~ 0
PFC_GATE_B_LOW
Wire Wire Line
	7650 4300 8350 4300
Wire Wire Line
	7650 4400 8350 4400
Wire Wire Line
	7650 4500 8350 4500
Wire Wire Line
	7650 4600 8350 4600
Text HLabel 8350 4300 2    50   Input ~ 0
PFC_GATE_A_HIGH
Text HLabel 8350 4400 2    50   Input ~ 0
PFC_GATE_B_HIGH
Text HLabel 8350 4500 2    50   Output ~ 0
PFC_GATE_A_LOW
Text HLabel 8350 4600 2    50   Output ~ 0
PFC_GATE_B_LOW
$Comp
L Device:R R2
U 1 1 5E64EB2C
P 5050 2900
AR Path="/5E4AE7F8/5E64EB2C" Ref="R2"  Part="1" 
AR Path="/5E4BF4EF/5E64EB2C" Ref="R?"  Part="1" 
AR Path="/5E8995F4/5E64EB2C" Ref="R54"  Part="1" 
AR Path="/5E742AC3/5E64EB2C" Ref="R101"  Part="1" 
AR Path="/5E80433D/5E64EB2C" Ref="R151"  Part="1" 
AR Path="/5E87910D/5E64EB2C" Ref="R191"  Part="1" 
AR Path="/5E952913/5E64EB2C" Ref="R231"  Part="1" 
AR Path="/5E952927/5E64EB2C" Ref="R271"  Part="1" 
AR Path="/5E952994/5E64EB2C" Ref="R311"  Part="1" 
AR Path="/5E9529D4/5E64EB2C" Ref="R351"  Part="1" 
AR Path="/5E952A14/5E64EB2C" Ref="R391"  Part="1" 
AR Path="/5E9AFF36/5E64EB2C" Ref="R431"  Part="1" 
AR Path="/5E9AFF4A/5E64EB2C" Ref="R471"  Part="1" 
AR Path="/5E9AFFB7/5E64EB2C" Ref="R511"  Part="1" 
AR Path="/5E9AFFF7/5E64EB2C" Ref="R551"  Part="1" 
AR Path="/5E9B0037/5E64EB2C" Ref="R591"  Part="1" 
F 0 "R191" V 4950 2900 50  0000 C CNN
F 1 "10k" V 5050 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2900 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E64EFBD
P 5050 2600
AR Path="/5E4AE7F8/5E64EFBD" Ref="R1"  Part="1" 
AR Path="/5E4BF4EF/5E64EFBD" Ref="R?"  Part="1" 
AR Path="/5E8995F4/5E64EFBD" Ref="R53"  Part="1" 
AR Path="/5E742AC3/5E64EFBD" Ref="R100"  Part="1" 
AR Path="/5E80433D/5E64EFBD" Ref="R150"  Part="1" 
AR Path="/5E87910D/5E64EFBD" Ref="R190"  Part="1" 
AR Path="/5E952913/5E64EFBD" Ref="R230"  Part="1" 
AR Path="/5E952927/5E64EFBD" Ref="R270"  Part="1" 
AR Path="/5E952994/5E64EFBD" Ref="R310"  Part="1" 
AR Path="/5E9529D4/5E64EFBD" Ref="R350"  Part="1" 
AR Path="/5E952A14/5E64EFBD" Ref="R390"  Part="1" 
AR Path="/5E9AFF36/5E64EFBD" Ref="R430"  Part="1" 
AR Path="/5E9AFF4A/5E64EFBD" Ref="R470"  Part="1" 
AR Path="/5E9AFFB7/5E64EFBD" Ref="R510"  Part="1" 
AR Path="/5E9AFFF7/5E64EFBD" Ref="R550"  Part="1" 
AR Path="/5E9B0037/5E64EFBD" Ref="R590"  Part="1" 
F 0 "R190" V 4950 2600 50  0000 C CNN
F 1 "10k" V 5050 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2750
Wire Wire Line
	4850 2900 4900 2900
$Comp
L power:GNDA #PWR03
U 1 1 5E688B08
P 4800 2750
AR Path="/5E4AE7F8/5E688B08" Ref="#PWR03"  Part="1" 
AR Path="/5E4BF4EF/5E688B08" Ref="#PWR?"  Part="1" 
AR Path="/5E8995F4/5E688B08" Ref="#PWR039"  Part="1" 
AR Path="/5E742AC3/5E688B08" Ref="#PWR0110"  Part="1" 
AR Path="/5E80433D/5E688B08" Ref="#PWR0136"  Part="1" 
AR Path="/5E87910D/5E688B08" Ref="#PWR0162"  Part="1" 
AR Path="/5E952913/5E688B08" Ref="#PWR0188"  Part="1" 
AR Path="/5E952927/5E688B08" Ref="#PWR0214"  Part="1" 
AR Path="/5E952994/5E688B08" Ref="#PWR0240"  Part="1" 
AR Path="/5E9529D4/5E688B08" Ref="#PWR0266"  Part="1" 
AR Path="/5E952A14/5E688B08" Ref="#PWR0292"  Part="1" 
AR Path="/5E9AFF36/5E688B08" Ref="#PWR0318"  Part="1" 
AR Path="/5E9AFF4A/5E688B08" Ref="#PWR0344"  Part="1" 
AR Path="/5E9AFFB7/5E688B08" Ref="#PWR0370"  Part="1" 
AR Path="/5E9AFFF7/5E688B08" Ref="#PWR0396"  Part="1" 
AR Path="/5E9B0037/5E688B08" Ref="#PWR0422"  Part="1" 
F 0 "#PWR0162" H 4800 2500 50  0001 C CNN
F 1 "GNDA" V 4805 2622 50  0000 R CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2750 4850 2750
Connection ~ 4850 2750
Wire Wire Line
	4850 2750 4850 2900
Wire Wire Line
	5200 2600 5250 2600
Wire Wire Line
	5200 2900 5250 2900
Wire Wire Line
	5250 3250 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5500 2900
Wire Wire Line
	5250 2250 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5500 2600
Wire Wire Line
	4400 3350 4850 3350
Wire Wire Line
	4850 2350 4400 2350
Text Label 4850 3350 2    50   ~ 0
PFC_VCC_B
Text Label 4850 2350 2    50   ~ 0
PFC_VCC_A
Wire Wire Line
	4400 2250 5250 2250
Wire Wire Line
	4400 3250 5250 3250
$Sheet
S 3050 3150 1350 600 
U 5EB3B9D9
F0 "CurrentSource_B_Sheet" 50
F1 "current_source.sch" 50
F2 "VCC30V" I L 3050 3250 50 
F3 "PFC_CRNT" O R 4400 3250 50 
F4 "PFC_VCC_ADJ" I L 3050 3550 50 
F5 "PFC_VCC" O R 4400 3350 50 
F6 "PFC_VCC_STOP" I L 3050 3650 50 
F7 "GNDA" U L 3050 3350 50 
$EndSheet
$Sheet
S 3050 2150 1350 600 
U 5EA7880B
F0 "CurrentSource_A_Sheet" 50
F1 "current_source.sch" 50
F2 "VCC30V" I L 3050 2250 50 
F3 "PFC_CRNT" O R 4400 2250 50 
F4 "PFC_VCC_ADJ" I L 3050 2550 50 
F5 "PFC_VCC" O R 4400 2350 50 
F6 "PFC_VCC_STOP" I L 3050 2650 50 
F7 "GNDA" U L 3050 2350 50 
$EndSheet
Wire Wire Line
	3050 3550 2950 3550
Wire Wire Line
	3050 3250 2850 3250
Wire Wire Line
	2850 3250 2850 2250
Wire Wire Line
	2850 2250 3050 2250
Connection ~ 2850 3250
Connection ~ 2950 3550
Text Label 7650 3800 0    50   ~ 0
PFC_A_STOP
Text Label 7650 3900 0    50   ~ 0
PFC_B_STOP
Wire Wire Line
	7650 3800 8350 3800
Wire Wire Line
	7650 3900 8350 3900
Text HLabel 8350 3800 2    50   Input ~ 0
PFC_A_STOP
Text HLabel 8350 3900 2    50   Input ~ 0
PFC_B_STOP
Wire Wire Line
	2950 2550 3050 2550
Wire Wire Line
	2950 2550 2950 3550
Text Label 6600 5450 2    50   ~ 0
PFC_GATE_B_LOW
Connection ~ 5900 5450
Wire Wire Line
	5900 5450 6600 5450
Wire Wire Line
	5900 5450 5900 5400
Wire Wire Line
	5850 5450 5900 5450
Connection ~ 5500 5450
Wire Wire Line
	5500 5450 5500 5200
Wire Wire Line
	5550 5450 5500 5450
Wire Wire Line
	5100 5450 5500 5450
Text Label 5100 5450 0    50   ~ 0
VDD3.3V
$Comp
L Device:R R6
U 1 1 5E618041
P 5700 5450
AR Path="/5E4AE7F8/5E618041" Ref="R6"  Part="1" 
AR Path="/5E4BF4EF/5E618041" Ref="R?"  Part="1" 
AR Path="/5E8995F4/5E618041" Ref="R58"  Part="1" 
AR Path="/5E742AC3/5E618041" Ref="R105"  Part="1" 
AR Path="/5E80433D/5E618041" Ref="R155"  Part="1" 
AR Path="/5E87910D/5E618041" Ref="R195"  Part="1" 
AR Path="/5E952913/5E618041" Ref="R235"  Part="1" 
AR Path="/5E952927/5E618041" Ref="R275"  Part="1" 
AR Path="/5E952994/5E618041" Ref="R315"  Part="1" 
AR Path="/5E9529D4/5E618041" Ref="R355"  Part="1" 
AR Path="/5E952A14/5E618041" Ref="R395"  Part="1" 
AR Path="/5E9AFF36/5E618041" Ref="R435"  Part="1" 
AR Path="/5E9AFF4A/5E618041" Ref="R475"  Part="1" 
AR Path="/5E9AFFB7/5E618041" Ref="R515"  Part="1" 
AR Path="/5E9AFFF7/5E618041" Ref="R555"  Part="1" 
AR Path="/5E9B0037/5E618041" Ref="R595"  Part="1" 
F 0 "R195" V 5800 5400 50  0000 L CNN
F 1 "10k" V 5700 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 5450 50  0001 C CNN
F 3 "~" H 5700 5450 50  0001 C CNN
	1    5700 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3350 3050 3350
Text Label 2350 3650 0    50   ~ 0
PFC_B_STOP
Wire Wire Line
	3050 3650 2350 3650
Text Label 2350 3250 0    50   ~ 0
VCC30V
Text Label 2350 3550 0    50   ~ 0
U_PFC_VCC_ADJ
Wire Wire Line
	2950 3550 2350 3550
Wire Wire Line
	2850 3250 2350 3250
$Comp
L power:GNDA #PWR02
U 1 1 5EB7BD11
P 2750 3350
AR Path="/5E4AE7F8/5EB7BD11" Ref="#PWR02"  Part="1" 
AR Path="/5E4BF4EF/5EB7BD11" Ref="#PWR?"  Part="1" 
AR Path="/5E8995F4/5EB7BD11" Ref="#PWR038"  Part="1" 
AR Path="/5E742AC3/5EB7BD11" Ref="#PWR0112"  Part="1" 
AR Path="/5E80433D/5EB7BD11" Ref="#PWR0138"  Part="1" 
AR Path="/5E87910D/5EB7BD11" Ref="#PWR0164"  Part="1" 
AR Path="/5E952913/5EB7BD11" Ref="#PWR0190"  Part="1" 
AR Path="/5E952927/5EB7BD11" Ref="#PWR0216"  Part="1" 
AR Path="/5E952994/5EB7BD11" Ref="#PWR0242"  Part="1" 
AR Path="/5E9529D4/5EB7BD11" Ref="#PWR0268"  Part="1" 
AR Path="/5E952A14/5EB7BD11" Ref="#PWR0294"  Part="1" 
AR Path="/5E9AFF36/5EB7BD11" Ref="#PWR0320"  Part="1" 
AR Path="/5E9AFF4A/5EB7BD11" Ref="#PWR0346"  Part="1" 
AR Path="/5E9AFFB7/5EB7BD11" Ref="#PWR0372"  Part="1" 
AR Path="/5E9AFFF7/5EB7BD11" Ref="#PWR0398"  Part="1" 
AR Path="/5E9B0037/5EB7BD11" Ref="#PWR0424"  Part="1" 
F 0 "#PWR0164" H 2750 3100 50  0001 C CNN
F 1 "GNDA" V 2755 3222 50  0000 R CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2350 3050 2350
Wire Wire Line
	2350 2650 3050 2650
Text Label 2350 2650 0    50   ~ 0
PFC_A_STOP
$Comp
L power:GNDA #PWR01
U 1 1 5EB7B9A3
P 2700 2350
AR Path="/5E4AE7F8/5EB7B9A3" Ref="#PWR01"  Part="1" 
AR Path="/5E4BF4EF/5EB7B9A3" Ref="#PWR?"  Part="1" 
AR Path="/5E8995F4/5EB7B9A3" Ref="#PWR037"  Part="1" 
AR Path="/5E742AC3/5EB7B9A3" Ref="#PWR0111"  Part="1" 
AR Path="/5E80433D/5EB7B9A3" Ref="#PWR0137"  Part="1" 
AR Path="/5E87910D/5EB7B9A3" Ref="#PWR0163"  Part="1" 
AR Path="/5E952913/5EB7B9A3" Ref="#PWR0189"  Part="1" 
AR Path="/5E952927/5EB7B9A3" Ref="#PWR0215"  Part="1" 
AR Path="/5E952994/5EB7B9A3" Ref="#PWR0241"  Part="1" 
AR Path="/5E9529D4/5EB7B9A3" Ref="#PWR0267"  Part="1" 
AR Path="/5E952A14/5EB7B9A3" Ref="#PWR0293"  Part="1" 
AR Path="/5E9AFF36/5EB7B9A3" Ref="#PWR0319"  Part="1" 
AR Path="/5E9AFF4A/5EB7B9A3" Ref="#PWR0345"  Part="1" 
AR Path="/5E9AFFB7/5EB7B9A3" Ref="#PWR0371"  Part="1" 
AR Path="/5E9AFFF7/5EB7B9A3" Ref="#PWR0397"  Part="1" 
AR Path="/5E9B0037/5EB7B9A3" Ref="#PWR0423"  Part="1" 
F 0 "#PWR0163" H 2700 2100 50  0001 C CNN
F 1 "GNDA" V 2705 2222 50  0000 R CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	0    1    1    0   
$EndComp
$EndSCHEMATC
