EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
	6100 4800 6500 4800
Text GLabel 6100 4800 0    70   BiDi ~ 0
GND
Text GLabel 6100 4600 0    70   BiDi ~ 0
DA_V4
$Comp
L TopBreakout-eagle-import:THONKICONNNEW JDA?
U 1 1 C7D40660
P 6700 4700
AR Path="/C7D40660" Ref="JDA?"  Part="1" 
AR Path="/5D7F4208/C7D40660" Ref="JDA5"  Part="1" 
F 0 "JDA5" H 6600 4860 59  0000 L BNN
F 1 "THONKICONNNEW" H 6700 4700 50  0001 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 6700 4700 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:THONKICONNNEW JDA?
U 1 1 6DB94A97
P 2900 2750
AR Path="/6DB94A97" Ref="JDA?"  Part="1" 
AR Path="/5D7F4208/6DB94A97" Ref="JDA1"  Part="1" 
F 0 "JDA1" H 2800 2910 59  0000 L BNN
F 1 "THONKICONNNEW" H 2900 2750 50  0001 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:THONKICONNNEW JDA?
U 1 1 BACB4F63
P 2900 3350
AR Path="/BACB4F63" Ref="JDA?"  Part="1" 
AR Path="/5D7F4208/BACB4F63" Ref="JDA2"  Part="1" 
F 0 "JDA2" H 2800 3510 59  0000 L BNN
F 1 "THONKICONNNEW" H 2900 3350 50  0001 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:THONKICONNNEW JDA?
U 1 1 651AD31B
P 2900 3900
AR Path="/651AD31B" Ref="JDA?"  Part="1" 
AR Path="/5D7F4208/651AD31B" Ref="JDA3"  Part="1" 
F 0 "JDA3" H 2800 4060 59  0000 L BNN
F 1 "THONKICONNNEW" H 2900 3900 50  0001 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:THONKICONNNEW JDA?
U 1 1 860915D8
P 3000 4450
AR Path="/860915D8" Ref="JDA?"  Part="1" 
AR Path="/5D7F4208/860915D8" Ref="JDA4"  Part="1" 
F 0 "JDA4" H 2900 4610 59  0000 L BNN
F 1 "THONKICONNNEW" H 3000 4450 50  0001 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4600 6500 4600
Wire Wire Line
	2700 2650 1550 2650
Wire Wire Line
	2700 3250 1550 3250
Wire Wire Line
	2700 3800 1500 3800
Wire Wire Line
	2800 4350 1550 4350
Text GLabel 1550 2650 0    59   Input ~ 0
GATE_1
Text GLabel 1550 3250 0    59   Input ~ 0
GATE_2
Text GLabel 1500 3800 0    59   Input ~ 0
GATE_3
Text GLabel 1550 4350 0    59   Input ~ 0
GATE_4
Wire Wire Line
	2700 2850 2700 2950
Wire Wire Line
	2700 3450 2700 3550
Wire Wire Line
	2700 4000 2700 4100
Wire Wire Line
	2800 4550 2800 4650
$Comp
L power:GND #PWR021
U 1 1 5D8C8CCC
P 2700 2950
F 0 "#PWR021" H 2700 2700 50  0001 C CNN
F 1 "GND" H 2705 2777 50  0000 C CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D8C9140
P 2700 3550
F 0 "#PWR022" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2705 3377 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D8C9D18
P 2700 4100
F 0 "#PWR023" H 2700 3850 50  0001 C CNN
F 1 "GND" H 2705 3927 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D8CA15E
P 2800 4650
F 0 "#PWR024" H 2800 4400 50  0001 C CNN
F 1 "GND" H 2805 4477 50  0000 C CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4150 6000 4150
Text GLabel 6100 3950 0    70   BiDi ~ 0
DA_V3
Text GLabel 6100 3400 0    70   BiDi ~ 0
DA_V2
Text GLabel 6100 2700 0    70   BiDi ~ 0
DA_V1
Wire Wire Line
	7700 3600 6000 3600
Wire Wire Line
	6100 3400 7700 3400
Wire Wire Line
	6100 3950 7100 3950
Wire Wire Line
	8300 2900 6050 2900
Text GLabel 6000 3600 0    70   BiDi ~ 0
GND
Text GLabel 6000 4150 0    70   BiDi ~ 0
GND
Wire Wire Line
	6100 2700 8300 2700
Text GLabel 6050 2900 0    70   BiDi ~ 0
GND
$Comp
L TopBreakout-eagle-import:THONKICONNNEW JDA?
U 1 1 8B6C1486
P 7300 4050
AR Path="/8B6C1486" Ref="JDA?"  Part="1" 
AR Path="/5D7F4208/8B6C1486" Ref="JDA6"  Part="1" 
F 0 "JDA6" H 7200 4210 59  0000 L BNN
F 1 "THONKICONNNEW" H 7300 4050 50  0001 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:THONKICONNNEW JDA?
U 1 1 59910AC6
P 8500 2800
AR Path="/59910AC6" Ref="JDA?"  Part="1" 
AR Path="/5D7F4208/59910AC6" Ref="JDA8"  Part="1" 
F 0 "JDA8" H 8400 2960 59  0000 L BNN
F 1 "THONKICONNNEW" H 8500 2800 50  0001 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L TopBreakout-eagle-import:THONKICONNNEW JDA?
U 1 1 57C2BC44
P 7900 3500
AR Path="/57C2BC44" Ref="JDA?"  Part="1" 
AR Path="/5D7F4208/57C2BC44" Ref="JDA7"  Part="1" 
F 0 "JDA7" H 7800 3660 59  0000 L BNN
F 1 "THONKICONNNEW" H 7900 3500 50  0001 C CNN
F 2 "footprints:WQP-PJ301M-12_JACK" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	3650 2050 3650 5000
Wire Notes Line
	3650 5000 650  5000
Wire Notes Line
	650  5000 650  2050
Wire Notes Line
	650  2050 3650 2050
Wire Notes Line
	5550 2050 5550 4950
Wire Notes Line
	5550 4950 9250 4950
Wire Notes Line
	9250 4950 9250 2050
Wire Notes Line
	9250 2050 5550 2050
Text Notes 1200 2000 0    59   ~ 0
GPIO
Text Notes 5600 2000 0    59   ~ 0
Control Voltage Output
NoConn ~ 8300 2800
NoConn ~ 7700 3500
NoConn ~ 7100 4050
NoConn ~ 6500 4700
NoConn ~ 2700 2750
NoConn ~ 2700 3350
NoConn ~ 2700 3900
NoConn ~ 2800 4450
$EndSCHEMATC
