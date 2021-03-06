EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr User 12117 8268
encoding utf-8
Sheet 2 12
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
	5800 3700 7800 3700
Text GLabel 5800 3700 0    70   Input ~ 0
ADC_DATA
Text GLabel 6100 4900 0    70   Output ~ 0
LRCLK
Text GLabel 4100 3600 0    70   Output ~ 0
DAC_DATA
Wire Wire Line
	9700 3200 9700 3100
Text GLabel 6900 4700 0    70   BiDi ~ 0
SDA
Text GLabel 6900 4800 0    70   Output ~ 0
SCL
Text GLabel 10300 2900 2    70   BiDi ~ 0
VIN
Text GLabel 10950 3000 2    70   BiDi ~ 0
+3V3
Text GLabel 5800 4200 0    70   Output ~ 0
SPI0_SCK
Text GLabel 6700 3100 0    70   Output ~ 0
TFT_DC
Text GLabel 6700 3500 0    70   Output ~ 0
TFT_CS
Text GLabel 2200 4000 0    70   Output ~ 0
SPI0_MOSI
Wire Wire Line
	5850 4500 7800 4500
Text GLabel 4500 2900 0    70   Input ~ 0
MIDI_RX
Text GLabel 4500 3000 0    70   Output ~ 0
MIDI_TX
Wire Wire Line
	7800 4300 7200 4300
Wire Wire Line
	7800 4400 7200 4400
$Comp
L Mainboard-eagle-import:GND #GND01
U 1 1 A7315E89
P 9700 3300
F 0 "#GND01" H 9700 3300 50  0001 C CNN
F 1 "GND" H 9700 3290 59  0000 C TNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4900 7800 4900
Wire Wire Line
	6900 4700 7800 4700
Wire Wire Line
	6900 4800 7800 4800
Wire Wire Line
	9600 2900 10300 2900
Wire Wire Line
	9600 3000 10950 3000
Wire Wire Line
	5800 4200 7800 4200
Wire Wire Line
	6700 3100 7800 3100
Wire Wire Line
	6700 3500 7800 3500
Wire Wire Line
	2200 4000 7800 4000
Wire Wire Line
	5700 3200 7800 3200
Wire Wire Line
	6050 2000 7150 2000
Wire Wire Line
	5700 3400 7800 3400
Wire Wire Line
	5500 3900 7800 3900
Wire Wire Line
	1200 4100 7800 4100
Wire Wire Line
	4500 2900 7800 2900
Wire Wire Line
	4500 3000 7800 3000
Text GLabel 7200 4400 0    70   Input ~ 0
KC_TEENSY_RX
Text GLabel 7200 4300 0    70   Output ~ 0
KC_TEENSY_TX
Text GLabel 5700 3200 0    70   Input ~ 0
AD_BUSY
Text GLabel 5700 3400 0    70   Output ~ 0
AD_CONVST
Text GLabel 6050 2000 0    70   Output ~ 0
AD_RESET
Wire Wire Line
	4100 3600 7800 3600
Text GLabel 5500 3900 0    70   Output ~ 0
AD_CS
Text GLabel 1200 4100 0    70   Input ~ 0
SPI0_MISO
Text GLabel 5850 4500 0    70   Output ~ 0
DA_SYNC
$Comp
L Mainboard-eagle-import:TEENSY_4.0_WITH_SMD_HEADER_PINS U$1
U 1 1 2AECCF64
P 8700 4000
F 0 "U$1" H 8480 5350 50  0000 L BNB
F 1 "TEENSY_4.0_WITH_SMD_HEADER_PINS" H 8590 2500 50  0000 L BNB
F 2 "footprints:TEENSY_4.0_WITH_SMD_HEADER_PINS_2" H 8700 4000 50  0000 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3100 9700 3100
Text GLabel 8200 2000 0    50   Input ~ 0
GATE_1
Text GLabel 8200 2100 0    50   Input ~ 0
GATE_2
Text GLabel 8200 2200 0    50   Input ~ 0
GATE_3
$Comp
L Diode:1N4148WS D7
U 1 1 5D99C789
P 2650 2150
F 0 "D7" V 2604 2230 50  0000 L CNN
F 1 "TS4148 RYG" V 2695 2230 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2650 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 2650 2150 50  0001 C CNN
	1    2650 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D8
U 1 1 5D99E15C
P 2650 2450
F 0 "D8" V 2604 2530 50  0000 L CNN
F 1 "TS4148 RYG" V 2695 2530 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2650 2275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 2650 2450 50  0001 C CNN
	1    2650 2450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D5
U 1 1 5D9A203D
P 2650 1100
F 0 "D5" V 2604 1180 50  0000 L CNN
F 1 "TS4148 RYG" V 2695 1180 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2650 925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 2650 1100 50  0001 C CNN
	1    2650 1100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D6
U 1 1 5D9A2043
P 2650 1400
F 0 "D6" V 2604 1480 50  0000 L CNN
F 1 "TS4148 RYG" V 2695 1480 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2650 1225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D1
U 1 1 5D9A2D73
P 1150 1100
F 0 "D1" V 1104 1180 50  0000 L CNN
F 1 "TS4148 RYG" V 1195 1180 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1150 925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1150 1100 50  0001 C CNN
	1    1150 1100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D2
U 1 1 5D9A2D79
P 1150 1400
F 0 "D2" V 1104 1480 50  0000 L CNN
F 1 "TS4148 RYG" V 1195 1480 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1150 1225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1150 1400 50  0001 C CNN
	1    1150 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D3
U 1 1 5D9A3E1D
P 1150 2100
F 0 "D3" V 1104 2180 50  0000 L CNN
F 1 "TS4148 RYG" V 1195 2180 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1150 1925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1150 2100 50  0001 C CNN
	1    1150 2100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D4
U 1 1 5D9A3E23
P 1150 2400
F 0 "D4" V 1104 2480 50  0000 L CNN
F 1 "TS4148 RYG" V 1195 2480 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1150 2225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1150 2400 50  0001 C CNN
	1    1150 2400
	0    1    1    0   
$EndComp
$Comp
L Mainboard-eagle-import:GND #GND012
U 1 1 5D9A8BBD
P 1150 1650
F 0 "#GND012" H 1150 1650 50  0001 C CNN
F 1 "GND" H 1150 1640 59  0000 C TNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:GND #GND014
U 1 1 5D9A954D
P 2650 1650
F 0 "#GND014" H 2650 1650 50  0001 C CNN
F 1 "GND" H 2650 1640 59  0000 C TNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:GND #GND015
U 1 1 5D9A99D8
P 2650 2700
F 0 "#GND015" H 2650 2700 50  0001 C CNN
F 1 "GND" H 2650 2690 59  0000 C TNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:GND #GND013
U 1 1 5D9A9D86
P 1150 2650
F 0 "#GND013" H 1150 2650 50  0001 C CNN
F 1 "GND" H 1150 2640 59  0000 C TNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2250 1150 2250
Connection ~ 1150 2250
Wire Wire Line
	750  1250 1150 1250
Connection ~ 1150 1250
Wire Wire Line
	2300 1250 2650 1250
Connection ~ 2650 1250
Wire Wire Line
	2350 2300 2650 2300
Connection ~ 2650 2300
Text GLabel 750  1250 0    50   Input ~ 0
GATE_1
Text GLabel 750  2250 0    50   Input ~ 0
GATE_2
Text GLabel 2300 1250 0    50   Input ~ 0
GATE_3
Text GLabel 2350 2300 0    50   Input ~ 0
GATE_4
Text GLabel 7500 5000 0    70   Output ~ 0
BCLK
Wire Wire Line
	6850 5200 7800 5200
Text GLabel 6850 5200 0    70   Output ~ 0
MCLK
Text GLabel 8800 2300 2    50   Input ~ 0
GATE_4
Wire Wire Line
	7500 5000 7800 5000
$Comp
L Mainboard-eagle-import:PCA9536 U2
U 1 1 5DF732B1
P 8500 2150
F 0 "U2" H 8500 2525 50  0000 C CNN
F 1 "PCA9536" H 8500 2434 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 8500 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-eagle-import:GND #GND0101
U 1 1 5DF7872C
P 8200 2400
F 0 "#GND0101" H 8200 2400 50  0001 C CNN
F 1 "GND" H 8200 2390 59  0000 C TNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
Text Label 8800 2200 0    50   ~ 0
SCL
Text Label 8800 2100 0    50   ~ 0
SDA
Text Label 8800 2000 0    50   ~ 0
VIN
Wire Wire Line
	7800 3300 7150 3300
Wire Wire Line
	7150 3300 7150 2000
Text Label 1150 950  0    50   ~ 0
VIN
Text Label 2650 950  0    50   ~ 0
VIN
Text Label 2650 2000 0    50   ~ 0
VIN
Text Label 1150 1950 0    50   ~ 0
VIN
Wire Wire Line
	9600 4100 10000 4100
Wire Wire Line
	9600 4200 10000 4200
Text GLabel 10000 4100 2    50   Input ~ 0
BUS_TEENSY_RX
Text GLabel 10000 4200 2    50   Input ~ 0
BUS_TEENSY_TX
$EndSCHEMATC
