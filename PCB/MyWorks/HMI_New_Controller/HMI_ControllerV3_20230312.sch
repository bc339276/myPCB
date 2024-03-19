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
L power:GND #PWR0102
U 1 1 5FAAEAD8
P 3250 2325
F 0 "#PWR0102" H 3250 2075 50  0001 C CNN
F 1 "GND" H 3255 2152 50  0000 C CNN
F 2 "" H 3250 2325 50  0001 C CNN
F 3 "" H 3250 2325 50  0001 C CNN
	1    3250 2325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FAAF942
P 6050 4050
F 0 "#PWR0103" H 6050 3800 50  0001 C CNN
F 1 "GND" H 6055 3877 50  0000 C CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAC8879
P 6350 4850
F 0 "D2" H 6343 5066 50  0000 C CNN
F 1 "Power Led" H 6343 4975 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRBlack" H 6350 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4850 6700 4850
$Comp
L power:GND #PWR0105
U 1 1 5FACC2EB
P 6000 4850
F 0 "#PWR0105" H 6000 4600 50  0001 C CNN
F 1 "GND" H 6005 4677 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5FAD07B2
P 5000 5000
F 0 "D1" H 5000 5216 50  0000 C CNN
F 1 "1N5819" H 5000 5125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5000 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Text Notes 6300 4400 0    50   ~ 0
External Power In Switch
Text Notes 9400 4650 0    50   ~ 10
External Power In\n
$Comp
L Device:LED D3
U 1 1 6033FBF0
P 6350 5200
F 0 "D3" H 6343 5416 50  0000 C CNN
F 1 "Wifi Led(2)" H 6343 5325 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRBlack" H 6350 5200 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 6034078F
P 6350 5500
F 0 "D5" H 6343 5716 50  0000 C CNN
F 1 "Access Led(15)" H 6343 5625 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRBlack" H 6350 5500 50  0001 C CNN
F 3 "~" H 6350 5500 50  0001 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6034107C
P 5950 5200
F 0 "#PWR0107" H 5950 4950 50  0001 C CNN
F 1 "GND" H 5955 5027 50  0000 C CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 603418E8
P 5950 5500
F 0 "#PWR0108" H 5950 5250 50  0001 C CNN
F 1 "GND" H 5955 5327 50  0000 C CNN
F 2 "" H 5950 5500 50  0001 C CNN
F 3 "" H 5950 5500 50  0001 C CNN
	1    5950 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6037889A
P 6100 2275
F 0 "#PWR0109" H 6100 2025 50  0001 C CNN
F 1 "GND" H 6105 2102 50  0000 C CNN
F 2 "" H 6100 2275 50  0001 C CNN
F 3 "" H 6100 2275 50  0001 C CNN
	1    6100 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2450 3250 2450
$Comp
L power:GND #PWR0111
U 1 1 604B156D
P 6900 2100
F 0 "#PWR0111" H 6900 1850 50  0001 C CNN
F 1 "GND" H 6905 1927 50  0000 C CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 5V1
U 1 1 5FAA7ACC
P 9790 4150
F 0 "5V1" H 9890 4050 50  0000 L CNN
F 1 "GND" H 9890 4150 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G_1x02_P5.00mm_Vertical" H 9790 4150 50  0001 C CNN
F 3 "~" H 9790 4150 50  0001 C CNN
	1    9790 4150
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6053FE8B
P 775 190
F 0 "#FLG0103" H 775 265 50  0001 C CNN
F 1 "PWR_FLAG" V 775 318 50  0000 L CNN
F 2 "" H 775 190 50  0001 C CNN
F 3 "~" H 775 190 50  0001 C CNN
	1    775  190 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 6054150C
P 525 190
F 0 "#PWR0115" H 525 40  50  0001 C CNN
F 1 "+5V" H 540 363 50  0000 C CNN
F 2 "" H 525 190 50  0001 C CNN
F 3 "" H 525 190 50  0001 C CNN
	1    525  190 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	525  190  775  190 
Wire Wire Line
	8900 4750 8900 4050
Wire Wire Line
	4150 4150 3800 4150
Wire Wire Line
	3800 5000 4850 5000
Text Label 4200 5000 0    50   ~ 0
EXT5V
Wire Wire Line
	9550 4750 8900 4750
Wire Wire Line
	9300 4850 9550 4850
Wire Wire Line
	6500 5200 6700 5200
Wire Wire Line
	5150 5000 5650 5000
Wire Wire Line
	8750 4150 8750 4950
Connection ~ 3800 4600
Wire Wire Line
	3800 4150 3800 4600
Wire Wire Line
	3950 4600 3800 4600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 605722E9
P 3950 4600
F 0 "#FLG01" H 3950 4675 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 4728 50  0000 L CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	0    1    1    0   
$EndComp
Text Notes 7980 4500 0    50   ~ 0
Main Power Switch
Text Notes 3190 2600 0    50   ~ 0
Reset External Jumper
Text Label 8220 7640 0    50   ~ 0
20210523
Wire Wire Line
	6500 5500 6625 5500
Wire Wire Line
	9150 4950 9550 4950
Wire Wire Line
	9150 4950 8750 4950
Connection ~ 9150 4950
$Comp
L Connector:Barrel_Jack_Switch J99
U 1 1 604E2348
P 9850 4850
F 0 "J99" H 9620 4808 50  0000 R CNN
F 1 "Barrel_Jack" H 9620 4899 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 9900 4810 50  0001 C CNN
F 3 "~" H 9900 4810 50  0001 C CNN
	1    9850 4850
	-1   0    0    1   
$EndComp
Text Label 9450 5100 0    50   ~ 0
5.5mm2.1mmDCJack
Wire Wire Line
	3800 4600 3800 5000
Connection ~ 5650 4448
Wire Wire Line
	5650 4448 5650 5000
Wire Wire Line
	7078 4448 7078 4850
Wire Wire Line
	7078 4850 7000 4850
Wire Wire Line
	5650 4448 7078 4448
$Comp
L power:+5V #PWR0120
U 1 1 60CC118A
P 5520 4450
F 0 "#PWR0120" H 5520 4300 50  0001 C CNN
F 1 "+5V" H 5535 4623 50  0000 C CNN
F 2 "" H 5520 4450 50  0001 C CNN
F 3 "" H 5520 4450 50  0001 C CNN
	1    5520 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5520 4450 5650 4450
Wire Wire Line
	9150 4050 9150 4950
Wire Wire Line
	9300 4850 9300 4150
Wire Wire Line
	9300 4150 9590 4150
Text Notes 6365 1855 0    50   ~ 0
GPIO 4
Wire Wire Line
	9150 4050 9590 4050
Text Notes 7500 7500 0    50   ~ 0
ｎｅｗ
NoConn ~ 1300 4950
$Comp
L power:GND #PWR0101
U 1 1 6231AA71
P 6975 1125
F 0 "#PWR0101" H 6975 875 50  0001 C CNN
F 1 "GND" H 6980 952 50  0000 C CNN
F 2 "" H 6975 1125 50  0001 C CNN
F 3 "" H 6975 1125 50  0001 C CNN
	1    6975 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	6975 825  6725 825 
Wire Wire Line
	6675 825  6675 2850
Wire Wire Line
	6975 925  6850 925 
Wire Wire Line
	6575 925  6575 1300
Wire Wire Line
	6575 1300 5850 1300
Wire Wire Line
	5850 1300 5850 2550
Text Notes 8825 2975 0    50   ~ 0
VCC
Text Notes 8400 2875 0    50   ~ 0
TX(RX2:GPIO16)
Text Notes 8400 2775 0    50   ~ 0
RX(TX2:GPIO17)
Text Notes 8825 2675 0    50   ~ 0
GND
Wire Wire Line
	5450 2550 5850 2550
Wire Wire Line
	5450 2850 6675 2850
Text Notes 7480 1930 0    50   ~ 0
Beep
$Comp
L Device:Buzzer BZ1
U 1 1 623E8246
P 7350 2000
F 0 "BZ1" H 7502 2029 50  0000 L CNN
F 1 "Buzzer" H 7502 1938 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 7325 2100 50  0001 C CNN
F 3 "~" V 7325 2100 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2100 6900 2100
Wire Wire Line
	3900 2450 4150 2450
Wire Wire Line
	5450 3450 5600 3450
Wire Wire Line
	6475 3450 6475 2875
Wire Wire Line
	5450 3350 5575 3350
Wire Wire Line
	6875 3350 6875 2775
Wire Wire Line
	5650 2975 5875 2975
Wire Wire Line
	6300 950  6300 1025
$Comp
L ESP32:USARTHMI U5
U 1 1 6242DF4E
P 9275 2575
F 0 "U5" H 9503 2371 50  0000 L CNN
F 1 "USARTHMI" H 9503 2280 50  0000 L CNN
F 2 "NodeMCU32S:USARTHMI" H 9275 2575 50  0001 C CNN
F 3 "" H 9275 2575 50  0001 C CNN
	1    9275 2575
	1    0    0    -1  
$EndComp
$Comp
L ESP32:OLED12832_0.9 U4
U 1 1 624386A6
P 7075 775
F 0 "U4" H 8453 646 50  0000 L CNN
F 1 "OLED12832_0.9" H 8453 555 50  0000 L CNN
F 2 "NodeMCU32S:OLED12832_0.9" H 7100 917 50  0001 C CNN
F 3 "" H 7100 917 50  0001 C CNN
	1    7075 775 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J31
U 1 1 6243E018
P 6075 1000
F 0 "J31" H 6155 1042 50  0000 L CNN
F 1 "Oled Volt(3.3V/5V)" H 6155 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6075 1000 50  0001 C CNN
F 3 "~" H 6075 1000 50  0001 C CNN
	1    6075 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 900  4075 1425
Wire Wire Line
	5875 1100 5875 2975
Connection ~ 5875 2975
Wire Wire Line
	5875 1000 5750 1000
Wire Wire Line
	5750 1000 5750 725 
Wire Wire Line
	5750 725  6800 725 
Wire Wire Line
	6800 725  6800 1025
Wire Wire Line
	6800 1025 6975 1025
$Comp
L Connector_Generic:Conn_01x02 J32
U 1 1 624525C2
P 6925 1700
F 0 "J32" V 6889 1512 50  0000 R CNN
F 1 "Jumper_2_For Buzzer" V 6798 1512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6925 1700 50  0001 C CNN
F 3 "~" H 6925 1700 50  0001 C CNN
	1    6925 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7025 1900 7250 1900
$Comp
L Connector_Generic:Conn_01x02 J30
U 1 1 6245D158
P 8300 4350
F 0 "J30" V 8172 4430 50  0000 L CNN
F 1 "Power SW" V 8263 4430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 4350 50  0001 C CNN
F 3 "~" H 8300 4350 50  0001 C CNN
	1    8300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4150 8750 4150
$Comp
L Connector_Generic:Conn_01x04 J81
U 1 1 624ACBCC
P 9775 1625
F 0 "J81" H 9855 1617 50  0000 L CNN
F 1 "5V" H 9855 1526 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9775 1625 50  0001 C CNN
F 3 "~" H 9775 1625 50  0001 C CNN
	1    9775 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J83
U 1 1 624AE922
P 10300 1625
F 0 "J83" H 10380 1617 50  0000 L CNN
F 1 "3.3V" H 10380 1526 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10300 1625 50  0001 C CNN
F 3 "~" H 10300 1625 50  0001 C CNN
	1    10300 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J91
U 1 1 624B4C2F
P 9525 825
F 0 "J91" H 9605 817 50  0000 L CNN
F 1 "I2C 1" H 9605 726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9525 825 50  0001 C CNN
F 3 "~" H 9525 825 50  0001 C CNN
	1    9525 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1525 10100 1625
Wire Wire Line
	10100 1725 10100 1625
Connection ~ 10100 1625
Connection ~ 10100 1725
Wire Wire Line
	9575 1825 9575 1725
Wire Wire Line
	9575 1725 9575 1625
Connection ~ 9575 1725
Wire Wire Line
	9575 1625 9575 1525
Connection ~ 9575 1625
$Comp
L Connector_Generic:Conn_01x04 J92
U 1 1 624D5C76
P 10025 825
F 0 "J92" H 10105 817 50  0000 L CNN
F 1 "I2C 2" H 10105 726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10025 825 50  0001 C CNN
F 3 "~" H 10025 825 50  0001 C CNN
	1    10025 825 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J93
U 1 1 624D6961
P 10500 825
F 0 "J93" H 10580 817 50  0000 L CNN
F 1 "I2C 3" H 10580 726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10500 825 50  0001 C CNN
F 3 "~" H 10500 825 50  0001 C CNN
	1    10500 825 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J94
U 1 1 624D754A
P 10950 825
F 0 "J94" H 11030 817 50  0000 L CNN
F 1 "I2C 4" H 11030 726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10950 825 50  0001 C CNN
F 3 "~" H 10950 825 50  0001 C CNN
	1    10950 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 725  9325 575 
Wire Wire Line
	9325 575  9825 575 
Wire Wire Line
	9825 575  9825 725 
Wire Wire Line
	10300 725  10300 575 
Wire Wire Line
	10300 575  9825 575 
Connection ~ 9825 575 
Wire Wire Line
	10750 725  10750 575 
Wire Wire Line
	10750 575  10300 575 
Connection ~ 10300 575 
Wire Wire Line
	10750 925  10600 925 
Wire Wire Line
	10600 925  10600 1200
Wire Wire Line
	10600 1200 10250 1200
Wire Wire Line
	10250 1200 10250 925 
Wire Wire Line
	10250 925  10300 925 
Wire Wire Line
	10250 1200 9775 1200
Wire Wire Line
	9775 1200 9775 925 
Wire Wire Line
	9775 925  9825 925 
Connection ~ 10250 1200
Wire Wire Line
	9775 1200 9275 1200
Wire Wire Line
	9275 1200 9275 925 
Wire Wire Line
	9275 925  9325 925 
Connection ~ 9775 1200
Wire Wire Line
	10750 1025 10750 1275
Wire Wire Line
	10750 1275 10300 1275
Wire Wire Line
	10300 1275 10300 1025
Wire Wire Line
	10300 1275 9825 1275
Wire Wire Line
	9825 1275 9825 1025
Connection ~ 10300 1275
Wire Wire Line
	9825 1275 9325 1275
Wire Wire Line
	9325 1275 9325 1025
Connection ~ 9825 1275
Wire Wire Line
	9275 925  9125 925 
Wire Wire Line
	9125 925  9125 1350
Wire Wire Line
	9125 1350 6725 1350
Wire Wire Line
	6725 1350 6725 825 
Connection ~ 9275 925 
Connection ~ 6725 825 
Wire Wire Line
	6725 825  6675 825 
Wire Wire Line
	9325 1025 9175 1025
Wire Wire Line
	9175 1025 9175 1400
Wire Wire Line
	9175 1400 6850 1400
Wire Wire Line
	6850 1400 6850 925 
Connection ~ 9325 1025
Connection ~ 6850 925 
Wire Wire Line
	6850 925  6575 925 
$Comp
L Connector_Generic:Conn_01x04 J82
U 1 1 624AD901
P 9150 1625
F 0 "J82" H 9230 1617 50  0000 L CNN
F 1 "Out" H 9230 1526 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9150 1625 50  0001 C CNN
F 3 "~" H 9150 1625 50  0001 C CNN
	1    9150 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 825  8850 825 
Wire Wire Line
	8850 825  8850 1525
Wire Wire Line
	8850 1525 8950 1525
Wire Wire Line
	9825 825  9575 825 
Wire Wire Line
	9575 825  9575 1450
Wire Wire Line
	9575 1450 8725 1450
Wire Wire Line
	8725 1450 8725 1625
Wire Wire Line
	8725 1625 8950 1625
Wire Wire Line
	10300 825  10125 825 
Wire Wire Line
	10125 825  10125 1425
Wire Wire Line
	10750 825  10675 825 
Wire Wire Line
	10675 825  10675 1950
Wire Wire Line
	10675 1950 8850 1950
Wire Wire Line
	8850 1950 8850 1825
Wire Wire Line
	8850 1825 8950 1825
Wire Wire Line
	4075 900  5875 900 
Wire Wire Line
	10100 1725 10100 1825
Wire Wire Line
	10100 1825 10100 2175
Wire Wire Line
	10100 2175 8175 2175
Wire Wire Line
	8175 2175 8175 1625
Wire Wire Line
	8175 1625 4075 1625
Connection ~ 10100 1825
Wire Wire Line
	9575 1825 9575 2400
Wire Wire Line
	9575 2400 10275 2400
Wire Wire Line
	10275 2400 10275 3475
Wire Wire Line
	10275 3475 7950 3475
Wire Wire Line
	7350 3475 7350 2975
Connection ~ 9575 1825
Wire Wire Line
	6275 4050 6275 3600
Wire Wire Line
	6275 3600 7500 3600
Connection ~ 6275 4050
Connection ~ 6100 2350
Wire Wire Line
	7500 2350 8650 2350
Connection ~ 7500 2350
Wire Wire Line
	8650 575  9325 575 
Connection ~ 9325 575 
$Comp
L Connector:Conn_01x16_Male J11
U 1 1 64075FD6
P 1100 4150
F 0 "J11" H 1208 5031 50  0000 C CNN
F 1 "Left_GPIO" H 1208 4940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1100 4150 50  0001 C CNN
F 3 "~" H 1100 4150 50  0001 C CNN
	1    1100 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J12
U 1 1 6408296E
P 1100 5975
F 0 "J12" H 1208 6856 50  0000 C CNN
F 1 "Right_GPIO" H 1208 6765 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1100 5975 50  0001 C CNN
F 3 "~" H 1100 5975 50  0001 C CNN
	1    1100 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2550 2350 3450
Wire Wire Line
	2350 3450 1400 3450
Wire Wire Line
	4150 2650 2425 2650
Wire Wire Line
	2425 2650 2425 3550
Wire Wire Line
	2425 3550 1450 3550
Wire Wire Line
	2500 2750 2500 3650
Wire Wire Line
	2500 3650 1500 3650
Wire Wire Line
	2500 2750 4150 2750
Wire Wire Line
	2575 3750 1575 3750
Wire Wire Line
	2575 2850 4150 2850
Wire Wire Line
	2575 2850 2575 3750
Wire Wire Line
	4150 2950 2650 2950
Wire Wire Line
	2650 2950 2650 3850
Wire Wire Line
	4150 3050 2750 3050
Wire Wire Line
	2750 3050 2750 3950
Wire Wire Line
	4150 3150 2825 3150
Wire Wire Line
	2825 3150 2825 4050
Wire Wire Line
	2825 4050 2500 4050
Wire Wire Line
	2925 3250 2925 4150
Wire Wire Line
	3025 3350 3025 4250
Wire Wire Line
	2925 3250 4150 3250
Wire Wire Line
	3025 3350 4150 3350
Wire Wire Line
	3100 3450 3100 4350
Wire Wire Line
	3100 3450 4150 3450
Wire Wire Line
	4150 3550 3175 3550
Wire Wire Line
	3175 3550 3175 4450
Wire Wire Line
	3175 4450 1525 4450
NoConn ~ 4150 3650
Wire Wire Line
	4150 3750 3250 3750
Wire Wire Line
	3250 3750 3250 4550
Wire Wire Line
	4150 3850 3350 3850
Wire Wire Line
	3350 3850 3350 4650
Wire Wire Line
	4150 3950 3425 3950
Wire Wire Line
	3425 3950 3425 4750
Wire Wire Line
	3500 4050 3500 4850
Wire Wire Line
	3500 4850 1300 4850
Wire Wire Line
	3500 4050 4150 4050
$Comp
L Connector:Conn_01x16_Male J142
U 1 1 64211C66
P 2650 825
F 0 "J142" H 2758 1706 50  0000 C CNN
F 1 "Leftt_GPIO_5V" H 2758 1615 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2650 825 50  0001 C CNN
F 3 "~" H 2650 825 50  0001 C CNN
	1    2650 825 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J141
U 1 1 64248296
P 2650 1175
F 0 "J141" H 2758 2056 50  0000 C CNN
F 1 "Right_GPIO_5V" H 2758 1965 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2650 1175 50  0001 C CNN
F 3 "~" H 2650 1175 50  0001 C CNN
	1    2650 1175
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J131
U 1 1 642589FE
P 1425 2175
F 0 "J131" H 1533 3056 50  0000 C CNN
F 1 "Right_GPIO_GND" H 1533 2965 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1425 2175 50  0001 C CNN
F 3 "~" H 1425 2175 50  0001 C CNN
	1    1425 2175
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J132
U 1 1 6425F451
P 1425 2550
F 0 "J132" H 1533 3431 50  0000 C CNN
F 1 "Left_GPIO_GND" H 1533 3340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1425 2550 50  0001 C CNN
F 3 "~" H 1425 2550 50  0001 C CNN
	1    1425 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	725  1975 825  1975
Connection ~ 825  1975
Wire Wire Line
	825  1975 925  1975
Connection ~ 925  1975
Wire Wire Line
	925  1975 1025 1975
Connection ~ 1025 1975
Wire Wire Line
	1025 1975 1125 1975
Connection ~ 1125 1975
Wire Wire Line
	1125 1975 1225 1975
Connection ~ 1225 1975
Wire Wire Line
	1225 1975 1325 1975
Connection ~ 1325 1975
Wire Wire Line
	1325 1975 1425 1975
Connection ~ 1425 1975
Wire Wire Line
	1425 1975 1525 1975
Connection ~ 1525 1975
Wire Wire Line
	1525 1975 1625 1975
Connection ~ 1625 1975
Wire Wire Line
	1625 1975 1725 1975
Connection ~ 1725 1975
Wire Wire Line
	1725 1975 1825 1975
Connection ~ 1825 1975
Wire Wire Line
	1825 1975 1925 1975
Connection ~ 1925 1975
Wire Wire Line
	1925 1975 2025 1975
Connection ~ 2025 1975
Wire Wire Line
	2025 1975 2125 1975
Connection ~ 2125 1975
Wire Wire Line
	2125 1975 2225 1975
Wire Wire Line
	725  2350 825  2350
Connection ~ 825  2350
Wire Wire Line
	825  2350 925  2350
Connection ~ 925  2350
Wire Wire Line
	925  2350 1025 2350
Connection ~ 1025 2350
Wire Wire Line
	1025 2350 1125 2350
Connection ~ 1125 2350
Wire Wire Line
	1125 2350 1225 2350
Connection ~ 1225 2350
Wire Wire Line
	1225 2350 1325 2350
Connection ~ 1325 2350
Wire Wire Line
	1325 2350 1425 2350
Connection ~ 1425 2350
Wire Wire Line
	1425 2350 1525 2350
Connection ~ 1525 2350
Wire Wire Line
	1525 2350 1625 2350
Connection ~ 1625 2350
Wire Wire Line
	1625 2350 1725 2350
Connection ~ 1725 2350
Wire Wire Line
	1725 2350 1825 2350
Connection ~ 1825 2350
Wire Wire Line
	1825 2350 1925 2350
Connection ~ 1925 2350
Wire Wire Line
	1925 2350 2025 2350
Connection ~ 2025 2350
Wire Wire Line
	2025 2350 2125 2350
Connection ~ 2125 2350
Wire Wire Line
	2125 2350 2225 2350
Wire Wire Line
	1950 625  2050 625 
Connection ~ 2050 625 
Wire Wire Line
	2050 625  2150 625 
Connection ~ 2150 625 
Wire Wire Line
	2150 625  2250 625 
Connection ~ 2250 625 
Wire Wire Line
	2250 625  2350 625 
Connection ~ 2350 625 
Wire Wire Line
	2350 625  2450 625 
Connection ~ 2450 625 
Wire Wire Line
	2450 625  2550 625 
Connection ~ 2550 625 
Wire Wire Line
	2550 625  2650 625 
Connection ~ 2650 625 
Wire Wire Line
	2650 625  2750 625 
Connection ~ 2750 625 
Wire Wire Line
	2750 625  2850 625 
Connection ~ 2850 625 
Wire Wire Line
	2850 625  2950 625 
Connection ~ 2950 625 
Wire Wire Line
	2950 625  3050 625 
Connection ~ 3050 625 
Wire Wire Line
	3050 625  3150 625 
Connection ~ 3150 625 
Wire Wire Line
	3150 625  3250 625 
Connection ~ 3250 625 
Wire Wire Line
	3250 625  3350 625 
Connection ~ 3350 625 
Wire Wire Line
	3350 625  3450 625 
Wire Wire Line
	1950 975  2050 975 
Connection ~ 2050 975 
Wire Wire Line
	2050 975  2150 975 
Connection ~ 2150 975 
Wire Wire Line
	2150 975  2250 975 
Connection ~ 2250 975 
Wire Wire Line
	2250 975  2350 975 
Connection ~ 2350 975 
Wire Wire Line
	2350 975  2450 975 
Connection ~ 2450 975 
Wire Wire Line
	2450 975  2550 975 
Connection ~ 2550 975 
Wire Wire Line
	2550 975  2650 975 
Connection ~ 2650 975 
Wire Wire Line
	2650 975  2750 975 
Connection ~ 2750 975 
Wire Wire Line
	2750 975  2850 975 
Connection ~ 2850 975 
Wire Wire Line
	2850 975  2950 975 
Connection ~ 2950 975 
Wire Wire Line
	2950 975  3050 975 
Connection ~ 3050 975 
Wire Wire Line
	3050 975  3150 975 
Connection ~ 3150 975 
Wire Wire Line
	3150 975  3250 975 
Connection ~ 3250 975 
Wire Wire Line
	3250 975  3350 975 
Connection ~ 3350 975 
Wire Wire Line
	3350 975  3450 975 
Wire Wire Line
	5650 2975 5650 625 
Wire Wire Line
	5650 625  3950 625 
Connection ~ 5650 2975
Connection ~ 3450 625 
Wire Wire Line
	3450 975  3575 975 
Wire Wire Line
	3750 975  3750 625 
Connection ~ 3450 975 
Wire Wire Line
	3750 625  3450 625 
$Comp
L power:GND #PWR0106
U 1 1 642E79E7
P 2225 1975
F 0 "#PWR0106" H 2225 1725 50  0001 C CNN
F 1 "GND" H 2230 1802 50  0000 C CNN
F 2 "" H 2225 1975 50  0001 C CNN
F 3 "" H 2225 1975 50  0001 C CNN
	1    2225 1975
	0    -1   -1   0   
$EndComp
Connection ~ 2225 1975
$Comp
L power:GND #PWR0110
U 1 1 643057C2
P 2225 2350
F 0 "#PWR0110" H 2225 2100 50  0001 C CNN
F 1 "GND" H 2230 2177 50  0000 C CNN
F 2 "" H 2225 2350 50  0001 C CNN
F 3 "" H 2225 2350 50  0001 C CNN
	1    2225 2350
	0    -1   -1   0   
$EndComp
Connection ~ 2225 2350
Text Notes 900  3475 0    50   ~ 0
36
Text Notes 900  3575 0    50   ~ 0
39
Text Notes 900  3675 0    50   ~ 0
34
Text Notes 900  3775 0    50   ~ 0
35
Text Notes 900  3875 0    50   ~ 0
32
Text Notes 900  3975 0    50   ~ 0
33
Text Notes 900  4075 0    50   ~ 0
25
Text Notes 900  4175 0    50   ~ 0
26
Text Notes 900  4275 0    50   ~ 0
27
Text Notes 900  4375 0    50   ~ 0
14
Text Notes 900  4475 0    50   ~ 0
12
Text Notes 900  4575 0    50   ~ 0
13
Text Notes 900  4675 0    50   ~ 0
09
Text Notes 900  4775 0    50   ~ 0
10
Text Notes 900  4875 0    50   ~ 0
11
Text Notes 900  5300 0    50   ~ 0
23
Text Notes 900  5400 0    50   ~ 0
01
Text Notes 900  5500 0    50   ~ 0
03
Text Notes 900  5600 0    50   ~ 0
19
Text Notes 900  5700 0    50   ~ 0
18
Text Notes 900  5800 0    50   ~ 0
05
Text Notes 900  5900 0    50   ~ 0
17
Text Notes 900  6000 0    50   ~ 0
16
Text Notes 900  6100 0    50   ~ 0
04
Text Notes 900  6200 0    50   ~ 0
00
Text Notes 900  6300 0    50   ~ 0
02
Text Notes 900  6400 0    50   ~ 0
15
Text Notes 900  6500 0    50   ~ 0
08
Text Notes 900  6600 0    50   ~ 0
07
Text Notes 900  6700 0    50   ~ 0
06
Wire Wire Line
	5450 3150 5900 3150
Wire Wire Line
	5900 3150 5900 5675
Wire Wire Line
	5900 5675 1300 5675
Wire Wire Line
	5450 3250 5875 3250
Wire Wire Line
	5875 3250 5875 5775
Wire Wire Line
	5875 5775 1300 5775
Wire Wire Line
	5575 3350 5575 5875
Wire Wire Line
	5575 5875 1300 5875
Connection ~ 5575 3350
Wire Wire Line
	5575 3350 6875 3350
Wire Wire Line
	5600 3450 5600 5975
Wire Wire Line
	5600 5975 1300 5975
Connection ~ 5600 3450
Wire Wire Line
	5600 3450 6475 3450
Wire Wire Line
	5450 3550 5550 3550
Wire Wire Line
	5550 3550 5550 6075
Wire Wire Line
	5450 3650 5525 3650
Wire Wire Line
	5525 3650 5525 6175
Wire Wire Line
	5450 3750 5675 3750
Wire Wire Line
	5675 3750 5675 6275
Wire Wire Line
	5450 3850 5725 3850
Wire Wire Line
	5725 3850 5725 6375
Wire Wire Line
	5725 6375 2025 6375
Wire Wire Line
	5450 3950 5775 3950
Wire Wire Line
	5775 3950 5775 6475
Wire Wire Line
	5775 6475 1300 6475
Wire Wire Line
	5450 4050 5825 4050
Wire Wire Line
	5825 4050 5825 6575
Wire Wire Line
	5475 6675 5475 4150
Wire Wire Line
	5475 4150 5450 4150
NoConn ~ 1300 6775
$Comp
L Connector:Conn_01x16_Male J21
U 1 1 64764515
P 550 3675
F 0 "J21" H 658 4556 50  0000 C CNN
F 1 "ADC" H 658 4465 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 550 3675 50  0001 C CNN
F 3 "~" H 550 3675 50  0001 C CNN
	1    550  3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1400 2975
Wire Wire Line
	1400 2975 750  2975
Connection ~ 1400 3450
Wire Wire Line
	1400 3450 1300 3450
Wire Wire Line
	1450 3550 1450 3075
Wire Wire Line
	1450 3075 750  3075
Connection ~ 1450 3550
Wire Wire Line
	1450 3550 1300 3550
Wire Wire Line
	1500 3650 1500 3175
Wire Wire Line
	1500 3175 750  3175
Connection ~ 1500 3650
Wire Wire Line
	1500 3650 1300 3650
Wire Wire Line
	1575 3750 1575 3275
Wire Wire Line
	1575 3275 750  3275
Connection ~ 1575 3750
Wire Wire Line
	1575 3750 1300 3750
Wire Wire Line
	750  3375 1650 3375
Wire Wire Line
	1650 3375 1650 3850
Connection ~ 1650 3850
Wire Wire Line
	1650 3850 1300 3850
Wire Wire Line
	1050 3950 1050 3475
Wire Wire Line
	1050 3475 750  3475
Wire Wire Line
	1050 3950 1300 3950
Connection ~ 1300 3950
Wire Wire Line
	1375 4050 1375 3575
Wire Wire Line
	1375 3575 750  3575
Connection ~ 1375 4050
Wire Wire Line
	1375 4050 1300 4050
Wire Wire Line
	1400 4150 1400 3675
Wire Wire Line
	1400 3675 750  3675
Connection ~ 1400 4150
Wire Wire Line
	1400 4150 1300 4150
Wire Wire Line
	1425 4250 1425 3775
Wire Wire Line
	1425 3775 750  3775
Connection ~ 1425 4250
Wire Wire Line
	1425 4250 1300 4250
Wire Wire Line
	1475 4350 1475 3875
Wire Wire Line
	1475 3875 750  3875
Connection ~ 1475 4350
Wire Wire Line
	1475 4350 1300 4350
Wire Wire Line
	1525 3975 750  3975
Connection ~ 1525 4450
Wire Wire Line
	1525 4450 1300 4450
Wire Wire Line
	1450 4550 1450 4075
Wire Wire Line
	1450 4075 750  4075
Connection ~ 1450 4550
Wire Wire Line
	1450 4550 1300 4550
Wire Wire Line
	1525 4450 1525 3975
Wire Wire Line
	1775 6075 1775 4175
Wire Wire Line
	1775 4175 750  4175
Connection ~ 1775 6075
Wire Wire Line
	1775 6075 1300 6075
Wire Wire Line
	1850 4275 750  4275
Wire Wire Line
	1925 6275 1925 4375
Wire Wire Line
	1925 4375 750  4375
Connection ~ 1925 6275
Wire Wire Line
	1925 6275 1300 6275
Wire Wire Line
	2025 6375 2025 4475
Wire Wire Line
	2025 4475 750  4475
Connection ~ 2025 6375
Wire Wire Line
	2025 6375 1300 6375
Wire Wire Line
	1850 4275 1850 6175
Connection ~ 1850 6175
Wire Wire Line
	1850 6175 1300 6175
$Comp
L Connector:Conn_01x16_Male J133
U 1 1 64B3807B
P 1425 1800
F 0 "J133" H 1533 2681 50  0000 C CNN
F 1 "ADC_GND" H 1533 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1425 1800 50  0001 C CNN
F 3 "~" H 1425 1800 50  0001 C CNN
	1    1425 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J143
U 1 1 64B72C25
P 2675 300
F 0 "J143" H 2783 1181 50  0000 C CNN
F 1 "ADC_5V" H 2783 1090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2675 300 50  0001 C CNN
F 3 "~" H 2675 300 50  0001 C CNN
	1    2675 300 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 100  2075 100 
Connection ~ 2075 100 
Wire Wire Line
	2075 100  2175 100 
Connection ~ 2175 100 
Wire Wire Line
	2175 100  2275 100 
Connection ~ 2275 100 
Wire Wire Line
	2275 100  2375 100 
Connection ~ 2375 100 
Wire Wire Line
	2375 100  2475 100 
Connection ~ 2475 100 
Wire Wire Line
	2475 100  2575 100 
Connection ~ 2575 100 
Wire Wire Line
	2575 100  2675 100 
Connection ~ 2675 100 
Wire Wire Line
	2675 100  2775 100 
Connection ~ 2775 100 
Wire Wire Line
	2775 100  2875 100 
Connection ~ 2875 100 
Wire Wire Line
	2875 100  2975 100 
Connection ~ 2975 100 
Wire Wire Line
	2975 100  3075 100 
Connection ~ 3075 100 
Wire Wire Line
	3075 100  3175 100 
Connection ~ 3175 100 
Wire Wire Line
	3175 100  3275 100 
Connection ~ 3275 100 
Wire Wire Line
	3275 100  3375 100 
Connection ~ 3375 100 
Wire Wire Line
	3375 100  3475 100 
Connection ~ 3475 100 
Wire Wire Line
	3475 100  3750 100 
Wire Wire Line
	3950 100  3950 625 
Text Notes 175  3025 0    50   ~ 0
A0_36
Text Notes 100  4500 0    50   ~ 0
A13_15
Text Notes 100  4400 0    50   ~ 0
A12_2
Text Notes 100  4300 0    50   ~ 0
A11_0
Text Notes 100  4200 0    50   ~ 0
A10_4
Text Notes 100  4100 0    50   ~ 0
A14_13
Text Notes 100  4000 0    50   ~ 0
A15_12
Text Notes 100  3900 0    50   ~ 0
A16_14
Text Notes 100  3800 0    50   ~ 0
A17_27
Text Notes 100  3700 0    50   ~ 0
A19_26
Text Notes 100  3625 0    50   ~ 0
A18_25
Text Notes 150  3525 0    50   ~ 0
A5_33
Text Notes 150  3425 0    50   ~ 0
A4_32
Text Notes 150  3325 0    50   ~ 0
A7_35
Text Notes 150  3225 0    50   ~ 0
A6_34
Text Notes 150  3125 0    50   ~ 0
A3_39
$Comp
L power:GND #PWR0104
U 1 1 623A6714
P 8075 2675
F 0 "#PWR0104" H 8075 2425 50  0001 C CNN
F 1 "GND" V 8080 2547 50  0000 R CNN
F 2 "" H 8075 2675 50  0001 C CNN
F 3 "" H 8075 2675 50  0001 C CNN
	1    8075 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	8075 2675 8975 2675
Wire Wire Line
	7950 2975 7950 3475
Wire Wire Line
	7950 2975 8975 2975
Connection ~ 7950 3475
Wire Wire Line
	7950 3475 7350 3475
Wire Wire Line
	6875 2775 8975 2775
Wire Wire Line
	6475 2875 8975 2875
Wire Wire Line
	7500 2350 7500 3600
Wire Wire Line
	6275 4050 8900 4050
Wire Wire Line
	725  1600 825  1600
Connection ~ 825  1600
Wire Wire Line
	825  1600 925  1600
Connection ~ 925  1600
Wire Wire Line
	925  1600 1025 1600
Connection ~ 1025 1600
Wire Wire Line
	1025 1600 1125 1600
Connection ~ 1125 1600
Wire Wire Line
	1125 1600 1225 1600
Connection ~ 1225 1600
Wire Wire Line
	1225 1600 1325 1600
Connection ~ 1325 1600
Wire Wire Line
	1325 1600 1425 1600
Connection ~ 1425 1600
Wire Wire Line
	1425 1600 1525 1600
Connection ~ 1525 1600
Wire Wire Line
	1525 1600 1625 1600
Connection ~ 1625 1600
Wire Wire Line
	1625 1600 1725 1600
Connection ~ 1725 1600
Wire Wire Line
	1725 1600 1825 1600
Connection ~ 1825 1600
Wire Wire Line
	1825 1600 1925 1600
Connection ~ 1925 1600
Wire Wire Line
	1925 1600 2025 1600
Connection ~ 2025 1600
Wire Wire Line
	2025 1600 2125 1600
Connection ~ 2125 1600
Wire Wire Line
	2125 1600 2225 1600
$Comp
L power:GND #PWR0113
U 1 1 65573DBC
P 2225 1600
F 0 "#PWR0113" H 2225 1350 50  0001 C CNN
F 1 "GND" H 2230 1427 50  0000 C CNN
F 2 "" H 2225 1600 50  0001 C CNN
F 3 "" H 2225 1600 50  0001 C CNN
	1    2225 1600
	0    -1   -1   0   
$EndComp
Connection ~ 2225 1600
Wire Wire Line
	2350 2550 4150 2550
Wire Wire Line
	1300 5275 6525 5275
Wire Wire Line
	5875 2975 7350 2975
Wire Wire Line
	7325 3050 7325 5575
Wire Wire Line
	5450 3050 7325 3050
Wire Wire Line
	1300 5575 7325 5575
Wire Wire Line
	5550 3550 6425 3550
Wire Wire Line
	6425 3550 6425 1900
Connection ~ 5550 3550
Wire Wire Line
	6425 1900 6925 1900
Wire Wire Line
	6525 2450 6525 5275
Connection ~ 5675 3750
$Comp
L Device:R R1
U 1 1 5FACAAAF
P 6850 4850
F 0 "R1" V 6643 4850 50  0000 C CNN
F 1 "220R" V 6734 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 4850 50  0001 C CNN
F 3 "~" H 6850 4850 50  0001 C CNN
	1    6850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3750 6700 5200
Wire Wire Line
	5725 3850 6625 3850
Wire Wire Line
	6625 3850 6625 5500
Connection ~ 5725 3850
$Comp
L Device:Jumper Reset1
U 1 1 6037DEF5
P 3600 2450
F 0 "Reset1" H 3600 2714 50  0000 C CNN
F 1 "Jumper" H 3600 2623 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2325 3250 2450
$Comp
L HMI_ControllerV3_20230312-rescue:NodeMCU_32SV2-ESP32 U0
U 1 1 641484E8
P 4750 2150
F 0 "U0" H 4800 2215 50  0000 C CNN
F 1 "NodeMCU_32SV2" H 4800 2124 50  0000 C CNN
F 2 "NodeMCU32S:NodeMCU32SV2" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2275 6100 2350
Wire Wire Line
	5450 2450 6525 2450
NoConn ~ 5450 2950
Wire Wire Line
	6100 2350 7500 2350
Wire Wire Line
	1300 6675 5475 6675
$Comp
L Connector:Conn_01x05_Male J23
U 1 1 6466DB2E
P 1650 7175
F 0 "J23" H 1758 7556 50  0000 C CNN
F 1 "SPI Connector" H 1758 7465 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1650 7175 50  0001 C CNN
F 3 "~" H 1650 7175 50  0001 C CNN
	1    1650 7175
	1    0    0    -1  
$EndComp
Text Notes 1425 7000 0    50   ~ 0
VCC
Text Notes 1425 7100 0    50   ~ 0
GND
Text Notes 1425 7200 0    50   ~ 0
MOSI
Text Notes 1425 7300 0    50   ~ 0
MISO
Text Notes 1425 7400 0    50   ~ 0
SS
$Comp
L power:GND #PWR0114
U 1 1 648A9E52
P 2125 7075
F 0 "#PWR0114" H 2125 6825 50  0001 C CNN
F 1 "GND" H 2130 6902 50  0000 C CNN
F 2 "" H 2125 7075 50  0001 C CNN
F 3 "" H 2125 7075 50  0001 C CNN
	1    2125 7075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 7075 2125 7075
Wire Wire Line
	1850 6975 3750 6975
Wire Wire Line
	3750 6975 3750 975 
Connection ~ 3750 975 
Wire Wire Line
	1850 7175 2500 7175
Wire Wire Line
	2500 7175 2500 4050
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 1375 4050
Wire Wire Line
	1850 7275 2675 7275
Wire Wire Line
	2675 7275 2675 4150
Wire Wire Line
	1400 4150 2675 4150
Connection ~ 2675 4150
Wire Wire Line
	2675 4150 2925 4150
$Comp
L Connector:Conn_01x08_Male J43
U 1 1 64AAA4BF
P -775 750
F 0 "J43" H -667 1231 50  0000 C CNN
F 1 "Power 3.3 V" H -667 1140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H -775 750 50  0001 C CNN
F 3 "~" H -775 750 50  0001 C CNN
	1    -775 750 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J42
U 1 1 64BDF7B2
P -775 1100
F 0 "J42" H -667 1581 50  0000 C CNN
F 1 "Power 5V" H -667 1490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H -775 1100 50  0001 C CNN
F 3 "~" H -775 1100 50  0001 C CNN
	1    -775 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J41
U 1 1 64BE01D6
P -775 1475
F 0 "J41" H -667 1956 50  0000 C CNN
F 1 "Power GND" H -667 1865 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H -775 1475 50  0001 C CNN
F 3 "~" H -775 1475 50  0001 C CNN
	1    -775 1475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 64BE1920
P -275 1275
F 0 "#PWR0116" H -275 1025 50  0001 C CNN
F 1 "GND" H -270 1102 50  0000 C CNN
F 2 "" H -275 1275 50  0001 C CNN
F 3 "" H -275 1275 50  0001 C CNN
	1    -275 1275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1075 1275 -975 1275
Connection ~ -975 1275
Wire Wire Line
	-975 1275 -875 1275
Connection ~ -875 1275
Wire Wire Line
	-875 1275 -775 1275
Connection ~ -775 1275
Wire Wire Line
	-775 1275 -675 1275
Connection ~ -675 1275
Wire Wire Line
	-675 1275 -575 1275
Connection ~ -575 1275
Wire Wire Line
	-575 1275 -475 1275
Connection ~ -475 1275
Wire Wire Line
	-475 1275 -375 1275
Connection ~ -375 1275
Wire Wire Line
	-375 1275 -275 1275
Connection ~ -975 900 
Wire Wire Line
	-975 900  -875 900 
Connection ~ -875 900 
Wire Wire Line
	-875 900  -775 900 
Connection ~ -775 900 
Wire Wire Line
	-775 900  -675 900 
Connection ~ -675 900 
Wire Wire Line
	-675 900  -575 900 
Connection ~ -575 900 
Wire Wire Line
	-575 900  -475 900 
Connection ~ -475 900 
Wire Wire Line
	-475 900  -375 900 
Wire Wire Line
	3575 1275 225  1275
Wire Wire Line
	225  1275 225  900 
Wire Wire Line
	225  900  -375 900 
Connection ~ -375 900 
Wire Wire Line
	3575 975  3575 1275
Connection ~ 3575 975 
Wire Wire Line
	3575 975  3750 975 
Wire Wire Line
	975  550  -375 550 
Wire Wire Line
	975  1425 4075 1425
Wire Wire Line
	975  550  975  1425
Connection ~ 4075 1425
Wire Wire Line
	4075 1425 4075 1625
Connection ~ -975 550 
Wire Wire Line
	-975 550  -1075 550 
Connection ~ -875 550 
Wire Wire Line
	-875 550  -975 550 
Connection ~ -775 550 
Wire Wire Line
	-775 550  -875 550 
Connection ~ -675 550 
Wire Wire Line
	-675 550  -775 550 
Connection ~ -575 550 
Wire Wire Line
	-575 550  -675 550 
Connection ~ -475 550 
Wire Wire Line
	-475 550  -575 550 
Connection ~ -375 550 
Wire Wire Line
	-375 550  -475 550 
Wire Wire Line
	-1075 900  -975 900 
Wire Wire Line
	1300 5375 7050 5375
Wire Wire Line
	7050 5375 7050 2650
Wire Wire Line
	5450 2650 7050 2650
Wire Wire Line
	5450 2750 7200 2750
Wire Wire Line
	7200 2750 7200 5475
Wire Wire Line
	7200 5475 1300 5475
Wire Wire Line
	1475 4350 3100 4350
Wire Wire Line
	3750 625  3750 100 
Connection ~ 3750 625 
Connection ~ 3750 100 
Wire Wire Line
	3750 100  3950 100 
Wire Wire Line
	7950 3475 7950 4150
Wire Wire Line
	7950 4150 8200 4150
Wire Wire Line
	5650 2975 5650 4448
Wire Wire Line
	5675 3750 6700 3750
Wire Wire Line
	6625 5500 6625 7375
Wire Wire Line
	1850 7375 6625 7375
Connection ~ 6625 5500
Wire Wire Line
	1650 3850 2650 3850
Wire Wire Line
	1300 3950 2750 3950
Wire Wire Line
	1425 4250 3025 4250
Wire Wire Line
	1300 4750 3425 4750
Wire Wire Line
	1450 4550 3250 4550
Wire Wire Line
	1300 4650 3350 4650
Wire Wire Line
	1775 6075 5550 6075
Wire Wire Line
	1850 6175 5525 6175
Wire Wire Line
	1925 6275 5675 6275
Wire Wire Line
	1300 6575 5825 6575
Wire Wire Line
	8500 1425 8500 1725
Wire Wire Line
	8500 1425 10125 1425
Wire Wire Line
	8500 1725 8950 1725
Wire Wire Line
	8650 575  8650 2350
Text Notes 900  4975 0    50   ~ 0
NC
Text Notes 900  6800 0    50   ~ 0
NC
$Comp
L power:GND #PWR0117
U 1 1 641B9E0A
P 7975 5625
F 0 "#PWR0117" H 7975 5375 50  0001 C CNN
F 1 "GND" H 7980 5452 50  0000 C CNN
F 2 "" H 7975 5625 50  0001 C CNN
F 3 "" H 7975 5625 50  0001 C CNN
	1    7975 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 5475 7975 5550
Wire Wire Line
	7950 4150 7425 4150
Connection ~ 7950 4150
Wire Wire Line
	8175 2175 8175 3250
Wire Wire Line
	8175 3250 8525 3250
Wire Wire Line
	8525 5175 8275 5175
Connection ~ 8175 2175
$Comp
L Connector:Conn_01x02_Female J121
U 1 1 64122E30
P 8800 5350
F 0 "J121" H 8828 5326 50  0000 L CNN
F 1 "10uF" H 8828 5235 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" H 8800 5350 50  0001 C CNN
F 3 "~" H 8800 5350 50  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 5450 8425 5550
Wire Wire Line
	8425 5550 7975 5550
Connection ~ 7975 5550
Wire Wire Line
	7975 5550 7975 5625
$Comp
L Connector:Conn_01x02_Female J122
U 1 1 641BDD5A
P 9900 5375
F 0 "J122" H 9928 5351 50  0000 L CNN
F 1 "C 104" H 9928 5260 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" H 9900 5375 50  0001 C CNN
F 3 "~" H 9900 5375 50  0001 C CNN
	1    9900 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5475 9700 5675
Wire Wire Line
	9700 5675 8425 5675
Wire Wire Line
	8425 5675 8425 5550
Connection ~ 8425 5550
Wire Wire Line
	8525 3250 8525 5175
Connection ~ 8525 5175
Wire Wire Line
	8525 5175 8600 5175
Wire Wire Line
	9700 5175 9700 5375
Wire Wire Line
	8600 5350 8600 5175
Connection ~ 8600 5175
Wire Wire Line
	8600 5175 9700 5175
Wire Wire Line
	8425 5450 8600 5450
$Comp
L Regulator_Linear:AMS1117-3.3 U9
U 1 1 6412661D
P 7975 5175
F 0 "U9" H 7975 5417 50  0000 C CNN
F 1 "AMS1117-3.3" H 7975 5326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7975 5375 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8075 4925 50  0001 C CNN
	1    7975 5175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 6420DF28
P 7075 5975
F 0 "J9" H 7183 6256 50  0000 C CNN
F 1 "3.3V Internal/Exernam" H 7183 6165 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7075 5975 50  0001 C CNN
F 3 "~" H 7075 5975 50  0001 C CNN
	1    7075 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 5175 7675 6075
Wire Wire Line
	7675 6075 7275 6075
Wire Wire Line
	7425 5975 7275 5975
Wire Wire Line
	7425 4150 7425 5975
Wire Wire Line
	4150 2350 4025 2350
Wire Wire Line
	4025 2350 4025 2025
Wire Wire Line
	4025 2025 6000 2025
Wire Wire Line
	6000 6225 7550 6225
Wire Wire Line
	7550 6225 7550 5875
Wire Wire Line
	7550 5875 7275 5875
Wire Wire Line
	5450 2350 6100 2350
Wire Wire Line
	6000 2025 6000 6225
Wire Wire Line
	6000 4850 6200 4850
Wire Wire Line
	5950 5200 6200 5200
Wire Wire Line
	6050 4050 6275 4050
Wire Wire Line
	5950 5500 6200 5500
$Comp
L power:+5V #PWR0112
U 1 1 64512726
P 7675 6075
F 0 "#PWR0112" H 7675 5925 50  0001 C CNN
F 1 "+5V" H 7690 6248 50  0000 C CNN
F 2 "" H 7675 6075 50  0001 C CNN
F 3 "" H 7675 6075 50  0001 C CNN
	1    7675 6075
	-1   0    0    1   
$EndComp
Connection ~ 7675 6075
$EndSCHEMATC
