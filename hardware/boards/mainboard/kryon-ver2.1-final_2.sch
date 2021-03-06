EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Wire Line
	5600 3900 6100 3900
Wire Wire Line
	7600 3900 8100 3900
Wire Wire Line
	6100 3900 7600 3900
Connection ~ 6100 3900
Connection ~ 7600 3900
Wire Wire Line
	3400 4200 4000 4200
Wire Wire Line
	5600 3200 6000 3200
Wire Wire Line
	6000 3200 7300 3200
Wire Wire Line
	7300 3200 7900 3200
Connection ~ 6000 3200
Connection ~ 7300 3200
Text GLabel 7900 3200 2    70   BiDi ~ 0
AVDD
Wire Wire Line
	3400 3800 4000 3800
Wire Wire Line
	4000 3800 4400 3800
Text GLabel 4400 3800 2    70   BiDi ~ 0
AVDD
Connection ~ 4000 3800
Wire Wire Line
	4900 5300 4100 5300
Text GLabel 4100 5300 0    70   BiDi ~ 0
AVDD
Wire Wire Line
	5600 2400 6100 2400
Text GLabel 6100 2400 2    70   BiDi ~ 0
+3V3
Wire Wire Line
	5600 2700 5800 2700
Wire Wire Line
	5800 2700 6100 2700
Connection ~ 5800 2700
Wire Wire Line
	5600 3500 6000 3500
Wire Wire Line
	6000 3500 7300 3500
Wire Wire Line
	7300 3500 7900 3500
Connection ~ 6000 3500
Connection ~ 7300 3500
Text GLabel 5600 3500 0    10   BiDi ~ 0
GND
Wire Wire Line
	5600 4200 6100 4200
Wire Wire Line
	7600 4200 8100 4200
Wire Wire Line
	6100 4200 7600 4200
Connection ~ 6100 4200
Connection ~ 7600 4200
Text GLabel 5600 4200 0    10   BiDi ~ 0
GND
Wire Wire Line
	4000 4000 3400 4000
Wire Wire Line
	3400 4100 4000 4100
Wire Wire Line
	3400 3900 4000 3900
Wire Wire Line
	4000 4100 4000 4000
Wire Wire Line
	4000 4000 4000 3900
Connection ~ 4000 4100
Connection ~ 4000 3900
Text GLabel 4000 4000 2    70   BiDi ~ 0
GND
Connection ~ 4000 4000
Wire Wire Line
	5700 5300 6200 5300
Wire Wire Line
	5900 5400 5900 5800
Wire Wire Line
	5900 5800 6250 5800
Wire Wire Line
	5900 5400 6200 5400
Text GLabel 6400 5800 2    70   BiDi ~ 0
VIN
$Comp
L Mainboard-eagle-import:C-EUC0805K C1
U 1 1 1D572C6C
P 5600 2500
F 0 "C1" H 5500 2645 59  0000 L BNN
F 1 "0.1uF" H 5470 2185 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 2500 50  0000 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:C-EUC0805K C4
U 1 1 5C72CEA9
P 6100 2500
F 0 "C4" H 6000 2645 59  0000 L BNN
F 1 "0.1uF" H 5970 2185 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:C-EUC0805K C2
U 1 1 742C1862
P 5600 3300
F 0 "C2" H 5500 3445 59  0000 L BNN
F 1 "0.1uF" H 5470 2985 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:C-EUC0805K C5
U 1 1 D8AA1394
P 6000 3300
F 0 "C5" H 5900 3445 59  0000 L BNN
F 1 "0.1uF" H 5870 2985 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:C-EUC0805K C3
U 1 1 48630D30
P 5600 4000
F 0 "C3" H 5500 4145 59  0000 L BNN
F 1 "0.1uF" H 5470 3685 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:C-EUC0805K C6
U 1 1 F64D69C8
P 6100 4000
F 0 "C6" H 6000 4145 59  0000 L BNN
F 1 "0.1uF" H 5970 3685 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:C-EUC0805K C7
U 1 1 091C1F9C
P 7300 3300
F 0 "C7" V 7209 3349 50  0000 C CNN
F 1 "10uF" V 7390 3349 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:C-EUC0805K C9
U 1 1 1C473A1E
P 7900 3300
F 0 "C9" V 7809 3349 50  0000 C CNN
F 1 "10uF" V 7990 3349 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:C-EUC0805K C8
U 1 1 B9D101F7
P 7600 4000
F 0 "C8" V 7509 4049 50  0000 C CNN
F 1 "10uF" V 7690 4049 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:C-EUC0805K C10
U 1 1 406E39E7
P 8100 4000
F 0 "C10" V 8009 4049 50  0000 C CNN
F 1 "10uF" V 8190 4049 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:GND #GND03
U 1 1 C92C8F3B
P 5800 2800
F 0 "#GND03" H 5800 2800 50  0001 C CNN
F 1 "GND" H 5700 2700 59  0000 L BNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:GND #GND04
U 1 1 6DBAC010
P 6000 3600
F 0 "#GND04" H 6000 3600 50  0001 C CNN
F 1 "GND" H 5900 3500 59  0000 L BNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:GND #GND05
U 1 1 D5805D3F
P 6100 4300
F 0 "#GND05" H 6100 4300 50  0001 C CNN
F 1 "GND" H 6000 4200 59  0000 L BNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:EURO_POWER_HEADERREGULAR SV1
U 1 1 6F54BB83
P 3700 4000
F 0 "SV1" H 3550 4330 59  0000 L BNN
F 1 "EURO_POWER_HEADERREGULAR" H 3550 3600 59  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:LM340?-MP IC1
U 1 1 70C115B1
P 5300 5300
F 0 "IC1" H 5000 5525 59  0000 L BNN
F 1 "LM340?-MP" H 5000 5425 59  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:GND #GND02
U 1 1 B6C57476
P 5300 5700
F 0 "#GND02" H 5300 5700 50  0001 C CNN
F 1 "GND" H 5200 5600 59  0000 L BNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:PINHD-1X2 JP1
U 1 1 A75A2B47
P 6300 5400
F 0 "JP1" H 6050 5625 59  0000 L BNN
F 1 "PINHD-1X2" H 6050 5100 59  0000 L BNN
F 2 "footprints:1X02" H 6300 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	1    0    0    -1  
$EndComp
Text GLabel 4400 4200 2    70   Input ~ 0
AVSS
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4400 4200
Text GLabel 8100 3900 2    70   Input ~ 0
AVSS
Wire Wire Line
	3400 3600 4000 3600
Wire Wire Line
	3400 3500 4000 3500
$Comp
L Connector:Conn_01x02_Male JM2
U 1 1 5DF8E104
P 3750 2700
F 0 "JM2" H 3800 2500 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4050 2400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male JM1
U 1 1 5DF8F180
P 3650 2800
F 0 "JM1" H 3800 2900 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4300 3000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3650 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male JS1
U 1 1 5DF9340C
P 3600 2150
F 0 "JS1" H 3750 2250 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4250 1900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 2150 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	-1   0    0    1   
$EndComp
Text Label 4000 3600 0    50   ~ 0
MASTER_TX
Text Label 4000 3500 0    50   ~ 0
MASTER_RX
Text Label 4350 2700 0    50   ~ 0
MASTER_TX
Text Label 3450 2700 2    50   ~ 0
MASTER_RX
Text Label 4350 2050 0    50   ~ 0
MASTER_TX
Text Label 3400 2050 2    50   ~ 0
MASTER_RX
Text GLabel 4350 2150 2    50   Input ~ 0
BUS_TEENSY_RX
$Comp
L Connector:Conn_01x02_Male JS2
U 1 1 5DF97449
P 3750 2050
F 0 "JS2" H 3800 1850 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4100 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 2050 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2150 3950 2150
Text GLabel 3400 2150 0    50   Input ~ 0
BUS_TEENSY_TX
Wire Wire Line
	3950 2050 4350 2050
Wire Notes Line
	2950 1850 5050 1850
Wire Notes Line
	5050 1850 5050 2450
Wire Notes Line
	5050 2450 2950 2450
Wire Notes Line
	2950 1850 2950 2450
Text Notes 2950 1850 0    50   ~ 0
Slave
Text GLabel 3450 2800 0    50   Input ~ 0
BUS_TEENSY_RX
Text GLabel 4350 2800 2    50   Input ~ 0
BUS_TEENSY_TX
Wire Wire Line
	3950 2700 4350 2700
Wire Wire Line
	4350 2800 3950 2800
Wire Notes Line
	5050 2600 5050 3100
Wire Notes Line
	5050 3100 3000 3100
Wire Notes Line
	3000 3100 3000 2600
Wire Notes Line
	3000 2600 5050 2600
Text Notes 3000 2600 0    50   ~ 0
Master
$Comp
L Mainboard-eagle-import:PINHD-1X2 JP2
U 1 1 5DFECC19
P 7050 5400
F 0 "JP2" H 6800 5625 59  0000 L BNN
F 1 "PINHD-1X2" H 6800 5100 59  0000 L BNN
F 2 "footprints:1X02" H 7050 5400 50  0001 C CNN
F 3 "" H 7050 5400 50  0001 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5400 6950 5600
Wire Wire Line
	6950 5600 6250 5600
Wire Wire Line
	6250 5600 6250 5800
Connection ~ 6250 5800
Wire Wire Line
	6250 5800 6400 5800
Wire Wire Line
	3400 3700 4000 3700
Text Label 4000 3700 0    50   ~ 0
PWR_5V
Wire Wire Line
	6950 5300 6600 5300
Wire Wire Line
	6600 5300 6600 5250
Text Label 6600 5250 0    50   ~ 0
PWR_5V
$EndSCHEMATC
