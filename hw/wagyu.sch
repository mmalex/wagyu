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
L Amplifier_Operational:MCP6004 U1
U 1 1 5E7B6E1E
P 2150 5200
F 0 "U1" H 2150 4833 50  0000 C CNN
F 1 "MCP6004" H 2150 4924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2100 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2200 5400 50  0001 C CNN
	1    2150 5200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U1
U 2 1 5E7B8B95
P 1950 2700
F 0 "U1" H 1950 2333 50  0000 C CNN
F 1 "MCP6004" H 1950 2424 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1900 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2000 2900 50  0001 C CNN
	2    1950 2700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U1
U 3 1 5E7BAD34
P 2150 3950
F 0 "U1" H 2150 3583 50  0000 C CNN
F 1 "MCP6004" H 2150 3674 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2100 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2200 4150 50  0001 C CNN
	3    2150 3950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U1
U 4 1 5E7BCD6A
P 2200 6450
F 0 "U1" H 2200 6083 50  0000 C CNN
F 1 "MCP6004" H 2200 6174 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2150 6550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2250 6650 50  0001 C CNN
	4    2200 6450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U1
U 5 1 5E7BDEB9
P 950 7000
F 0 "U1" H 908 7046 50  0000 L CNN
F 1 "MCP6004" H 908 6955 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 900 7100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 1000 7200 50  0001 C CNN
	5    950  7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5E7BE98B
P 950 2600
F 0 "J1" H 771 2533 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 771 2624 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 950 2600 50  0001 C CNN
F 3 "~" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E7BFA4B
P 1400 2600
F 0 "R1" V 1193 2600 50  0000 C CNN
F 1 "100k" V 1284 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2600 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
	1    1400 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E7C0025
P 1550 2800
F 0 "#PWR06" H 1550 2550 50  0001 C CNN
F 1 "GND" H 1555 2627 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 1650 2800
$Comp
L Device:R R9
U 1 1 5E7C0275
P 1850 2250
F 0 "R9" V 1643 2250 50  0000 C CNN
F 1 "33k" V 1734 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2250
Wire Wire Line
	1650 2250 1700 2250
Wire Wire Line
	2000 2250 2250 2250
Wire Wire Line
	2250 2250 2250 2700
$Comp
L Device:C C5
U 1 1 5E7C122C
P 2100 2050
F 0 "C5" V 1848 2050 50  0000 C CNN
F 1 "220p" V 1939 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 1900 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
	1    2100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2050 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	1950 2050 1650 2050
Wire Wire Line
	1650 2050 1650 2250
Connection ~ 1650 2250
Text GLabel 2300 2700 2    50   Input ~ 0
AIN1
Wire Wire Line
	2300 2700 2250 2700
Wire Wire Line
	1150 2600 1250 2600
Wire Wire Line
	1550 2700 1550 2800
Connection ~ 1550 2800
Wire Wire Line
	1150 2500 1250 2500
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5E7C737F
P 1150 3850
F 0 "J2" H 971 3783 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 971 3874 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1150 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E7C7385
P 1600 3850
F 0 "R3" V 1393 3850 50  0000 C CNN
F 1 "100k" V 1484 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 3850 50  0001 C CNN
F 3 "~" H 1600 3850 50  0001 C CNN
	1    1600 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E7C738B
P 1750 4050
F 0 "#PWR07" H 1750 3800 50  0001 C CNN
F 1 "GND" H 1755 3877 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 1850 4050
$Comp
L Device:R R10
U 1 1 5E7C7392
P 2050 3500
F 0 "R10" V 1843 3500 50  0000 C CNN
F 1 "33k" V 1934 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 3500 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3850 1850 3850
Wire Wire Line
	1850 3850 1850 3500
Wire Wire Line
	1850 3500 1900 3500
Wire Wire Line
	2200 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3950
$Comp
L Device:C C6
U 1 1 5E7C739D
P 2300 3300
F 0 "C6" V 2048 3300 50  0000 C CNN
F 1 "220p" V 2139 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 3150 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3300 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	2150 3300 1850 3300
Wire Wire Line
	1850 3300 1850 3500
Connection ~ 1850 3500
Text GLabel 2500 3950 2    50   Input ~ 0
AIN2
Wire Wire Line
	2500 3950 2450 3950
Wire Wire Line
	1350 3850 1450 3850
Wire Wire Line
	1350 3950 1750 3950
Wire Wire Line
	1750 3950 1750 4050
Connection ~ 1750 4050
Wire Wire Line
	1350 3750 1450 3750
Connection ~ 1850 3850
Connection ~ 2450 3950
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5E7CA249
P 1150 5100
F 0 "J3" V 1136 4870 50  0000 R CNN
F 1 "AudioJack2_SwitchT" V 1227 4870 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1150 5100 50  0001 C CNN
F 3 "~" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E7CA24F
P 1600 5100
F 0 "R4" V 1393 5100 50  0000 C CNN
F 1 "120k" V 1484 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 5100 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E7CA255
P 1750 5300
F 0 "#PWR08" H 1750 5050 50  0001 C CNN
F 1 "GND" H 1755 5127 50  0000 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5300 1850 5300
$Comp
L Device:R R11
U 1 1 5E7CA25C
P 2050 4750
F 0 "R11" V 1843 4750 50  0000 C CNN
F 1 "33k" V 1934 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5100 1850 5100
Wire Wire Line
	1850 5100 1850 4750
Wire Wire Line
	1850 4750 1900 4750
Wire Wire Line
	2200 4750 2450 4750
Wire Wire Line
	2450 4750 2450 5200
$Comp
L Device:C C7
U 1 1 5E7CA267
P 2300 4550
F 0 "C7" V 2048 4550 50  0000 C CNN
F 1 "220p" V 2139 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 4400 50  0001 C CNN
F 3 "~" H 2300 4550 50  0001 C CNN
	1    2300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4550 2450 4750
Connection ~ 2450 4750
Wire Wire Line
	2150 4550 1850 4550
Wire Wire Line
	1850 4550 1850 4750
Connection ~ 1850 4750
Text GLabel 2500 5200 2    50   Input ~ 0
AIN3
Wire Wire Line
	2500 5200 2450 5200
Wire Wire Line
	1350 5100 1450 5100
Wire Wire Line
	1350 5200 1750 5200
Wire Wire Line
	1750 5200 1750 5300
Connection ~ 1750 5300
Wire Wire Line
	1350 5000 1450 5000
Wire Wire Line
	1450 5000 1450 4850
Connection ~ 2450 5200
Connection ~ 1850 5100
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5E7CD335
P 1200 6350
F 0 "J4" H 1021 6283 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1021 6374 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1200 6350 50  0001 C CNN
F 3 "~" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E7CD33B
P 1650 6350
F 0 "R5" V 1443 6350 50  0000 C CNN
F 1 "120k" V 1534 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 6350 50  0001 C CNN
F 3 "~" H 1650 6350 50  0001 C CNN
	1    1650 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E7CD341
P 1800 6550
F 0 "#PWR09" H 1800 6300 50  0001 C CNN
F 1 "GND" H 1805 6377 50  0000 C CNN
F 2 "" H 1800 6550 50  0001 C CNN
F 3 "" H 1800 6550 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6550 1900 6550
$Comp
L Device:R R12
U 1 1 5E7CD348
P 2100 6000
F 0 "R12" V 1893 6000 50  0000 C CNN
F 1 "33k" V 1984 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 6000 50  0001 C CNN
F 3 "~" H 2100 6000 50  0001 C CNN
	1    2100 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6350 1900 6350
Wire Wire Line
	1900 6350 1900 6000
Wire Wire Line
	1900 6000 1950 6000
Wire Wire Line
	2250 6000 2500 6000
Wire Wire Line
	2500 6000 2500 6450
$Comp
L Device:C C8
U 1 1 5E7CD353
P 2350 5800
F 0 "C8" V 2098 5800 50  0000 C CNN
F 1 "220p" V 2189 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 5650 50  0001 C CNN
F 3 "~" H 2350 5800 50  0001 C CNN
	1    2350 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5800 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2200 5800 1900 5800
Wire Wire Line
	1900 5800 1900 6000
Connection ~ 1900 6000
Text GLabel 2550 6450 2    50   Input ~ 0
AIN4
Wire Wire Line
	2550 6450 2500 6450
Wire Wire Line
	1400 6350 1500 6350
Wire Wire Line
	1400 6450 1800 6450
Wire Wire Line
	1800 6450 1800 6550
Connection ~ 1800 6550
Wire Wire Line
	1400 6250 1500 6250
Wire Wire Line
	1500 6250 1500 6100
Connection ~ 1900 6350
Connection ~ 2500 6450
$Comp
L Device:C C1
U 1 1 5E7CEC2B
P 650 7000
F 0 "C1" H 535 6954 50  0000 R CNN
F 1 "100n" H 535 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 688 6850 50  0001 C CNN
F 3 "~" H 650 7000 50  0001 C CNN
	1    650  7000
	1    0    0    1   
$EndComp
Wire Wire Line
	650  6850 650  6700
Wire Wire Line
	650  6700 750  6700
Wire Wire Line
	650  7150 650  7300
Wire Wire Line
	650  7300 750  7300
$Comp
L power:GND #PWR04
U 1 1 5E7D20F1
P 750 7300
F 0 "#PWR04" H 750 7050 50  0001 C CNN
F 1 "GND" H 755 7127 50  0000 C CNN
F 2 "" H 750 7300 50  0001 C CNN
F 3 "" H 750 7300 50  0001 C CNN
	1    750  7300
	1    0    0    -1  
$EndComp
Connection ~ 750  7300
Wire Wire Line
	750  7300 850  7300
$Comp
L power:VDDA #PWR03
U 1 1 5E7D221E
P 750 6700
F 0 "#PWR03" H 750 6550 50  0001 C CNN
F 1 "VDDA" H 767 6873 50  0000 C CNN
F 2 "" H 750 6700 50  0001 C CNN
F 3 "" H 750 6700 50  0001 C CNN
	1    750  6700
	1    0    0    -1  
$EndComp
Connection ~ 750  6700
Wire Wire Line
	750  6700 850  6700
Connection ~ 2250 2700
Connection ~ 1650 2600
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5E7DBBEC
P 8900 2500
F 0 "J6" H 8720 2433 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 8720 2524 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8900 2500 50  0001 C CNN
F 3 "~" H 8900 2500 50  0001 C CNN
	1    8900 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5E7DBBF2
P 7400 2400
F 0 "R16" V 7193 2400 50  0000 C CNN
F 1 "5.6k" V 7284 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2400 50  0001 C CNN
F 3 "~" H 7400 2400 50  0001 C CNN
	1    7400 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E7DBBF8
P 7550 2600
F 0 "#PWR028" H 7550 2350 50  0001 C CNN
F 1 "GND" H 7555 2427 50  0000 C CNN
F 2 "" H 7550 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2600 7650 2600
$Comp
L Device:R R18
U 1 1 5E7DBBFF
P 7850 2050
F 0 "R18" V 7643 2050 50  0000 C CNN
F 1 "33k" V 7734 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 2050 50  0001 C CNN
F 3 "~" H 7850 2050 50  0001 C CNN
	1    7850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2400 7650 2400
Wire Wire Line
	7650 2400 7650 2050
Wire Wire Line
	7650 2050 7700 2050
Wire Wire Line
	8000 2050 8250 2050
Wire Wire Line
	8250 2050 8250 2500
$Comp
L Device:C C20
U 1 1 5E7DBC0A
P 8100 1850
F 0 "C20" V 7848 1850 50  0000 C CNN
F 1 "220p" V 7939 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 1700 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1850 8250 2050
Connection ~ 8250 2050
Wire Wire Line
	7950 1850 7650 1850
Wire Wire Line
	7650 1850 7650 2050
Connection ~ 7650 2050
Wire Wire Line
	8300 2500 8250 2500
Wire Wire Line
	7150 2400 7250 2400
$Comp
L Device:R R20
U 1 1 5E7DDEA8
P 8450 2500
F 0 "R20" V 8243 2500 50  0000 C CNN
F 1 "1k" V 8334 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2500 8700 2500
$Comp
L Amplifier_Operational:TL072 U5
U 1 1 5E7E0BD8
P 7950 2500
F 0 "U5" H 7950 2133 50  0000 C CNN
F 1 "TL072" H 7950 2224 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    1   
$EndComp
Connection ~ 8250 2500
Connection ~ 7650 2400
$Comp
L Amplifier_Operational:TL072 U5
U 2 1 5E7E3189
P 7950 3650
F 0 "U5" H 7950 3283 50  0000 C CNN
F 1 "TL072" H 7950 3374 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 3650 50  0001 C CNN
	2    7950 3650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U5
U 3 1 5E7E58B6
P 10150 3050
F 0 "U5" H 10108 3096 50  0000 L CNN
F 1 "TL072" H 10108 3005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10150 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10150 3050 50  0001 C CNN
	3    10150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2600 8650 2600
Wire Wire Line
	8650 2600 8650 2650
$Comp
L power:GND #PWR032
U 1 1 5E7E99E6
P 8650 2650
F 0 "#PWR032" H 8650 2400 50  0001 C CNN
F 1 "GND" H 8655 2477 50  0000 C CNN
F 2 "" H 8650 2650 50  0001 C CNN
F 3 "" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E7E9E65
P 7150 2550
F 0 "R14" H 7080 2504 50  0000 R CNN
F 1 "33k" H 7080 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2700 7450 2700
Wire Wire Line
	7450 2700 7450 2600
Wire Wire Line
	7450 2600 7550 2600
Connection ~ 7550 2600
$Comp
L Device:CP C16
U 1 1 5E7ED3AC
P 6950 2400
F 0 "C16" V 7205 2400 50  0000 C CNN
F 1 "CP" V 7114 2400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 6988 2250 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2400 7150 2400
Connection ~ 7150 2400
Wire Wire Line
	6800 2400 6750 2400
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 5E7FE509
P 8900 3650
F 0 "J7" H 8720 3583 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 8720 3674 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8900 3650 50  0001 C CNN
F 3 "~" H 8900 3650 50  0001 C CNN
	1    8900 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5E7FE50F
P 7400 3550
F 0 "R17" V 7193 3550 50  0000 C CNN
F 1 "5.6k" V 7284 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E7FE515
P 7550 3750
F 0 "#PWR029" H 7550 3500 50  0001 C CNN
F 1 "GND" H 7555 3577 50  0000 C CNN
F 2 "" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3750 7650 3750
$Comp
L Device:R R19
U 1 1 5E7FE51C
P 7850 3200
F 0 "R19" V 7643 3200 50  0000 C CNN
F 1 "33k" V 7734 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3550 7650 3550
Wire Wire Line
	7650 3550 7650 3200
Wire Wire Line
	7650 3200 7700 3200
Wire Wire Line
	8000 3200 8250 3200
$Comp
L Device:C C21
U 1 1 5E7FE527
P 8100 3000
F 0 "C21" V 7848 3000 50  0000 C CNN
F 1 "220p" V 7939 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 2850 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3000 8250 3200
Connection ~ 8250 3200
Wire Wire Line
	7950 3000 7650 3000
Wire Wire Line
	7650 3000 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	8300 3650 8250 3650
Wire Wire Line
	7150 3550 7250 3550
$Comp
L Device:R R21
U 1 1 5E7FE534
P 8450 3650
F 0 "R21" V 8243 3650 50  0000 C CNN
F 1 "1k" V 8334 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3650 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3650 8700 3650
Wire Wire Line
	8700 3750 8650 3750
Wire Wire Line
	8650 3750 8650 3800
$Comp
L power:GND #PWR033
U 1 1 5E7FE545
P 8650 3800
F 0 "#PWR033" H 8650 3550 50  0001 C CNN
F 1 "GND" H 8655 3627 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E7FE54B
P 7150 3700
F 0 "R15" H 7080 3654 50  0000 R CNN
F 1 "33k" H 7080 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3850 7450 3850
Wire Wire Line
	7450 3850 7450 3750
Wire Wire Line
	7450 3750 7550 3750
Connection ~ 7550 3750
$Comp
L Device:CP C17
U 1 1 5E7FE555
P 6950 3550
F 0 "C17" V 7205 3550 50  0000 C CNN
F 1 "CP" V 7114 3550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 6988 3400 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3550 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	6800 3550 6750 3550
$Comp
L Device:C C25
U 1 1 5E8027AC
P 9850 3050
F 0 "C25" H 9735 3004 50  0000 R CNN
F 1 "100n" H 9735 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 2900 50  0001 C CNN
F 3 "~" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	10050 3350 9950 3350
Wire Wire Line
	9850 3350 9850 3200
Wire Wire Line
	9850 2900 9850 2750
Wire Wire Line
	9850 2750 9950 2750
$Comp
L power:+12V #PWR036
U 1 1 5E80A1B6
P 9950 2750
F 0 "#PWR036" H 9950 2600 50  0001 C CNN
F 1 "+12V" H 9965 2923 50  0000 C CNN
F 2 "" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0001 C CNN
	1    9950 2750
	1    0    0    -1  
$EndComp
Connection ~ 9950 2750
Wire Wire Line
	9950 2750 10050 2750
$Comp
L power:-12V #PWR037
U 1 1 5E80A96B
P 9950 3350
F 0 "#PWR037" H 9950 3450 50  0001 C CNN
F 1 "-12V" H 9965 3523 50  0000 C CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	-1   0    0    1   
$EndComp
Connection ~ 9950 3350
Wire Wire Line
	9950 3350 9850 3350
$Comp
L Device:R R2
U 1 1 5E80AA53
P 1500 2050
F 0 "R2" V 1293 2050 50  0000 C CNN
F 1 "100k" V 1384 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 2050 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 2050
	0    1    1    0   
$EndComp
Connection ~ 1650 2050
Wire Wire Line
	1100 2050 1350 2050
Text GLabel 1100 2050 0    50   Input ~ 0
VREF
$Comp
L Device:R R6
U 1 1 5E80F97D
P 1700 3300
F 0 "R6" V 1493 3300 50  0000 C CNN
F 1 "100k" V 1584 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 3300 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3300 1550 3300
Text GLabel 1300 3300 0    50   Input ~ 0
VREF
Text GLabel 1450 4850 1    50   Input ~ 0
SENSE
$Comp
L Device:R R7
U 1 1 5E812DDC
P 1700 4550
F 0 "R7" V 1493 4550 50  0000 C CNN
F 1 "100k" V 1584 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 4550 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4550 1350 4550
Text GLabel 1300 4550 0    50   Input ~ 0
VREF
Connection ~ 1850 3300
Connection ~ 1850 4550
Text GLabel 1500 6100 1    50   Input ~ 0
SENSE
$Comp
L Device:R R8
U 1 1 5E8166B3
P 1750 5800
F 0 "R8" V 1543 5800 50  0000 C CNN
F 1 "100k" V 1634 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 5800 50  0001 C CNN
F 3 "~" H 1750 5800 50  0001 C CNN
	1    1750 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5800 1600 5800
Text GLabel 1350 5800 0    50   Input ~ 0
VREF
Connection ~ 1900 5800
Connection ~ 7650 3550
Connection ~ 8250 3650
Wire Wire Line
	8250 3200 8250 3650
$Comp
L Connector_Generic:Conn_02x08_Odd_Even JP1
U 1 1 5E236D03
P 1100 1200
F 0 "JP1" H 1150 1717 50  0000 C CNN
F 1 "Euro power" H 1150 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1100 1200 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J5
U 1 1 5E2378AB
P 10000 1150
F 0 "J5" H 10050 1667 50  0000 C CNN
F 1 "SWD header" H 10050 1576 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 10000 1150 50  0001 C CNN
F 3 "~" H 10000 1150 50  0001 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E2437D4
P 4450 1100
F 0 "RV1" H 4381 1146 50  0000 R CNN
F 1 "100k" H 4381 1055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E244612
P 4950 1100
F 0 "RV2" H 4881 1146 50  0000 R CNN
F 1 "100k" H 4881 1055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 4950 1100 50  0001 C CNN
F 3 "~" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 950  4450 900 
Wire Wire Line
	4450 900  4950 900 
Wire Wire Line
	4950 900  4950 950 
Connection ~ 4450 900 
Wire Wire Line
	4450 900  4450 850 
$Comp
L power:GND #PWR019
U 1 1 5E253CC6
P 4450 1350
F 0 "#PWR019" H 4450 1100 50  0001 C CNN
F 1 "GND" H 4455 1177 50  0000 C CNN
F 2 "" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1350 4450 1300
Wire Wire Line
	4450 1300 4950 1300
Wire Wire Line
	4950 1300 4950 1250
Connection ~ 4450 1300
Wire Wire Line
	4450 1300 4450 1250
Wire Wire Line
	4600 1100 4600 1400
Wire Wire Line
	4600 1400 5200 1400
Wire Wire Line
	5100 1100 5200 1100
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U4
U 1 1 5E26128F
P 4550 4800
F 0 "U4" H 4550 2911 50  0000 C CNN
F 1 "STM32F405RGTx" H 4550 2820 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3950 3100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5E2786FD
P 2700 850
F 0 "U2" H 2700 1092 50  0000 C CNN
F 1 "LM1117-3.3" H 2700 1001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2700 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Text GLabel 5200 1100 2    50   Input ~ 0
POT1
Text GLabel 5200 1400 2    50   Input ~ 0
POT2
$Comp
L power:+12V #PWR01
U 1 1 5E2F8907
P 650 1200
F 0 "#PWR01" H 650 1050 50  0001 C CNN
F 1 "+12V" H 665 1373 50  0000 C CNN
F 2 "" H 650 1200 50  0001 C CNN
F 3 "" H 650 1200 50  0001 C CNN
	1    650  1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E2F95BF
P 800 1100
F 0 "#PWR05" H 800 950 50  0001 C CNN
F 1 "+5V" H 815 1273 50  0000 C CNN
F 2 "" H 800 1100 50  0001 C CNN
F 3 "" H 800 1100 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1100 900  1100
Wire Wire Line
	900  1100 1400 1100
Connection ~ 900  1100
Wire Wire Line
	650  1200 900  1200
Wire Wire Line
	900  1200 1400 1200
Connection ~ 900  1200
$Comp
L power:-12V #PWR02
U 1 1 5E306CD8
P 650 1600
F 0 "#PWR02" H 650 1700 50  0001 C CNN
F 1 "-12V" H 665 1773 50  0000 C CNN
F 2 "" H 650 1600 50  0001 C CNN
F 3 "" H 650 1600 50  0001 C CNN
	1    650  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1600 900  1600
Wire Wire Line
	900  1600 1400 1600
Connection ~ 900  1600
Wire Wire Line
	900  1300 900  1400
Wire Wire Line
	900  1400 900  1500
Connection ~ 900  1400
Wire Wire Line
	1400 1300 1400 1400
Wire Wire Line
	1400 1400 1400 1500
Connection ~ 1400 1400
Wire Wire Line
	1500 1600 1400 1600
Connection ~ 1400 1600
Wire Wire Line
	1400 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1600
Wire Wire Line
	1400 1200 1750 1200
Connection ~ 1400 1200
Wire Wire Line
	1400 1100 1500 1100
Connection ~ 1400 1100
Wire Wire Line
	1800 1100 2050 1100
Wire Wire Line
	2050 1400 1800 1400
Connection ~ 1800 1400
$Comp
L power:GND #PWR010
U 1 1 5E337277
P 2050 1400
F 0 "#PWR010" H 2050 1150 50  0001 C CNN
F 1 "GND" H 2055 1227 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
Connection ~ 2050 1400
$Comp
L Device:C C9
U 1 1 5E338849
P 3100 1000
F 0 "C9" H 3215 1046 50  0000 L CNN
F 1 "10u" H 3215 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 850 50  0001 C CNN
F 3 "~" H 3100 1000 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E33957A
P 2850 1150
F 0 "#PWR013" H 2850 900 50  0001 C CNN
F 1 "GND" H 2855 977 50  0000 C CNN
F 2 "" H 2850 1150 50  0001 C CNN
F 3 "" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1150 2850 1150
Wire Wire Line
	3100 1150 2850 1150
Connection ~ 2850 1150
Wire Wire Line
	3000 850  3100 850 
$Comp
L power:+3V3 #PWR014
U 1 1 5E348FFE
P 3150 850
F 0 "#PWR014" H 3150 700 50  0001 C CNN
F 1 "+3V3" H 3165 1023 50  0000 C CNN
F 2 "" H 3150 850 50  0001 C CNN
F 3 "" H 3150 850 50  0001 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 850  3100 850 
Connection ~ 3100 850 
$Comp
L power:+5V #PWR011
U 1 1 5E355C01
P 2250 850
F 0 "#PWR011" H 2250 700 50  0001 C CNN
F 1 "+5V" H 2265 1023 50  0000 C CNN
F 2 "" H 2250 850 50  0001 C CNN
F 3 "" H 2250 850 50  0001 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E3C7CE7
P 3550 3400
F 0 "R13" V 3650 3400 50  0000 C CNN
F 1 "10k" V 3550 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3400 3750 3400
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E3CFA7D
P 3500 3250
F 0 "JP2" H 3500 3350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2850 3250 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3500 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3750 3250
Wire Wire Line
	3750 3250 3650 3250
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3850 3400
Wire Wire Line
	3350 3250 3300 3250
Wire Wire Line
	3400 3400 3300 3400
$Comp
L power:GND #PWR021
U 1 1 5E3E897B
P 3300 3400
F 0 "#PWR021" H 3300 3150 50  0001 C CNN
F 1 "GND" H 3305 3227 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5E3E930C
P 3300 3250
F 0 "#PWR020" H 3300 3100 50  0001 C CNN
F 1 "+3V3" H 3315 3423 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E3EA011
P 2950 3150
F 0 "C11" H 3065 3196 50  0000 L CNN
F 1 "100n" H 3065 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 3000 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3200 3850 3200
Wire Wire Line
	4350 3000 4350 2900
Wire Wire Line
	4350 2900 4450 2900
Wire Wire Line
	4850 2900 4850 2950
Wire Wire Line
	4450 3000 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	4450 2900 4550 2900
Wire Wire Line
	4550 3000 4550 2900
Connection ~ 4550 2900
Wire Wire Line
	4550 2900 4650 2900
Wire Wire Line
	4650 3000 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 4750 2900
Wire Wire Line
	4750 3000 4750 2900
$Comp
L power:+3V3 #PWR026
U 1 1 5E418945
P 4350 2900
F 0 "#PWR026" H 4350 2750 50  0001 C CNN
F 1 "+3V3" H 4365 3073 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6600 4450 6950
Wire Wire Line
	4650 6950 4650 6600
Wire Wire Line
	4550 6600 4550 6950
Connection ~ 4550 6950
Wire Wire Line
	4550 6950 4650 6950
Wire Wire Line
	4450 6950 4550 6950
$Comp
L power:GND #PWR027
U 1 1 5E428EED
P 4450 6950
F 0 "#PWR027" H 4450 6700 50  0001 C CNN
F 1 "GND" H 4455 6777 50  0000 C CNN
F 2 "" H 4450 6950 50  0001 C CNN
F 3 "" H 4450 6950 50  0001 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
Connection ~ 4450 6950
Text GLabel 5350 4500 2    50   Input ~ 0
JTMS
Text GLabel 5350 4600 2    50   Input ~ 0
JTCK
Wire Wire Line
	5350 4600 5250 4600
Wire Wire Line
	5250 4500 5350 4500
Text GLabel 10400 950  2    50   Input ~ 0
JTMS
Text GLabel 10400 1050 2    50   Input ~ 0
JTCK
Text GLabel 10400 1350 2    50   Input ~ 0
NRST
Text GLabel 10400 1450 2    50   Input ~ 0
TX
Text GLabel 9700 1450 0    50   Input ~ 0
RX
Wire Wire Line
	9800 1350 9700 1350
Wire Wire Line
	9700 1350 9700 1150
Wire Wire Line
	9700 1150 9800 1150
Wire Wire Line
	9700 1150 9700 1050
Wire Wire Line
	9700 1050 9800 1050
Connection ~ 9700 1150
Wire Wire Line
	9800 950  9700 950 
$Comp
L power:+3V3 #PWR025
U 1 1 5E456DFA
P 9700 950
F 0 "#PWR025" H 9700 800 50  0001 C CNN
F 1 "+3V3" H 9715 1123 50  0000 C CNN
F 2 "" H 9700 950 50  0001 C CNN
F 3 "" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1450 9800 1450
Wire Wire Line
	10300 1450 10400 1450
Wire Wire Line
	10300 1350 10400 1350
Wire Wire Line
	10300 1250 10400 1250
Wire Wire Line
	10300 1150 10400 1150
Wire Wire Line
	10300 1050 10400 1050
Wire Wire Line
	10300 950  10400 950 
$Comp
L power:GND #PWR024
U 1 1 5E492CF7
P 9400 1350
F 0 "#PWR024" H 9400 1100 50  0001 C CNN
F 1 "GND" H 9405 1177 50  0000 C CNN
F 2 "" H 9400 1350 50  0001 C CNN
F 3 "" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1350 9700 1350
Connection ~ 9700 1350
Text Notes 4750 800  0    50   ~ 0
two pots\nto ADC
Text Notes 2900 600  0    50   ~ 0
3v3 power
$Comp
L power:GND #PWR035
U 1 1 5E4FB787
P 6900 1100
F 0 "#PWR035" H 6900 850 50  0001 C CNN
F 1 "GND" H 6905 927 50  0000 C CNN
F 2 "" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
Text GLabel 6100 900  0    50   Input ~ 0
ENCUP
Text GLabel 6100 1100 0    50   Input ~ 0
ENCDN
Text GLabel 6900 900  2    50   Input ~ 0
ENCSW
$Comp
L Device:C C14
U 1 1 5E5E2FBE
P 3500 4650
F 0 "C14" H 3615 4696 50  0000 L CNN
F 1 "18p" H 3615 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 4500 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E5EF4AB
P 3300 4800
F 0 "#PWR022" H 3300 4550 50  0001 C CNN
F 1 "GND" H 3305 4627 50  0000 C CNN
F 2 "" H 3300 4800 50  0001 C CNN
F 3 "" H 3300 4800 50  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Connection ~ 3300 4800
Wire Wire Line
	3300 4800 3500 4800
Wire Wire Line
	3100 4500 3150 4500
Wire Wire Line
	3450 4500 3500 4500
Wire Wire Line
	3850 4300 3850 4400
Wire Wire Line
	3500 4500 3850 4500
Connection ~ 3500 4500
Text GLabel 5350 5600 2    50   Input ~ 0
RX
Text GLabel 5350 5500 2    50   Input ~ 0
TX
Text GLabel 2900 2900 0    50   Input ~ 0
NRST
Wire Wire Line
	3800 3200 3800 2900
Wire Wire Line
	2900 2900 2950 2900
Wire Wire Line
	2950 2900 2950 3000
Wire Wire Line
	2950 3300 2950 3400
Wire Wire Line
	2950 3400 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	2950 2900 3800 2900
Connection ~ 2950 2900
Text GLabel 5350 5200 2    50   Input ~ 0
JSWO
Text GLabel 5350 4700 2    50   Input ~ 0
JTDI
Wire Wire Line
	5250 4400 5350 4400
Wire Wire Line
	5250 4300 5350 4300
Wire Wire Line
	5250 4200 5350 4200
Wire Wire Line
	5250 4100 5350 4100
Wire Wire Line
	3850 5600 3750 5600
Wire Wire Line
	5250 4900 5350 4900
Wire Wire Line
	5250 5000 5350 5000
Wire Wire Line
	5250 5100 5350 5100
Wire Wire Line
	5250 5200 5350 5200
Wire Wire Line
	5250 5500 5350 5500
Wire Wire Line
	5250 5600 5350 5600
Wire Wire Line
	5250 3800 5350 3800
Wire Wire Line
	5250 3700 5350 3700
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	5250 3400 5350 3400
Wire Wire Line
	5250 3300 5350 3300
Wire Wire Line
	5250 3200 5350 3200
Wire Wire Line
	5250 4700 5350 4700
Wire Wire Line
	5250 5900 5350 5900
Wire Wire Line
	5250 6000 5350 6000
$Comp
L Device:C C13
U 1 1 5E7AAD29
P 3450 3750
F 0 "C13" H 3565 3796 50  0000 L CNN
F 1 "2u2" H 3565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 3600 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E7ABCA3
P 3700 3850
F 0 "C15" H 3815 3896 50  0000 L CNN
F 1 "2u2" H 3815 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 3700 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3850 3700
Wire Wire Line
	3450 3600 3850 3600
Wire Wire Line
	3700 4000 3450 4000
Wire Wire Line
	3450 4000 3450 3900
$Comp
L power:GND #PWR023
U 1 1 5E7DF3BC
P 3450 4000
F 0 "#PWR023" H 3450 3750 50  0001 C CNN
F 1 "GND" H 3455 3827 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Connection ~ 3450 4000
$Comp
L Device:C C18
U 1 1 5E7DF877
P 4100 2300
F 0 "C18" H 4215 2346 50  0000 L CNN
F 1 "100n" H 4215 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 2150 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E7E0AA0
P 4400 2300
F 0 "C19" H 4515 2346 50  0000 L CNN
F 1 "100n" H 4515 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2150 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E7E0CE5
P 4700 2300
F 0 "C22" H 4815 2346 50  0000 L CNN
F 1 "100n" H 4815 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 2150 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5E7E0FAA
P 5000 2300
F 0 "C23" H 5115 2346 50  0000 L CNN
F 1 "100n" H 5115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2150 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5E7E1461
P 5600 2300
F 0 "C24" H 5715 2346 50  0000 L CNN
F 1 "2u2" H 5715 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 2150 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 4400 2150
Wire Wire Line
	4400 2150 4700 2150
Connection ~ 4400 2150
Wire Wire Line
	4700 2150 5000 2150
Connection ~ 4700 2150
Connection ~ 5000 2150
Wire Wire Line
	4100 2450 4250 2450
Wire Wire Line
	4400 2450 4700 2450
Connection ~ 4400 2450
Wire Wire Line
	4700 2450 5000 2450
Connection ~ 4700 2450
Connection ~ 5000 2450
Connection ~ 4250 2450
Wire Wire Line
	4250 2450 4400 2450
$Comp
L power:+3V3 #PWR034
U 1 1 5E895D1F
P 5450 2150
F 0 "#PWR034" H 5450 2000 50  0001 C CNN
F 1 "+3V3" H 5465 2323 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Connection ~ 5450 2150
Wire Wire Line
	5450 2150 5600 2150
Text Notes 10200 650  0    50   ~ 0
programming header\n
Wire Wire Line
	900  1300 1400 1300
Connection ~ 900  1300
Connection ~ 1400 1300
Wire Wire Line
	900  1500 1400 1500
Connection ~ 900  1500
Connection ~ 1400 1500
Wire Wire Line
	2050 1100 2050 1200
$Comp
L Device:C C4
U 1 1 5E3312C7
P 1900 1200
F 0 "C4" H 2015 1246 50  0000 L CNN
F 1 "10u" H 2015 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 1050 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	0    1    1    0   
$EndComp
Connection ~ 2050 1200
Wire Wire Line
	2050 1200 2050 1400
$Comp
L Device:C C3
U 1 1 5E3317B4
P 1650 1600
F 0 "C3" H 1765 1646 50  0000 L CNN
F 1 "10u" H 1765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 1450 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2150 5450 2150
Wire Wire Line
	5000 2450 5600 2450
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5E5C59C8
P 6450 1000
F 0 "SW2" H 6450 1367 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6450 1276 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6300 1160 50  0001 C CNN
F 3 "~" H 6450 1260 50  0001 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E5C762D
P 5750 1000
F 0 "#PWR031" H 5750 750 50  0001 C CNN
F 1 "GND" H 5755 827 50  0000 C CNN
F 2 "" H 5750 1000 50  0001 C CNN
F 3 "" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1100 6900 1100
Wire Wire Line
	6750 900  6900 900 
Wire Wire Line
	5750 1000 6150 1000
Wire Wire Line
	6100 900  6150 900 
Wire Wire Line
	6100 1100 6150 1100
Wire Wire Line
	5350 3500 5250 3500
Wire Wire Line
	2250 850  2400 850 
$Comp
L Device:C C2
U 1 1 5E4C8F86
P 1650 1100
F 0 "C2" H 1765 1146 50  0000 L CNN
F 1 "10u" H 1765 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 950 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4800 3300 4800
Wire Wire Line
	3100 4500 3100 4250
Wire Wire Line
	3100 4250 3550 4250
Wire Wire Line
	3550 4250 3550 4300
Wire Wire Line
	3550 4300 3850 4300
Connection ~ 3100 4500
$Comp
L Device:C C12
U 1 1 5E5E1A3C
P 3100 4650
F 0 "C12" H 3215 4696 50  0000 L CNN
F 1 "18p" H 3215 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 4500 50  0001 C CNN
F 3 "~" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4800 3300 4700
Connection ~ 3100 4800
Wire Wire Line
	2950 4800 3100 4800
Wire Wire Line
	2950 4300 2950 4800
Wire Wire Line
	3300 4300 2950 4300
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E30528E
P 3300 4500
F 0 "Y1" H 3494 4546 50  0000 L CNN
F 1 "Crystal_GND24" H 3494 4455 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 5E8AC657
P 3050 1700
F 0 "U3" H 3050 1942 50  0000 C CNN
F 1 "LM1117-3.3" H 3050 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3050 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3050 1700 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E8AC661
P 3450 1850
F 0 "C10" H 3565 1896 50  0000 L CNN
F 1 "10u" H 3565 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 1700 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E8AC66B
P 3200 2000
F 0 "#PWR015" H 3200 1750 50  0001 C CNN
F 1 "GND" H 3205 1827 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2000 3200 2000
Wire Wire Line
	3450 2000 3200 2000
Connection ~ 3200 2000
Wire Wire Line
	3350 1700 3450 1700
Wire Wire Line
	3500 1700 3450 1700
Connection ~ 3450 1700
$Comp
L power:+5V #PWR012
U 1 1 5E8AC685
P 2600 1700
F 0 "#PWR012" H 2600 1550 50  0001 C CNN
F 1 "+5V" H 2615 1873 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Text Notes 3250 1450 0    50   ~ 0
3v3 power
Wire Wire Line
	2600 1700 2750 1700
$Comp
L power:VDDA #PWR016
U 1 1 5E8C3CB2
P 3500 1700
F 0 "#PWR016" H 3500 1550 50  0001 C CNN
F 1 "VDDA" H 3517 1873 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Connection ~ 4350 2900
$Comp
L power:VDDA #PWR0101
U 1 1 5E8EFF4B
P 4450 850
F 0 "#PWR0101" H 4450 700 50  0001 C CNN
F 1 "VDDA" H 4467 1023 50  0000 C CNN
F 2 "" H 4450 850 50  0001 C CNN
F 3 "" H 4450 850 50  0001 C CNN
	1    4450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0102
U 1 1 5E8F05B8
P 4850 2900
F 0 "#PWR0102" H 4850 2750 50  0001 C CNN
F 1 "VDDA" H 4867 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5E8F0D66
P 5000 2950
F 0 "C26" H 5115 2996 50  0000 L CNN
F 1 "100n" H 5115 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2800 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    1    1    0   
$EndComp
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 4850 3000
$Comp
L power:GND #PWR030
U 1 1 5E8959B3
P 4250 2450
F 0 "#PWR030" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4255 2277 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E905042
P 5300 2950
F 0 "#PWR0103" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5305 2777 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2950 5150 2950
$Comp
L Device:R_POT RV3
U 1 1 5E919519
P 4000 1100
F 0 "RV3" H 3931 1146 50  0000 R CNN
F 1 "100k" H 3931 1055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 4000 1100 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 900  4000 900 
Wire Wire Line
	4000 900  4000 950 
Wire Wire Line
	4000 1250 4000 1300
Wire Wire Line
	4000 1300 4450 1300
Wire Wire Line
	4150 1100 4150 1650
Wire Wire Line
	4150 1650 5200 1650
Text GLabel 5200 1650 2    50   Input ~ 0
POT3
$Comp
L power:GND #PWR040
U 1 1 5ECAF852
P 9750 4350
F 0 "#PWR040" H 9750 4100 50  0001 C CNN
F 1 "GND" H 9755 4177 50  0000 C CNN
F 2 "" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
Text GLabel 8650 5800 0    50   Input ~ 0
SCLK
Text GLabel 9300 6050 3    50   Input ~ 0
DACDAT
Text GLabel 8650 5700 0    50   Input ~ 0
FSCLK
Text GLabel 9200 6050 3    50   Input ~ 0
ADCDAT
Text GLabel 9900 6050 3    50   Input ~ 0
SCL
Text GLabel 10300 6050 3    50   Input ~ 0
SDA
Text GLabel 9400 6050 3    50   Input ~ 0
MCLK
Text GLabel 10400 5300 2    50   Input ~ 0
LINEOUTL
Text GLabel 10400 5400 2    50   Input ~ 0
LINEOUTR
Text GLabel 9400 4800 1    50   Input ~ 0
HPL
Text GLabel 9500 4800 1    50   Input ~ 0
HPR
$Comp
L power:+3V3 #PWR039
U 1 1 5E4F709D
P 9650 6700
F 0 "#PWR039" H 9650 6550 50  0001 C CNN
F 1 "+3V3" H 9665 6873 50  0000 C CNN
F 2 "" H 9650 6700 50  0001 C CNN
F 3 "" H 9650 6700 50  0001 C CNN
	1    9650 6700
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR018
U 1 1 5E52711E
P 9300 4350
F 0 "#PWR018" H 9300 4200 50  0001 C CNN
F 1 "VDDA" H 9317 4523 50  0000 C CNN
F 2 "" H 9300 4350 50  0001 C CNN
F 3 "" H 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
$Comp
L wagyu-rescue:WM8758B-cap U6
U 1 1 5E629062
P 9550 5450
F 0 "U6" H 9800 5500 50  0000 C CNN
F 1 "WM8758B" H 9500 5450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
F 4 "C323840" H 9550 5450 50  0001 C CNN "LCSC"
	1    9550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4950 9600 4550
Wire Wire Line
	9600 4350 9750 4350
Wire Wire Line
	9500 4950 9500 4800
Wire Wire Line
	9400 4950 9400 4800
Wire Wire Line
	9300 4350 9300 4450
$Comp
L Device:C C29
U 1 1 5E724403
P 9700 4700
F 0 "C29" V 9952 4700 50  0000 C CNN
F 1 "4.7u" V 9861 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 4550 50  0001 C CNN
F 3 "~" H 9700 4700 50  0001 C CNN
F 4 "" H 9952 4800 50  0001 C CNN "LCSC"
	1    9700 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 4950 9700 4850
Wire Wire Line
	9700 4550 9600 4550
Connection ~ 9600 4550
Wire Wire Line
	9600 4550 9600 4450
$Comp
L power:VDDA #PWR041
U 1 1 5E78924A
P 9800 4900
F 0 "#PWR041" H 9800 4750 50  0001 C CNN
F 1 "VDDA" H 9817 5073 50  0000 C CNN
F 2 "" H 9800 4900 50  0001 C CNN
F 3 "" H 9800 4900 50  0001 C CNN
	1    9800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4900 9800 4950
Wire Wire Line
	10300 4350 9750 4350
Connection ~ 9750 4350
$Comp
L Device:C C27
U 1 1 5E7EEC08
P 9450 4450
F 0 "C27" V 9702 4450 50  0000 C CNN
F 1 "4.7u" V 9611 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 4300 50  0001 C CNN
F 3 "~" H 9450 4450 50  0001 C CNN
F 4 "" H 9702 4550 50  0001 C CNN "LCSC"
	1    9450 4450
	0    -1   1    0   
$EndComp
Connection ~ 9300 4450
Wire Wire Line
	9300 4450 9300 4950
Connection ~ 9600 4450
Wire Wire Line
	9600 4450 9600 4350
$Comp
L Device:C C31
U 1 1 5E7EF045
P 9950 4900
F 0 "C31" V 10202 4900 50  0000 C CNN
F 1 "4.7u" V 10111 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 4750 50  0001 C CNN
F 3 "~" H 9950 4900 50  0001 C CNN
F 4 "" H 10202 5000 50  0001 C CNN "LCSC"
	1    9950 4900
	0    1    -1   0   
$EndComp
Connection ~ 9800 4900
Wire Wire Line
	10100 4900 10300 4900
Wire Wire Line
	10300 4350 10300 4900
Connection ~ 10300 4900
Wire Wire Line
	10300 4900 10300 5000
Wire Wire Line
	10300 5100 10300 5000
Connection ~ 10300 5000
Wire Wire Line
	10300 5300 10400 5300
Wire Wire Line
	10400 5400 10300 5400
$Comp
L Device:C C32
U 1 1 5E8BEACE
P 10550 5500
F 0 "C32" V 10802 5500 50  0000 C CNN
F 1 "4.7u" V 10711 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10588 5350 50  0001 C CNN
F 3 "~" H 10550 5500 50  0001 C CNN
F 4 "" H 10802 5600 50  0001 C CNN "LCSC"
	1    10550 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 5E8BF0B7
P 10550 5600
F 0 "C33" V 10802 5600 50  0000 C CNN
F 1 "4.7u" V 10711 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10588 5450 50  0001 C CNN
F 3 "~" H 10550 5600 50  0001 C CNN
F 4 "" H 10802 5700 50  0001 C CNN "LCSC"
	1    10550 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	10400 5500 10300 5500
Wire Wire Line
	10300 5600 10400 5600
Wire Wire Line
	10300 5700 10800 5700
Wire Wire Line
	10800 5700 10800 5600
Wire Wire Line
	10800 5500 10700 5500
Wire Wire Line
	10700 5600 10800 5600
Connection ~ 10800 5600
Wire Wire Line
	10800 5600 10800 5500
$Comp
L power:GND #PWR043
U 1 1 5E993C69
P 10800 5700
F 0 "#PWR043" H 10800 5450 50  0001 C CNN
F 1 "GND" H 10805 5527 50  0000 C CNN
F 2 "" H 10800 5700 50  0001 C CNN
F 3 "" H 10800 5700 50  0001 C CNN
	1    10800 5700
	1    0    0    -1  
$EndComp
Connection ~ 10800 5700
Wire Wire Line
	10300 6050 10300 5800
Wire Wire Line
	9900 6050 9900 5950
Wire Wire Line
	9700 5950 9700 6050
Wire Wire Line
	9700 6050 9650 6050
Wire Wire Line
	9600 6050 9600 5950
Connection ~ 9650 6050
Wire Wire Line
	9650 6050 9600 6050
Wire Wire Line
	9500 5950 9500 6350
$Comp
L power:GND #PWR038
U 1 1 5EAA7FC1
P 9350 6750
F 0 "#PWR038" H 9350 6500 50  0001 C CNN
F 1 "GND" H 9355 6577 50  0000 C CNN
F 2 "" H 9350 6750 50  0001 C CNN
F 3 "" H 9350 6750 50  0001 C CNN
	1    9350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5950 9800 6300
Wire Wire Line
	9800 6300 9950 6300
$Comp
L power:GND #PWR042
U 1 1 5EB1B32C
P 9950 6600
F 0 "#PWR042" H 9950 6350 50  0001 C CNN
F 1 "GND" H 9955 6427 50  0000 C CNN
F 2 "" H 9950 6600 50  0001 C CNN
F 3 "" H 9950 6600 50  0001 C CNN
	1    9950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6050 9400 5950
Wire Wire Line
	9300 5950 9300 6050
Wire Wire Line
	9200 6050 9200 5950
Wire Wire Line
	8650 5800 8800 5800
Wire Wire Line
	8650 5700 8800 5700
Text GLabel 8650 5300 0    50   Input ~ 0
LINEINL
Text GLabel 8650 5600 0    50   Input ~ 0
LINEINR
Wire Wire Line
	8650 5600 8800 5600
Wire Wire Line
	8650 5300 8800 5300
Wire Wire Line
	9650 6650 9650 6700
Connection ~ 9650 6650
Wire Wire Line
	9350 6650 9350 6750
Connection ~ 9350 6650
$Comp
L Device:C C28
U 1 1 5EAC34E4
P 9500 6650
F 0 "C28" V 9752 6650 50  0000 C CNN
F 1 "100n" V 9661 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 6500 50  0001 C CNN
F 3 "~" H 9500 6650 50  0001 C CNN
F 4 "C19666" H 9752 6750 50  0001 C CNN "LCSC"
	1    9500 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	9350 6350 9500 6350
Wire Wire Line
	9350 6350 9350 6650
Wire Wire Line
	9650 6050 9650 6650
Wire Wire Line
	9950 6300 9950 6600
Text GLabel 5350 5800 2    50   Input ~ 0
SDA
Text GLabel 5350 5700 2    50   Input ~ 0
SCL
Text GLabel 3450 5500 0    50   Input ~ 0
MCLK
Text GLabel 5400 6400 2    50   Input ~ 0
DACDAT
Text GLabel 5400 6300 2    50   Input ~ 0
ADCDAT
Text GLabel 5400 6200 2    50   Input ~ 0
SCLK
Text GLabel 5400 6100 2    50   Input ~ 0
FSCLK
$Comp
L Device:R R24
U 1 1 5E847E98
P 7100 5950
F 0 "R24" H 7030 5904 50  0000 R CNN
F 1 "5.6k" H 7030 5995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 5950 50  0001 C CNN
F 3 "~" H 7100 5950 50  0001 C CNN
	1    7100 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5E848450
P 6750 5800
F 0 "R22" V 6543 5800 50  0000 C CNN
F 1 "5.6k" V 6634 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 5800 50  0001 C CNN
F 3 "~" H 6750 5800 50  0001 C CNN
	1    6750 5800
	0    1    1    0   
$EndComp
Text GLabel 7600 5800 2    50   Input ~ 0
LINEINR
Text GLabel 6550 5800 0    50   Input ~ 0
AIN1
$Comp
L Device:C C30
U 1 1 5E8496B6
P 6950 5950
F 0 "C30" V 6750 6000 50  0000 C CNN
F 1 "220pf" V 6800 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 5800 50  0001 C CNN
F 3 "~" H 6950 5950 50  0001 C CNN
F 4 "" H 7202 6050 50  0001 C CNN "LCSC"
	1    6950 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 5800 6600 5800
Wire Wire Line
	6900 5800 6950 5800
Connection ~ 6950 5800
Wire Wire Line
	6950 5800 7100 5800
Connection ~ 7100 5800
Wire Wire Line
	7100 5800 7200 5800
Wire Wire Line
	7500 5800 7600 5800
Wire Wire Line
	6950 6100 7050 6100
$Comp
L power:GND #PWR0104
U 1 1 5E8B5D31
P 7050 6100
F 0 "#PWR0104" H 7050 5850 50  0001 C CNN
F 1 "GND" H 7055 5927 50  0000 C CNN
F 2 "" H 7050 6100 50  0001 C CNN
F 3 "" H 7050 6100 50  0001 C CNN
	1    7050 6100
	1    0    0    -1  
$EndComp
Connection ~ 7050 6100
Wire Wire Line
	7050 6100 7100 6100
$Comp
L Device:C C35
U 1 1 5E84877C
P 7350 5800
F 0 "C35" H 7150 5850 50  0000 L CNN
F 1 "10u" H 7100 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 5650 50  0001 C CNN
F 3 "~" H 7350 5800 50  0001 C CNN
	1    7350 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E8B792C
P 7100 6500
F 0 "R25" H 7030 6454 50  0000 R CNN
F 1 "5.6k" H 7030 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 6500 50  0001 C CNN
F 3 "~" H 7100 6500 50  0001 C CNN
	1    7100 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5E8B7936
P 6750 6350
F 0 "R23" V 6543 6350 50  0000 C CNN
F 1 "5.6k" V 6634 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 6350 50  0001 C CNN
F 3 "~" H 6750 6350 50  0001 C CNN
	1    6750 6350
	0    1    1    0   
$EndComp
Text GLabel 7600 6350 2    50   Input ~ 0
LINEINL
Text GLabel 6550 6350 0    50   Input ~ 0
AIN2
$Comp
L Device:C C34
U 1 1 5E8B7943
P 6950 6500
F 0 "C34" V 6750 6550 50  0000 C CNN
F 1 "220pf" V 6800 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 6350 50  0001 C CNN
F 3 "~" H 6950 6500 50  0001 C CNN
F 4 "" H 7202 6600 50  0001 C CNN "LCSC"
	1    6950 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 6350 6600 6350
Wire Wire Line
	6900 6350 6950 6350
Connection ~ 6950 6350
Wire Wire Line
	6950 6350 7100 6350
Connection ~ 7100 6350
Wire Wire Line
	7100 6350 7200 6350
Wire Wire Line
	7500 6350 7600 6350
Wire Wire Line
	6950 6650 7050 6650
$Comp
L power:GND #PWR0105
U 1 1 5E8B7955
P 7050 6650
F 0 "#PWR0105" H 7050 6400 50  0001 C CNN
F 1 "GND" H 7055 6477 50  0000 C CNN
F 2 "" H 7050 6650 50  0001 C CNN
F 3 "" H 7050 6650 50  0001 C CNN
	1    7050 6650
	1    0    0    -1  
$EndComp
Connection ~ 7050 6650
Wire Wire Line
	7050 6650 7100 6650
$Comp
L Device:C C36
U 1 1 5E8B7961
P 7350 6350
F 0 "C36" H 7150 6400 50  0000 L CNN
F 1 "10u" H 7100 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 6200 50  0001 C CNN
F 3 "~" H 7350 6350 50  0001 C CNN
	1    7350 6350
	0    1    1    0   
$EndComp
Text GLabel 6000 4250 0    50   Input ~ 0
P1
Text GLabel 6000 4350 0    50   Input ~ 0
P2
Text GLabel 6000 4450 0    50   Input ~ 0
P3
Text GLabel 6000 4550 0    50   Input ~ 0
P4
Text GLabel 7750 4650 2    50   Input ~ 0
P5
Text GLabel 7750 4750 2    50   Input ~ 0
P6
Text GLabel 7750 4850 2    50   Input ~ 0
P7
Text GLabel 7750 4950 2    50   Input ~ 0
P8
Text GLabel 6500 4650 0    50   Input ~ 0
N1
Text GLabel 6500 4750 0    50   Input ~ 0
N2
Text GLabel 6500 4850 0    50   Input ~ 0
N3
Text GLabel 6500 4950 0    50   Input ~ 0
N4
Text GLabel 7250 4250 2    50   Input ~ 0
N5
Text GLabel 7250 4350 2    50   Input ~ 0
N6
Text GLabel 7250 4450 2    50   Input ~ 0
N7
Text GLabel 7250 4550 2    50   Input ~ 0
N8
Wire Wire Line
	6500 4250 6650 4250
Wire Wire Line
	6500 4350 6650 4350
Wire Wire Line
	6500 4450 6650 4450
Wire Wire Line
	6500 4550 6650 4550
Wire Wire Line
	6500 4650 6650 4650
Wire Wire Line
	6650 4750 6500 4750
Wire Wire Line
	6500 4850 6650 4850
Wire Wire Line
	6650 4950 6500 4950
Wire Wire Line
	7150 4950 7250 4950
Wire Wire Line
	7250 4850 7150 4850
Wire Wire Line
	7150 4750 7250 4750
Wire Wire Line
	7250 4650 7150 4650
Wire Wire Line
	7150 4550 7250 4550
Wire Wire Line
	7250 4450 7150 4450
Wire Wire Line
	7150 4350 7250 4350
Wire Wire Line
	7250 4250 7150 4250
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J8
U 1 1 5EAD355B
P 6850 4550
F 0 "J8" H 6900 5067 50  0000 C CNN
F 1 "Conn_02x08_Top_Bottom" H 6900 4976 50  0000 C CNN
F 2 "cap:led8x8" H 6850 4550 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5EAF7CFD
P 6350 4250
F 0 "R26" V 6300 4100 50  0000 C CNN
F 1 "100" V 6350 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
	1    6350 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5EAF8567
P 6350 4350
F 0 "R27" V 6300 4200 50  0000 C CNN
F 1 "100" V 6350 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5EAF87A1
P 6350 4450
F 0 "R28" V 6300 4300 50  0000 C CNN
F 1 "100" V 6350 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5EAF89D0
P 6350 4550
F 0 "R29" V 6300 4400 50  0000 C CNN
F 1 "100" V 6350 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 4550 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
	1    6350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4250 6200 4250
Wire Wire Line
	6200 4350 6000 4350
Wire Wire Line
	6000 4450 6200 4450
Wire Wire Line
	6200 4550 6000 4550
$Comp
L Device:R R30
U 1 1 5EB9B920
P 7400 4650
F 0 "R30" V 7350 4500 50  0000 C CNN
F 1 "100" V 7400 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 4650 50  0001 C CNN
F 3 "~" H 7400 4650 50  0001 C CNN
	1    7400 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5EB9B92A
P 7400 4750
F 0 "R31" V 7350 4600 50  0000 C CNN
F 1 "100" V 7400 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 4750 50  0001 C CNN
F 3 "~" H 7400 4750 50  0001 C CNN
	1    7400 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5EB9B934
P 7400 4850
F 0 "R32" V 7350 4700 50  0000 C CNN
F 1 "100" V 7400 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 4850 50  0001 C CNN
F 3 "~" H 7400 4850 50  0001 C CNN
	1    7400 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5EB9B93E
P 7400 4950
F 0 "R33" V 7350 4800 50  0000 C CNN
F 1 "100" V 7400 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 4650 7550 4650
Wire Wire Line
	7550 4750 7750 4750
Wire Wire Line
	7750 4850 7550 4850
Wire Wire Line
	7550 4950 7750 4950
$Comp
L Device:R R34
U 1 1 5EBFB8FE
P 3650 5500
F 0 "R34" V 3600 5350 50  0000 C CNN
F 1 "100" V 3650 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 5500 50  0001 C CNN
F 3 "~" H 3650 5500 50  0001 C CNN
	1    3650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5500 3450 5500
Wire Wire Line
	3800 5500 3850 5500
Wire Wire Line
	5250 6400 5400 6400
Wire Wire Line
	5250 6300 5400 6300
Wire Wire Line
	5250 6200 5400 6200
Wire Wire Line
	5250 6100 5400 6100
Text GLabel 6750 2400 0    50   Input ~ 0
LINEOUTL
Text GLabel 6750 3550 0    50   Input ~ 0
LINEOUTR
Text GLabel 3750 2450 2    50   Input ~ 0
AIN1
Text GLabel 5350 3300 2    50   Input ~ 0
AIN2
Text GLabel 5350 3400 2    50   Input ~ 0
AIN3
Text GLabel 5350 3500 2    50   Input ~ 0
AIN4
Text GLabel 5350 3600 2    50   Input ~ 0
POT1
Text GLabel 5350 3700 2    50   Input ~ 0
POT2
Text GLabel 5350 3800 2    50   Input ~ 0
POT3
Text GLabel 3750 5600 0    50   Input ~ 0
P8
Text GLabel 5350 4900 2    50   Input ~ 0
P7
Text GLabel 5350 5300 2    50   Input ~ 0
P5
Wire Wire Line
	5350 5300 5250 5300
Text GLabel 5350 5000 2    50   Input ~ 0
P6
Wire Wire Line
	5350 5700 5250 5700
Wire Wire Line
	5250 5800 5350 5800
Wire Wire Line
	5250 4000 5350 4000
Text GLabel 5350 4000 2    50   Input ~ 0
P4
Text GLabel 5350 4100 2    50   Input ~ 0
P3
Text GLabel 5350 4200 2    50   Input ~ 0
P2
Text GLabel 5350 4300 2    50   Input ~ 0
P1
Text GLabel 3700 4900 0    50   Input ~ 0
N8
Text GLabel 3700 5000 0    50   Input ~ 0
N7
Text GLabel 3700 5100 0    50   Input ~ 0
N6
Text GLabel 3700 5200 0    50   Input ~ 0
N5
Wire Wire Line
	3700 4900 3850 4900
Wire Wire Line
	3850 5000 3700 5000
Wire Wire Line
	3700 5100 3850 5100
Wire Wire Line
	3850 5200 3700 5200
Text GLabel 3750 6000 0    50   Input ~ 0
N4
Text GLabel 3750 5700 0    50   Input ~ 0
N3
Text GLabel 3750 5800 0    50   Input ~ 0
N2
Text GLabel 3750 5900 0    50   Input ~ 0
N1
Wire Wire Line
	3850 5900 3750 5900
Wire Wire Line
	3750 5800 3850 5800
Wire Wire Line
	3850 5700 3750 5700
Wire Wire Line
	3750 6000 3850 6000
Text GLabel 3850 6200 0    50   Input ~ 0
ENCUP
Text GLabel 3850 6300 0    50   Input ~ 0
ENCDN
Text GLabel 3850 6400 0    50   Input ~ 0
ENCSW
$Comp
L Reference_Voltage:LM4040DBZ-5 U7
U 1 1 5EE20EDE
P 750 4400
F 0 "U7" V 704 4479 50  0000 L CNN
F 1 "LM4040DBZ-5" V 795 4479 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 750 4200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 750 4400 50  0001 C CIN
	1    750  4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5EE2165F
P 550 4400
F 0 "C37" H 435 4354 50  0000 R CNN
F 1 "100n" H 435 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 588 4250 50  0001 C CNN
F 3 "~" H 550 4400 50  0001 C CNN
	1    550  4400
	1    0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 5EE21926
P 750 4000
F 0 "R35" V 543 4000 50  0000 C CNN
F 1 "3k3" V 634 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 680 4000 50  0001 C CNN
F 3 "~" H 750 4000 50  0001 C CNN
	1    750  4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  4250 550  4250
Wire Wire Line
	550  4550 650  4550
Wire Wire Line
	750  4250 750  4200
Connection ~ 750  4250
Wire Wire Line
	750  3850 750  3800
$Comp
L power:GND #PWR0106
U 1 1 5EEC1E59
P 650 4550
F 0 "#PWR0106" H 650 4300 50  0001 C CNN
F 1 "GND" H 655 4377 50  0000 C CNN
F 2 "" H 650 4550 50  0001 C CNN
F 3 "" H 650 4550 50  0001 C CNN
	1    650  4550
	1    0    0    -1  
$EndComp
Connection ~ 650  4550
Wire Wire Line
	650  4550 750  4550
$Comp
L power:-12V #PWR0107
U 1 1 5EEC3124
P 750 3800
F 0 "#PWR0107" H 750 3900 50  0001 C CNN
F 1 "-12V" H 765 3973 50  0000 C CNN
F 2 "" H 750 3800 50  0001 C CNN
F 3 "" H 750 3800 50  0001 C CNN
	1    750  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4200 1350 4200
Wire Wire Line
	1350 4200 1350 4550
Connection ~ 750  4200
Wire Wire Line
	750  4200 750  4150
Connection ~ 1350 4550
Wire Wire Line
	1350 4550 1550 4550
Text GLabel 5350 4400 2    50   Input ~ 0
SENSE
Wire Wire Line
	1150 2700 1550 2700
$Comp
L power:GND #PWR0108
U 1 1 5EF1864C
P 1250 2500
F 0 "#PWR0108" H 1250 2250 50  0001 C CNN
F 1 "GND" H 1255 2327 50  0000 C CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EF18AAC
P 1450 3750
F 0 "#PWR0109" H 1450 3500 50  0001 C CNN
F 1 "GND" H 1455 3577 50  0000 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3900 5350 3900
Text GLabel 5350 3900 2    50   Input ~ 0
SENSE2
Wire Wire Line
	8700 2400 8700 2200
$Comp
L Device:R R37
U 1 1 5F26F7A5
P 8700 2050
F 0 "R37" V 8493 2050 50  0000 C CNN
F 1 "120k" V 8584 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2050 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R36
U 1 1 5F26FF35
P 8700 1650
F 0 "R36" V 8493 1650 50  0000 C CNN
F 1 "100k" V 8584 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1800 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	8700 1400 8700 1500
Text GLabel 9400 1900 2    50   Input ~ 0
SENSE2
Text GLabel 5350 3200 2    50   Input ~ 0
AIN1
Wire Wire Line
	8700 1900 9400 1900
$Comp
L power:VDDA #PWR?
U 1 1 5E80C280
P 8700 1400
F 0 "#PWR?" H 8700 1250 50  0001 C CNN
F 1 "VDDA" H 8717 1573 50  0000 C CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
