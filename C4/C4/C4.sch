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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 607208D9
P 9200 2750
F 0 "U1" H 9200 861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9200 770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9200 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60722EE8
P 9100 800
F 0 "#PWR0101" H 9100 650 50  0001 C CNN
F 1 "+5V" H 9115 973 50  0000 C CNN
F 2 "" H 9100 800 50  0001 C CNN
F 3 "" H 9100 800 50  0001 C CNN
	1    9100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 800  9100 950 
Wire Wire Line
	9100 950  9200 950 
Connection ~ 9100 950 
Connection ~ 9200 950 
Wire Wire Line
	9200 950  9300 950 
$Comp
L power:GND #PWR0102
U 1 1 6072AD4C
P 8850 4550
F 0 "#PWR0102" H 8850 4300 50  0001 C CNN
F 1 "GND" H 8855 4377 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4550 9100 4550
Connection ~ 9100 4550
Wire Wire Line
	9100 4550 9200 4550
$Comp
L Device:R_Small R4
U 1 1 6072C730
P 10450 3350
F 0 "R4" V 10254 3350 50  0000 C CNN
F 1 "10k" V 10345 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10450 3350 50  0001 C CNN
F 3 "~" H 10450 3350 50  0001 C CNN
	1    10450 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60732E0B
P 10750 3350
F 0 "#PWR0103" H 10750 3100 50  0001 C CNN
F 1 "GND" H 10755 3177 50  0000 C CNN
F 2 "" H 10750 3350 50  0001 C CNN
F 3 "" H 10750 3350 50  0001 C CNN
	1    10750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3350 10750 3350
Wire Wire Line
	10350 3350 9800 3350
$Comp
L Device:R_Small R2
U 1 1 607346BD
P 7800 2250
F 0 "R2" V 7604 2250 50  0000 C CNN
F 1 "22" V 7695 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7800 2250 50  0001 C CNN
F 3 "~" H 7800 2250 50  0001 C CNN
	1    7800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60735426
P 7400 2350
F 0 "R1" V 7204 2350 50  0000 C CNN
F 1 "22" V 7295 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7400 2350 50  0001 C CNN
F 3 "~" H 7400 2350 50  0001 C CNN
	1    7400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2350 7500 2350
Wire Wire Line
	7900 2250 8600 2250
Wire Wire Line
	7700 2250 7150 2250
Wire Wire Line
	7300 2350 7150 2350
$Comp
L Device:C_Small C7
U 1 1 60737A64
P 8200 2650
F 0 "C7" H 8292 2696 50  0000 L CNN
F 1 "1uF" H 8292 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2550 8200 2550
$Comp
L power:GND #PWR0104
U 1 1 6073AAD3
P 8200 2850
F 0 "#PWR0104" H 8200 2600 50  0001 C CNN
F 1 "GND" H 8205 2677 50  0000 C CNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2750 8200 2850
$Comp
L Device:C_Small C1
U 1 1 6073B0F3
P 6900 3500
F 0 "C1" H 6992 3546 50  0000 L CNN
F 1 "0.1uF" H 6992 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6073C135
P 7300 3500
F 0 "C2" H 7392 3546 50  0000 L CNN
F 1 "0.1uF" H 7392 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 3500 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6073C734
P 7700 3500
F 0 "C5" H 7792 3546 50  0000 L CNN
F 1 "0.1uF" H 7792 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 3500 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6073CBFA
P 8100 3500
F 0 "C6" H 8192 3546 50  0000 L CNN
F 1 "10uF" H 8192 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8100 3500 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6073D07A
P 7500 3600
F 0 "#PWR0105" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7505 3427 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6073DB52
P 7500 3400
F 0 "#PWR0106" H 7500 3250 50  0001 C CNN
F 1 "+5V" H 7515 3573 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	7500 3400 7700 3400
Connection ~ 7700 3400
Wire Wire Line
	7700 3400 8100 3400
Wire Wire Line
	6900 3600 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7500 3600
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	7700 3600 8100 3600
$Comp
L power:+5V #PWR0107
U 1 1 6073F71A
P 8500 2050
F 0 "#PWR0107" H 8500 1900 50  0001 C CNN
F 1 "+5V" H 8515 2223 50  0000 C CNN
F 2 "" H 8500 2050 50  0001 C CNN
F 3 "" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8500 2050
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60740E53
P 8100 1550
F 0 "Y1" V 8054 1694 50  0000 L CNN
F 1 "16MHz" V 8145 1694 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 8100 1550 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1450 8600 1450
Wire Wire Line
	8600 1650 8100 1650
$Comp
L Device:C_Small C3
U 1 1 60744BE9
P 7550 1400
F 0 "C3" V 7321 1400 50  0000 C CNN
F 1 "22pF" V 7412 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7550 1400 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
	1    7550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60746195
P 7550 1750
F 0 "C4" V 7321 1750 50  0000 C CNN
F 1 "22pF" V 7412 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7550 1750 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1400 8100 1400
Wire Wire Line
	8100 1400 8100 1450
Connection ~ 8100 1450
$Comp
L power:GND #PWR0108
U 1 1 60747833
P 7450 1850
F 0 "#PWR0108" H 7450 1600 50  0001 C CNN
F 1 "GND" H 7455 1677 50  0000 C CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 7450 1750
Connection ~ 7450 1750
Wire Wire Line
	7450 1750 7450 1850
Wire Wire Line
	7650 1750 8100 1750
Wire Wire Line
	8100 1750 8100 1650
Connection ~ 8100 1650
Wire Wire Line
	8000 1550 8000 1800
Wire Wire Line
	8200 1550 8200 1800
Wire Wire Line
	8200 1800 8050 1800
Wire Wire Line
	8050 1800 8050 1850
Wire Wire Line
	8050 1850 7450 1850
Connection ~ 8050 1800
Wire Wire Line
	8050 1800 8000 1800
Connection ~ 7450 1850
$Comp
L Switch:SW_Push SW1
U 1 1 6074B079
P 8300 1250
F 0 "SW1" H 8300 1535 50  0000 C CNN
F 1 "SW_Push" H 8300 1444 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 8300 1450 50  0001 C CNN
F 3 "~" H 8300 1450 50  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1250 8550 1250
$Comp
L power:GND #PWR0109
U 1 1 6074E1A9
P 7900 1100
F 0 "#PWR0109" H 7900 850 50  0001 C CNN
F 1 "GND" H 7905 927 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1250 8100 1100
Wire Wire Line
	8100 1100 7900 1100
$Comp
L Device:R_Small R3
U 1 1 6074F62F
P 8550 850
F 0 "R3" H 8609 896 50  0000 L CNN
F 1 "10k" H 8609 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8550 850 50  0001 C CNN
F 3 "~" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 607507CF
P 8550 650
F 0 "#PWR0110" H 8550 500 50  0001 C CNN
F 1 "+5V" H 8565 823 50  0000 C CNN
F 2 "" H 8550 650 50  0001 C CNN
F 3 "" H 8550 650 50  0001 C CNN
	1    8550 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 650  8550 750 
Wire Wire Line
	8550 950  8550 1250
Connection ~ 8550 1250
Wire Wire Line
	8550 1250 8600 1250
Text GLabel 7150 2250 0    50   Input ~ 0
D+
Text GLabel 7150 2350 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 60752A34
P 4050 1600
F 0 "USB1" V 4587 1567 60  0000 C CNN
F 1 "Molex-0548190589" V 4481 1567 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 4050 1600 60  0001 C CNN
F 3 "" H 4050 1600 60  0001 C CNN
	1    4050 1600
	0    -1   -1   0   
$EndComp
Text GLabel 4350 1600 2    50   Input ~ 0
D+
Text GLabel 4350 1500 2    50   Input ~ 0
D-
Wire Wire Line
	5400 1400 5200 1400
$Comp
L power:+5V #PWR0111
U 1 1 6075CBAB
P 5400 1400
F 0 "#PWR0111" H 5400 1250 50  0001 C CNN
F 1 "+5V" H 5415 1573 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1400 5000 1400
Wire Wire Line
	4350 1400 4700 1400
Connection ~ 4700 1400
$Comp
L power:VCC #PWR0112
U 1 1 6075BC74
P 4700 1400
F 0 "#PWR0112" H 4700 1250 50  0001 C CNN
F 1 "VCC" H 4717 1573 50  0000 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 6075A752
P 5100 1400
F 0 "F1" V 4895 1400 50  0000 C CNN
F 1 "500mA" V 4986 1400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5150 1200 50  0001 L CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 607668FF
P 4350 1800
F 0 "#PWR0113" H 4350 1550 50  0001 C CNN
F 1 "GND" H 4355 1627 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 60767043
P 4050 2650
F 0 "MX1" H 4083 2873 60  0000 C CNN
F 1 "MX-NoLED" H 4083 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3425 2625 60  0001 C CNN
F 3 "" H 3425 2625 60  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 60768B46
P 3900 2900
F 0 "D1" V 3946 2832 50  0000 R CNN
F 1 "SOD_123" V 3855 2832 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3900 2900 50  0001 C CNN
F 3 "~" V 3900 2900 50  0001 C CNN
	1    3900 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2800 3900 2800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6076DA31
P 4750 2650
F 0 "MX3" H 4783 2873 60  0000 C CNN
F 1 "MX-NoLED" H 4783 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4125 2625 60  0001 C CNN
F 3 "" H 4125 2625 60  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6076DA37
P 4600 2900
F 0 "D3" V 4646 2832 50  0000 R CNN
F 1 "SOD_123" V 4555 2832 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4600 2900 50  0001 C CNN
F 3 "~" V 4600 2900 50  0001 C CNN
	1    4600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2800 4600 2800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6077096F
P 4050 3350
F 0 "MX2" H 4083 3573 60  0000 C CNN
F 1 "MX-NoLED" H 4083 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3425 3325 60  0001 C CNN
F 3 "" H 3425 3325 60  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 60770975
P 3900 3600
F 0 "D2" V 3946 3532 50  0000 R CNN
F 1 "SOD_123" V 3855 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3900 3600 50  0001 C CNN
F 3 "~" V 3900 3600 50  0001 C CNN
	1    3900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3500 3900 3500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6077333E
P 4750 3350
F 0 "MX4" H 4783 3573 60  0000 C CNN
F 1 "MX-NoLED" H 4783 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4125 3325 60  0001 C CNN
F 3 "" H 4125 3325 60  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 60773344
P 4600 3600
F 0 "D4" V 4646 3532 50  0000 R CNN
F 1 "SOD_123" V 4555 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4600 3600 50  0001 C CNN
F 3 "~" V 4600 3600 50  0001 C CNN
	1    4600 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3500 4600 3500
Wire Wire Line
	4900 3300 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 4900 2250
Wire Wire Line
	4200 3300 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4200 2250
Wire Wire Line
	4600 3000 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 3650 3000
Wire Wire Line
	4600 3700 3900 3700
Connection ~ 3900 3700
Wire Wire Line
	3900 3700 3650 3700
Text GLabel 4200 2200 1    50   Input ~ 0
COL0
Text GLabel 4900 2250 1    50   Input ~ 0
COL1
Text GLabel 3650 3000 0    50   Input ~ 0
ROW0
Text GLabel 3650 3700 0    50   Input ~ 0
ROW1
$EndSCHEMATC
