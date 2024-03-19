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
L Device:LED D2
U 1 1 5FAC8879
P 4075 5375
F 0 "D2" H 4068 5591 50  0000 C CNN
F 1 "Power Led" H 4068 5500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRBlack" H 4075 5375 50  0001 C CNN
F 3 "~" H 4075 5375 50  0001 C CNN
	1    4075 5375
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5FAD07B2
P 4075 5025
F 0 "D1" H 4075 5241 50  0000 C CNN
F 1 "1N5819" H 4075 5150 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4075 4850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4075 5025 50  0001 C CNN
	1    4075 5025
	1    0    0    -1  
$EndComp
Text Notes 10050 1350 0    50   ~ 10
External Power In\n
$Comp
L Device:LED D3
U 1 1 6033FBF0
P 4075 5725
F 0 "D3" H 4068 5941 50  0000 C CNN
F 1 "Wifi Led(2)" H 4068 5850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRBlack" H 4075 5725 50  0001 C CNN
F 3 "~" H 4075 5725 50  0001 C CNN
	1    4075 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 6034078F
P 4075 6025
F 0 "D5" H 4068 6241 50  0000 C CNN
F 1 "Access Led(15)" H 4068 6150 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRBlack" H 4075 6025 50  0001 C CNN
F 3 "~" H 4075 6025 50  0001 C CNN
	1    4075 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 6375 3925 6375
$Comp
L Connector:Screw_Terminal_01x02 5V1
U 1 1 5FAA7ACC
P 10440 850
F 0 "5V1" H 10540 750 50  0000 L CNN
F 1 "GND" H 10540 850 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G_1x02_P5.00mm_Vertical" H 10440 850 50  0001 C CNN
F 3 "~" H 10440 850 50  0001 C CNN
	1    10440 850 
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6053FE8B
P 4100 4065
F 0 "#FLG0103" H 4100 4140 50  0001 C CNN
F 1 "PWR_FLAG" V 4100 4193 50  0000 L CNN
F 2 "" H 4100 4065 50  0001 C CNN
F 3 "~" H 4100 4065 50  0001 C CNN
	1    4100 4065
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 6054150C
P 3850 4065
F 0 "#PWR0115" H 3850 3915 50  0001 C CNN
F 1 "+5V" H 3865 4238 50  0000 C CNN
F 2 "" H 3850 4065 50  0001 C CNN
F 3 "" H 3850 4065 50  0001 C CNN
	1    3850 4065
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4065 4100 4065
Wire Wire Line
	10200 1450 9550 1450
Wire Wire Line
	9950 1550 10200 1550
Wire Wire Line
	9400 850  9400 1650
Text Notes 8630 1200 0    50   ~ 0
Main Power Switch
Text Label 8220 7640 0    50   ~ 0
20210523
Wire Wire Line
	9800 1650 10200 1650
Wire Wire Line
	9800 1650 9400 1650
Connection ~ 9800 1650
$Comp
L Connector:Barrel_Jack_Switch J99
U 1 1 604E2348
P 10500 1550
F 0 "J99" H 10270 1508 50  0000 R CNN
F 1 "Barrel_Jack" H 10270 1599 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 10550 1510 50  0001 C CNN
F 3 "~" H 10550 1510 50  0001 C CNN
	1    10500 1550
	-1   0    0    1   
$EndComp
Text Label 10100 1800 0    50   ~ 0
5.5mm2.1mmDCJack
Wire Wire Line
	9800 750  9800 1650
Wire Wire Line
	9950 1550 9950 850 
Wire Wire Line
	9950 850  10240 850 
Text Notes 4515 6930 0    50   ~ 0
GPIO 4
Wire Wire Line
	9800 750  10240 750 
Text Notes 7500 7500 0    50   ~ 0
ｎｅｗ
$Comp
L Device:Buzzer BZ1
U 1 1 623E8246
P 4100 6875
F 0 "BZ1" H 4252 6904 50  0000 L CNN
F 1 "Buzzer" H 4252 6813 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 4075 6975 50  0001 C CNN
F 3 "~" V 4075 6975 50  0001 C CNN
	1    4100 6875
	0    1    1    0   
$EndComp
$Comp
L ESP32:USARTHMI U5
U 1 1 6242DF4E
P 7175 675
F 0 "U5" H 7403 471 50  0000 L CNN
F 1 "USARTHMI" H 7403 380 50  0000 L CNN
F 2 "NodeMCU32S:USARTHMI" H 7175 675 50  0001 C CNN
F 3 "" H 7175 675 50  0001 C CNN
	1    7175 675 
	1    0    0    -1  
$EndComp
$Comp
L ESP32:OLED12832_0.9 U4
U 1 1 624386A6
P 2850 3300
F 0 "U4" H 4228 3171 50  0000 L CNN
F 1 "OLED12832_0.9" H 4228 3080 50  0000 L CNN
F 2 "NodeMCU32S:OLED12832_0.9" H 2875 3442 50  0001 C CNN
F 3 "" H 2875 3442 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J31
U 1 1 6243E018
P 2975 2950
F 0 "J31" H 3055 2992 50  0000 L CNN
F 1 "Oled Volt(3.3V/5V)" H 3055 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2975 2950 50  0001 C CNN
F 3 "~" H 2975 2950 50  0001 C CNN
	1    2975 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 -2025 7975 -2300
$Comp
L Connector_Generic:Conn_01x02 J32
U 1 1 624525C2
P 4200 6575
F 0 "J32" V 4164 6387 50  0000 R CNN
F 1 "Jumper_2_For Buzzer" V 4073 6387 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 6575 50  0001 C CNN
F 3 "~" H 4200 6575 50  0001 C CNN
	1    4200 6575
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J30
U 1 1 6245D158
P 8950 1050
F 0 "J30" V 8822 1130 50  0000 L CNN
F 1 "Power SW" V 8913 1130 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8950 1050 50  0001 C CNN
F 3 "~" H 8950 1050 50  0001 C CNN
	1    8950 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 850  9400 850 
$Comp
L Connector_Generic:Conn_01x04 J81
U 1 1 624ACBCC
P 5525 875
F 0 "J81" H 5605 867 50  0000 L CNN
F 1 "5V" H 5605 776 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5525 875 50  0001 C CNN
F 3 "~" H 5525 875 50  0001 C CNN
	1    5525 875 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J83
U 1 1 624AE922
P 6050 875
F 0 "J83" H 6130 867 50  0000 L CNN
F 1 "3.3V" H 6130 776 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6050 875 50  0001 C CNN
F 3 "~" H 6050 875 50  0001 C CNN
	1    6050 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 775  5850 875 
Wire Wire Line
	5850 975  5850 875 
Connection ~ 5850 875 
Connection ~ 5850 975 
Wire Wire Line
	5325 1075 5325 975 
Wire Wire Line
	5325 975  5325 875 
Connection ~ 5325 975 
Wire Wire Line
	5325 875  5325 775 
Connection ~ 5325 875 
$Comp
L Connector_Generic:Conn_01x04 J91
U 1 1 624D5C76
P 5075 1475
F 0 "J91" H 5155 1467 50  0000 L CNN
F 1 "I2C(1)" H 5155 1376 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 5075 1475 50  0001 C CNN
F 3 "~" H 5075 1475 50  0001 C CNN
	1    5075 1475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J82
U 1 1 624AD901
P 5075 850
F 0 "J82" H 5155 842 50  0000 L CNN
F 1 "Out" H 5155 751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5075 850 50  0001 C CNN
F 3 "~" H 5075 850 50  0001 C CNN
	1    5075 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 975  5850 1075
$Comp
L Connector:Conn_01x16_Male J11
U 1 1 64075FD6
P 2350 5450
F 0 "J11" H 2458 6331 50  0000 C CNN
F 1 "Left_GPIO" H 2458 6240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2350 5450 50  0001 C CNN
F 3 "~" H 2350 5450 50  0001 C CNN
	1    2350 5450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J12
U 1 1 6408296E
P 3250 5475
F 0 "J12" H 3358 6356 50  0000 C CNN
F 1 "Right_GPIO" H 3358 6265 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 3250 5475 50  0001 C CNN
F 3 "~" H 3250 5475 50  0001 C CNN
	1    3250 5475
	-1   0    0    -1  
$EndComp
NoConn ~ 2775 2050
$Comp
L Connector:Conn_01x16_Male J142
U 1 1 64211C66
P 1450 3600
F 0 "J142" H 1558 4481 50  0000 C CNN
F 1 "Leftt_GPIO_5V" H 1558 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1450 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x16_Male J141
U 1 1 64248296
P 2025 3600
F 0 "J141" H 2133 4481 50  0000 C CNN
F 1 "Right_GPIO_5V" H 2133 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2025 3600 50  0001 C CNN
F 3 "~" H 2025 3600 50  0001 C CNN
	1    2025 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 642E79E7
P 4200 3900
F 0 "#PWR0106" H 4200 3650 50  0001 C CNN
F 1 "GND" H 4205 3727 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	0    -1   -1   0   
$EndComp
Text Notes 2400 4775 0    50   ~ 0
36
Text Notes 2400 4875 0    50   ~ 0
39
Text Notes 2400 4975 0    50   ~ 0
34
Text Notes 2400 5075 0    50   ~ 0
35
Text Notes 2400 5175 0    50   ~ 0
32
Text Notes 2400 5275 0    50   ~ 0
33
Text Notes 2400 5375 0    50   ~ 0
25
Text Notes 2400 5475 0    50   ~ 0
26
Text Notes 2400 5575 0    50   ~ 0
27
Text Notes 2400 5675 0    50   ~ 0
14
Text Notes 2400 5775 0    50   ~ 0
12
Text Notes 2400 5875 0    50   ~ 0
13
Text Notes 2400 5975 0    50   ~ 0
09
Text Notes 2400 6075 0    50   ~ 0
10
Text Notes 2400 6175 0    50   ~ 0
11
Text Notes 3275 4800 0    50   ~ 0
23
Text Notes 3275 4900 0    50   ~ 0
01
Text Notes 3275 5000 0    50   ~ 0
03
Text Notes 3275 5100 0    50   ~ 0
19
Text Notes 3275 5200 0    50   ~ 0
18
Text Notes 3275 5300 0    50   ~ 0
05
Text Notes 3275 5400 0    50   ~ 0
17
Text Notes 3275 5500 0    50   ~ 0
16
Text Notes 3275 5600 0    50   ~ 0
04
Text Notes 3275 5700 0    50   ~ 0
00
Text Notes 3275 5800 0    50   ~ 0
02
Text Notes 3275 5900 0    50   ~ 0
15
Text Notes 3275 6000 0    50   ~ 0
08
Text Notes 3275 6100 0    50   ~ 0
07
Text Notes 3275 6200 0    50   ~ 0
06
$Comp
L Connector:Conn_01x16_Male J21
U 1 1 64764515
P 1350 5500
F 0 "J21" H 1458 6381 50  0000 C CNN
F 1 "ADC" H 1458 6290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1350 5500 50  0001 C CNN
F 3 "~" H 1350 5500 50  0001 C CNN
	1    1350 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J133
U 1 1 64B3807B
P 1000 1725
F 0 "J133" H 1108 2606 50  0000 C CNN
F 1 "ADC_GND" H 1108 2515 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1000 1725 50  0001 C CNN
F 3 "~" H 1000 1725 50  0001 C CNN
	1    1000 1725
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x16_Male J143
U 1 1 64B72C25
P 975 3600
F 0 "J143" H 1083 4481 50  0000 C CNN
F 1 "ADC_5V" H 1083 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 975 3600 50  0001 C CNN
F 3 "~" H 975 3600 50  0001 C CNN
	1    975  3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	775  4300 775  4200
Connection ~ 775  4200
Wire Wire Line
	775  4200 775  4100
Connection ~ 775  4100
Wire Wire Line
	775  4100 775  4000
Connection ~ 775  4000
Wire Wire Line
	775  4000 775  3900
Connection ~ 775  3900
Wire Wire Line
	775  3900 775  3800
Connection ~ 775  3800
Wire Wire Line
	775  3800 775  3700
Connection ~ 775  3700
Wire Wire Line
	775  3700 775  3600
Connection ~ 775  3600
Wire Wire Line
	775  3600 775  3500
Connection ~ 775  3500
Wire Wire Line
	775  3500 775  3400
Connection ~ 775  3400
Wire Wire Line
	775  3400 775  3300
Connection ~ 775  3300
Wire Wire Line
	775  3300 775  3200
Connection ~ 775  3200
Wire Wire Line
	775  3200 775  3100
Connection ~ 775  3100
Wire Wire Line
	775  3100 775  3000
Connection ~ 775  3000
Wire Wire Line
	775  3000 775  2900
Connection ~ 775  2900
Wire Wire Line
	775  2900 775  2800
Text Notes 1425 4825 0    50   ~ 0
A0_36
Text Notes 1400 6325 0    50   ~ 0
A13_15
Text Notes 1400 6225 0    50   ~ 0
A12_2
Text Notes 1400 6125 0    50   ~ 0
A11_0
Text Notes 1400 6025 0    50   ~ 0
A10_4
Text Notes 1400 5925 0    50   ~ 0
A14_13
Text Notes 1400 5825 0    50   ~ 0
A15_12
Text Notes 1400 5725 0    50   ~ 0
A16_14
Text Notes 1400 5625 0    50   ~ 0
A17_27
Text Notes 1400 5525 0    50   ~ 0
A19_26
Text Notes 1400 5425 0    50   ~ 0
A18_25
Text Notes 1425 5225 0    50   ~ 0
A4_32
Text Notes 1425 5125 0    50   ~ 0
A7_35
Text Notes 1425 5025 0    50   ~ 0
A6_34
Text Notes 1425 4925 0    50   ~ 0
A3_39
$Comp
L Device:R R1
U 1 1 5FACAAAF
P 4375 5375
F 0 "R1" V 4168 5375 50  0000 C CNN
F 1 "220R" V 4259 5375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4305 5375 50  0001 C CNN
F 3 "~" H 4375 5375 50  0001 C CNN
	1    4375 5375
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper Reset1
U 1 1 6037DEF5
P 4275 6375
F 0 "Reset1" H 4275 6639 50  0000 C CNN
F 1 "Jumper" H 4275 6548 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4275 6375 50  0001 C CNN
F 3 "~" H 4275 6375 50  0001 C CNN
	1    4275 6375
	1    0    0    -1  
$EndComp
$Comp
L HMI_ControllerV3_20230314-rescue:NodeMCU_32SV2-ESP32 U0
U 1 1 641484E8
P 3375 550
F 0 "U0" H 3425 615 50  0000 C CNN
F 1 "NodeMCU_32SV2" H 3425 524 50  0000 C CNN
F 2 "NodeMCU32S:NodeMCU32SV2" H 3075 450 50  0001 C CNN
F 3 "" H 3075 450 50  0001 C CNN
	1    3375 550 
	1    0    0    -1  
$EndComp
NoConn ~ 4075 1350
$Comp
L Connector:Conn_01x06_Female J23
U 1 1 6466DB2E
P 6225 3025
F 0 "J23" H 6333 3406 50  0000 C CNN
F 1 "SPI Connector" H 6333 3315 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6225 3025 50  0001 C CNN
F 3 "~" H 6225 3025 50  0001 C CNN
	1    6225 3025
	1    0    0    -1  
$EndComp
Text Notes 6275 2850 0    50   ~ 0
VCC
Text Notes 6275 2950 0    50   ~ 0
GND
Text Notes 6275 3050 0    50   ~ 0
MOSI
Text Notes 6275 3150 0    50   ~ 0
MISO
Text Notes 6300 3350 0    50   ~ 0
SS
$Comp
L Connector:Conn_01x08_Male J43
U 1 1 64AAA4BF
P 1200 7200
F 0 "J43" H 1308 7681 50  0000 C CNN
F 1 "Power 3.3 V" H 1308 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1200 7200 50  0001 C CNN
F 3 "~" H 1200 7200 50  0001 C CNN
	1    1200 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J42
U 1 1 64BDF7B2
P 1550 7200
F 0 "J42" H 1658 7681 50  0000 C CNN
F 1 "Power 5V" H 1658 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1550 7200 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
	1    1550 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J41
U 1 1 64BE01D6
P 1925 7200
F 0 "J41" H 2033 7681 50  0000 C CNN
F 1 "Power GND" H 2033 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1925 7200 50  0001 C CNN
F 3 "~" H 1925 7200 50  0001 C CNN
	1    1925 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 7500 1725 7400
Connection ~ 1725 7400
Wire Wire Line
	1725 7400 1725 7300
Connection ~ 1725 7300
Wire Wire Line
	1725 7300 1725 7200
Connection ~ 1725 7200
Wire Wire Line
	1725 7200 1725 7100
Connection ~ 1725 7100
Wire Wire Line
	1725 7100 1725 7000
Connection ~ 1725 7000
Wire Wire Line
	1725 7000 1725 6900
Connection ~ 1725 6900
Wire Wire Line
	1725 6900 1725 6800
Connection ~ 1350 7400
Wire Wire Line
	1350 7400 1350 7300
Connection ~ 1350 7300
Wire Wire Line
	1350 7300 1350 7200
Connection ~ 1350 7200
Wire Wire Line
	1350 7200 1350 7100
Connection ~ 1350 7100
Wire Wire Line
	1350 7100 1350 7000
Connection ~ 1350 7000
Wire Wire Line
	1350 7000 1350 6900
Connection ~ 1350 6900
Wire Wire Line
	1350 6900 1350 6800
Connection ~ 1000 7400
Wire Wire Line
	1000 7400 1000 7500
Connection ~ 1000 7300
Wire Wire Line
	1000 7300 1000 7400
Connection ~ 1000 7200
Wire Wire Line
	1000 7200 1000 7300
Connection ~ 1000 7100
Wire Wire Line
	1000 7100 1000 7200
Connection ~ 1000 7000
Wire Wire Line
	1000 7000 1000 7100
Connection ~ 1000 6900
Wire Wire Line
	1000 6900 1000 7000
Wire Wire Line
	1000 6800 1000 6900
Wire Wire Line
	1350 7500 1350 7400
Text Notes 3275 6300 0    50   ~ 0
NC
$Comp
L Connector:Conn_01x02_Female J121
U 1 1 64122E30
P 9350 2300
F 0 "J121" H 9378 2276 50  0000 L CNN
F 1 "10uF" H 9378 2185 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 9350 2300 50  0001 C CNN
F 3 "~" H 9350 2300 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J122
U 1 1 641BDD5A
P 9850 2325
F 0 "J122" H 9878 2301 50  0000 L CNN
F 1 "C 104" H 9878 2210 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 9850 2325 50  0001 C CNN
F 3 "~" H 9850 2325 50  0001 C CNN
	1    9850 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2125 9650 2325
Wire Wire Line
	9150 2300 9150 2200
Wire Wire Line
	8975 2400 9150 2400
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 6420DF28
P 8525 1650
F 0 "J9" H 8633 1931 50  0000 C CNN
F 1 "3.3V Internal/Exernam" H 8633 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8525 1650 50  0001 C CNN
F 3 "~" H 8525 1650 50  0001 C CNN
	1    8525 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2425 800  2325
Connection ~ 800  925 
Connection ~ 800  1025
Wire Wire Line
	800  1025 800  925 
Connection ~ 800  1125
Wire Wire Line
	800  1125 800  1025
Connection ~ 800  1225
Wire Wire Line
	800  1225 800  1125
Connection ~ 800  1325
Wire Wire Line
	800  1325 800  1225
Connection ~ 800  1425
Wire Wire Line
	800  1425 800  1325
Connection ~ 800  1525
Wire Wire Line
	800  1525 800  1425
Connection ~ 800  1625
Wire Wire Line
	800  1625 800  1525
Connection ~ 800  1725
Wire Wire Line
	800  1725 800  1625
Connection ~ 800  1825
Wire Wire Line
	800  1825 800  1725
Connection ~ 800  1925
Wire Wire Line
	800  1925 800  1825
Connection ~ 800  2025
Wire Wire Line
	800  2025 800  1925
Connection ~ 800  2125
Wire Wire Line
	800  2125 800  2025
Connection ~ 800  2225
Wire Wire Line
	800  2225 800  2125
Connection ~ 800  2325
Wire Wire Line
	800  2325 800  2225
Wire Wire Line
	1800 2350 1800 2450
Connection ~ 1800 2350
Wire Wire Line
	1800 2250 1800 2350
Connection ~ 1800 2250
Wire Wire Line
	1800 2150 1800 2250
Connection ~ 1800 2150
Wire Wire Line
	1800 2050 1800 2150
Connection ~ 1800 2050
Wire Wire Line
	1800 1950 1800 2050
Connection ~ 1800 1950
Wire Wire Line
	1800 1850 1800 1950
Connection ~ 1800 1850
Wire Wire Line
	1800 1750 1800 1850
Connection ~ 1800 1750
Wire Wire Line
	1800 1650 1800 1750
Connection ~ 1800 1650
Wire Wire Line
	1800 1550 1800 1650
Connection ~ 1800 1550
Wire Wire Line
	1800 1450 1800 1550
Connection ~ 1800 1450
Wire Wire Line
	1800 1350 1800 1450
Connection ~ 1800 1350
Wire Wire Line
	1800 1250 1800 1350
Connection ~ 1800 1250
Wire Wire Line
	1800 1150 1800 1250
Connection ~ 1800 1150
Wire Wire Line
	1800 1050 1800 1150
Connection ~ 1800 1050
Wire Wire Line
	1800 950  1800 1050
$Comp
L Connector:Conn_01x16_Male J132
U 1 1 6425F451
P 2000 1750
F 0 "J132" H 2108 2631 50  0000 C CNN
F 1 "Left_GPIO_GND" H 2108 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2000 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	-1   0    0    1   
$EndComp
Text GLabel 650  2750 0    50   Input ~ 0
5V
Text GLabel 1175 2725 0    50   Input ~ 0
5V
Text GLabel 1750 2725 0    50   Input ~ 0
5V
Wire Wire Line
	650  2750 775  2750
Wire Wire Line
	775  2750 775  2800
Connection ~ 775  2800
Wire Wire Line
	1175 2725 1250 2725
Wire Wire Line
	1250 2725 1250 2800
Wire Wire Line
	1750 2725 1825 2725
Wire Wire Line
	1825 2725 1825 2800
Text GLabel 4050 3900 0    50   Input ~ 0
GND
Wire Wire Line
	4050 3900 4200 3900
Text GLabel 800  750  0    50   Input ~ 0
GND
Text GLabel 1275 750  0    50   Input ~ 0
GND
Text GLabel 1800 750  0    50   Input ~ 0
GND
Connection ~ 1275 1650
Wire Wire Line
	1275 1650 1275 1750
Connection ~ 1275 1750
Wire Wire Line
	1275 1750 1275 1850
Connection ~ 1275 1850
Wire Wire Line
	1275 1850 1275 1950
Connection ~ 1275 1950
Wire Wire Line
	1275 1950 1275 2050
Connection ~ 1275 2050
Wire Wire Line
	1275 2050 1275 2150
Connection ~ 1275 2150
Wire Wire Line
	1275 2150 1275 2250
Connection ~ 1275 2250
Wire Wire Line
	1275 2350 1275 2450
Wire Wire Line
	1275 2250 1275 2350
Connection ~ 1275 2350
Connection ~ 1275 950 
Wire Wire Line
	1275 950  1275 1050
Connection ~ 1275 1050
Wire Wire Line
	1275 1050 1275 1150
Connection ~ 1275 1150
Wire Wire Line
	1275 1150 1275 1250
Connection ~ 1275 1250
Wire Wire Line
	1275 1250 1275 1350
Connection ~ 1275 1350
Wire Wire Line
	1275 1350 1275 1450
Connection ~ 1275 1450
Wire Wire Line
	1275 1550 1275 1650
Wire Wire Line
	1275 1450 1275 1550
Connection ~ 1275 1550
$Comp
L Connector:Conn_01x16_Male J131
U 1 1 642589FE
P 1475 1750
F 0 "J131" H 1583 2631 50  0000 C CNN
F 1 "Right_GPIO_GND" H 1583 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1475 1750 50  0001 C CNN
F 3 "~" H 1475 1750 50  0001 C CNN
	1    1475 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  750  800  925 
Wire Wire Line
	1275 750  1275 950 
Wire Wire Line
	1800 750  1800 950 
Connection ~ 1800 950 
Text GLabel 1350 6675 0    50   Input ~ 0
5V
Text GLabel 1725 6675 0    50   Input ~ 0
GND
Text GLabel 1000 6675 0    50   Input ~ 0
3.3V
Wire Wire Line
	1000 6675 1000 6800
Connection ~ 1000 6800
Wire Wire Line
	1350 6675 1350 6800
Connection ~ 1350 6800
Wire Wire Line
	1725 6675 1725 6800
Connection ~ 1725 6800
Text GLabel 3050 4775 0    50   Input ~ 0
GPIO23
Text GLabel 3050 4875 0    50   Input ~ 0
GPIO1
Text GLabel 3050 4975 0    50   Input ~ 0
GPIO3
Text GLabel 3050 5075 0    50   Input ~ 0
GPIO19
Text GLabel 3050 5175 0    50   Input ~ 0
GPIO18
Text GLabel 3050 5275 0    50   Input ~ 0
GPIO5
Text GLabel 3050 5375 0    50   Input ~ 0
GPIO17
Text GLabel 3050 5475 0    50   Input ~ 0
GPIO16
Text GLabel 3050 5575 0    50   Input ~ 0
GPIO4
Text GLabel 3050 5675 0    50   Input ~ 0
GPIO0
Text GLabel 3050 5775 0    50   Input ~ 0
GPIO2
Text GLabel 3050 5875 0    50   Input ~ 0
GPIO15
Text GLabel 3050 5975 0    50   Input ~ 0
GPIO8
Text GLabel 3050 6075 0    50   Input ~ 0
GPIO7
Text GLabel 3050 6175 0    50   Input ~ 0
GPIO6
NoConn ~ 3050 6275
NoConn ~ 2150 6250
Text Notes 2400 6275 0    50   ~ 0
NC
Text GLabel 2150 4750 0    50   Input ~ 0
GPIO36
Text GLabel 2150 4850 0    50   Input ~ 0
GPIO39
Text GLabel 2150 4950 0    50   Input ~ 0
GPIO34
Text GLabel 2150 5050 0    50   Input ~ 0
GPIO35
Text GLabel 2150 5150 0    50   Input ~ 0
GPIO32
Text GLabel 2150 5250 0    50   Input ~ 0
GPIO33
Text GLabel 2150 5350 0    50   Input ~ 0
GPIO25
Text GLabel 2150 5450 0    50   Input ~ 0
GPIO26
Text GLabel 2150 5550 0    50   Input ~ 0
GPIO27
Text GLabel 2150 5650 0    50   Input ~ 0
GPIO14
Text GLabel 2150 5750 0    50   Input ~ 0
GPIO12
Text GLabel 2150 5850 0    50   Input ~ 0
GPIO13
Text GLabel 2150 5950 0    50   Input ~ 0
GPIO9
Text GLabel 2150 6050 0    50   Input ~ 0
GPIO10
Text GLabel 2150 6150 0    50   Input ~ 0
GPIO11
Text Notes 1400 5325 0    50   ~ 0
A5_33
Text GLabel 1150 4800 0    50   Input ~ 0
GPIO36
Text GLabel 1150 4900 0    50   Input ~ 0
GPIO39
Text GLabel 1150 5000 0    50   Input ~ 0
GPIO34
Text GLabel 1150 5100 0    50   Input ~ 0
GPIO35
Text GLabel 1150 5200 0    50   Input ~ 0
GPIO32
Text GLabel 1150 5300 0    50   Input ~ 0
GPIO33
Text GLabel 1150 5400 0    50   Input ~ 0
GPIO25
Text GLabel 1150 5500 0    50   Input ~ 0
GPIO26
Text GLabel 1150 5600 0    50   Input ~ 0
GPIO27
Text GLabel 1150 6000 0    50   Input ~ 0
GPIO4
Text GLabel 1150 6100 0    50   Input ~ 0
GPIO0
Text GLabel 1150 6200 0    50   Input ~ 0
GPIO2
Text GLabel 4075 850  2    50   Input ~ 0
GPIO23
Text GLabel 4075 1050 2    50   Input ~ 0
GPIO1
Text GLabel 4075 1150 2    50   Input ~ 0
GPIO3
Text GLabel 4075 1450 2    50   Input ~ 0
GPIO19
Text GLabel 4075 1550 2    50   Input ~ 0
GPIO18
Text GLabel 4075 1650 2    50   Input ~ 0
GPIO5
Text GLabel 4075 1750 2    50   Input ~ 0
GPIO17
Text GLabel 4075 1850 2    50   Input ~ 0
GPIO16
Text GLabel 4075 1950 2    50   Input ~ 0
GPIO4
Text GLabel 4075 2050 2    50   Input ~ 0
GPIO0
Text GLabel 4075 2150 2    50   Input ~ 0
GPIO2
Text GLabel 4075 2250 2    50   Input ~ 0
GPIO15
Text GLabel 4075 2350 2    50   Input ~ 0
GPIO8
Text GLabel 4075 2450 2    50   Input ~ 0
GPIO7
Text GLabel 4075 2550 2    50   Input ~ 0
GPIO6
Text GLabel 2775 950  0    50   Input ~ 0
GPIO36
Text GLabel 2775 1050 0    50   Input ~ 0
GPIO39
Text GLabel 2775 1150 0    50   Input ~ 0
GPIO34
Text GLabel 2775 1250 0    50   Input ~ 0
GPIO35
Text GLabel 2775 1350 0    50   Input ~ 0
GPIO32
Text GLabel 2775 1450 0    50   Input ~ 0
GPIO33
Text GLabel 2775 1550 0    50   Input ~ 0
GPIO25
Text GLabel 2775 1650 0    50   Input ~ 0
GPIO26
Text GLabel 2775 1750 0    50   Input ~ 0
GPIO27
Text GLabel 2775 1850 0    50   Input ~ 0
GPIO14
Text GLabel 2775 1950 0    50   Input ~ 0
GPIO12
Text GLabel 2775 2150 0    50   Input ~ 0
GPIO13
Text GLabel 2775 2250 0    50   Input ~ 0
GPIO9
Text GLabel 2775 2350 0    50   Input ~ 0
GPIO10
Text GLabel 2775 2450 0    50   Input ~ 0
GPIO11
Text GLabel 2775 2550 0    50   Input ~ 0
VIN
Text GLabel 2775 850  0    50   Input ~ 0
RESET
Text GLabel 2775 750  0    50   Input ~ 0
MCU3.3
Text GLabel 4125 750  2    50   Input ~ 0
GND
Text GLabel 4575 6375 2    50   Input ~ 0
GND
Text GLabel 3925 6375 0    50   Input ~ 0
RESET
Text GLabel 4075 950  2    50   Input ~ 0
SCL
Text GLabel 4075 1250 2    50   Input ~ 0
SDA
Text GLabel 4525 5375 2    50   Input ~ 0
5V
Text GLabel 3925 5375 0    50   Input ~ 0
GND
Text GLabel 3925 5725 0    50   Input ~ 0
GND
Text GLabel 3925 6025 0    50   Input ~ 0
GND
Text GLabel 4825 5725 2    50   Input ~ 0
GPIO2
Text GLabel 4825 6025 2    50   Input ~ 0
GPIO15
Text GLabel 4375 5025 2    50   Input ~ 0
5V
Text GLabel 3850 5025 0    50   Input ~ 0
VIN
Wire Wire Line
	4225 5025 4375 5025
Wire Wire Line
	1825 2800 1825 2900
Connection ~ 1825 2800
Connection ~ 1825 2900
Wire Wire Line
	1825 2900 1825 3000
Connection ~ 1825 3000
Wire Wire Line
	1825 3000 1825 3100
Connection ~ 1825 3100
Wire Wire Line
	1825 3100 1825 3200
Connection ~ 1825 3200
Wire Wire Line
	1825 3200 1825 3300
Connection ~ 1825 3300
Wire Wire Line
	1825 3300 1825 3400
Connection ~ 1825 3400
Wire Wire Line
	1825 3400 1825 3500
Connection ~ 1825 3500
Wire Wire Line
	1825 3500 1825 3600
Connection ~ 1825 3600
Wire Wire Line
	1825 3600 1825 3700
Connection ~ 1825 3700
Wire Wire Line
	1825 3700 1825 3800
Connection ~ 1825 3800
Wire Wire Line
	1825 3800 1825 3900
Connection ~ 1825 3900
Wire Wire Line
	1825 3900 1825 4000
Connection ~ 1825 4000
Wire Wire Line
	1825 4000 1825 4100
Connection ~ 1825 4100
Wire Wire Line
	1825 4100 1825 4200
Connection ~ 1825 4200
Wire Wire Line
	1825 4200 1825 4300
Wire Wire Line
	1250 2800 1250 2900
Connection ~ 1250 2800
Connection ~ 1250 2900
Wire Wire Line
	1250 2900 1250 3000
Connection ~ 1250 3000
Wire Wire Line
	1250 3000 1250 3100
Connection ~ 1250 3100
Wire Wire Line
	1250 3100 1250 3200
Connection ~ 1250 3200
Wire Wire Line
	1250 3200 1250 3300
Connection ~ 1250 3300
Wire Wire Line
	1250 3300 1250 3400
Connection ~ 1250 3400
Wire Wire Line
	1250 3400 1250 3500
Connection ~ 1250 3500
Wire Wire Line
	1250 3500 1250 3600
Connection ~ 1250 3600
Wire Wire Line
	1250 3600 1250 3700
Connection ~ 1250 3700
Wire Wire Line
	1250 3700 1250 3800
Connection ~ 1250 3800
Wire Wire Line
	1250 3800 1250 3900
Connection ~ 1250 3900
Wire Wire Line
	1250 3900 1250 4000
Connection ~ 1250 4000
Wire Wire Line
	1250 4000 1250 4100
Connection ~ 1250 4100
Wire Wire Line
	1250 4100 1250 4200
Connection ~ 1250 4200
Wire Wire Line
	1250 4200 1250 4300
Text GLabel 4875 1375 0    50   Input ~ 0
GND
Text GLabel 4875 1475 0    50   Input ~ 0
I2CVCC1
Text GLabel 5325 625  2    50   Input ~ 0
5V
Text GLabel 5850 625  2    50   Input ~ 0
3.3V
Wire Wire Line
	5850 775  5850 625 
Connection ~ 5850 775 
Wire Wire Line
	5325 625  5325 775 
Connection ~ 5325 775 
$Comp
L Connector_Generic:Conn_01x04 J92
U 1 1 650C5172
P 6025 1475
F 0 "J92" H 6105 1467 50  0000 L CNN
F 1 "I2C(2)" H 6105 1376 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 6025 1475 50  0001 C CNN
F 3 "~" H 6025 1475 50  0001 C CNN
	1    6025 1475
	1    0    0    -1  
$EndComp
Text GLabel 5825 1375 0    50   Input ~ 0
GND
Text GLabel 5825 1475 0    50   Input ~ 0
I2CVCC2
$Comp
L Connector_Generic:Conn_01x04 J93
U 1 1 650D950A
P 5075 1950
F 0 "J93" H 5155 1942 50  0000 L CNN
F 1 "I2C(3)" H 5155 1851 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 5075 1950 50  0001 C CNN
F 3 "~" H 5075 1950 50  0001 C CNN
	1    5075 1950
	1    0    0    -1  
$EndComp
Text GLabel 4875 1850 0    50   Input ~ 0
GND
Text GLabel 4875 1950 0    50   Input ~ 0
I2CVCC3
$Comp
L Connector_Generic:Conn_01x04 J94
U 1 1 650D9D14
P 6025 1950
F 0 "J94" H 6105 1942 50  0000 L CNN
F 1 "I2C(4)" H 6105 1851 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 6025 1950 50  0001 C CNN
F 3 "~" H 6025 1950 50  0001 C CNN
	1    6025 1950
	1    0    0    -1  
$EndComp
Text GLabel 5825 1850 0    50   Input ~ 0
GND
Text GLabel 5825 1950 0    50   Input ~ 0
I2CVCC4
Text GLabel 4875 1050 0    50   Input ~ 0
I2CVCC1
Text GLabel 4875 850  0    50   Input ~ 0
I2CVCC2
Text GLabel 4875 950  0    50   Input ~ 0
I2CVCC3
Text GLabel 4875 750  0    50   Input ~ 0
I2CVCC4
Text GLabel 7275 1500 2    50   Input ~ 0
EXGND
Text GLabel 7275 1800 2    50   Input ~ 0
EX_V
Text GLabel 7275 1600 2    50   Input ~ 0
EX_RX
Text GLabel 7275 1700 2    50   Input ~ 0
EX_TX
Text GLabel 3925 6775 0    50   Input ~ 0
GND
Wire Wire Line
	3925 6775 4000 6775
Text GLabel 4475 6775 2    50   Input ~ 0
GPIO4
Wire Wire Line
	4300 6775 4475 6775
Text GLabel 2750 3650 0    50   Input ~ 0
GND
Text GLabel 2750 3350 0    50   Input ~ 0
SDA
Text GLabel 2750 3450 0    50   Input ~ 0
SCL
Text GLabel 2750 3550 0    50   Input ~ 0
OLEDVCC
Text GLabel 2775 2950 0    50   Input ~ 0
OLEDVCC
Text GLabel 2700 3050 0    50   Input ~ 0
5V
Wire Wire Line
	2700 3050 2775 3050
Text GLabel 2700 2850 0    50   Input ~ 0
3.3V
Wire Wire Line
	2700 2850 2775 2850
$Comp
L Switch:SW_DIP_x04 SW3
U 1 1 6532CB3A
P 6975 1700
F 0 "SW3" H 6975 2167 50  0000 C CNN
F 1 "UART2 SW" H 6975 2076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 6975 1700 50  0001 C CNN
F 3 "~" H 6975 1700 50  0001 C CNN
	1    6975 1700
	1    0    0    -1  
$EndComp
Text GLabel 4875 1675 0    50   Input ~ 0
SCL
Text GLabel 4875 1575 0    50   Input ~ 0
SDA
Text GLabel 5825 1675 0    50   Input ~ 0
SCL
Text GLabel 5825 1575 0    50   Input ~ 0
SDA
Text GLabel 5825 2150 0    50   Input ~ 0
SCL
Text GLabel 5825 2050 0    50   Input ~ 0
SDA
Text GLabel 4875 2150 0    50   Input ~ 0
SCL
Text GLabel 4875 2050 0    50   Input ~ 0
SDA
Text GLabel 6675 1500 0    50   Input ~ 0
GND
Text GLabel 6675 1800 0    50   Input ~ 0
5V
Text GLabel 6675 1600 0    50   Input ~ 0
GPIO16
Text GLabel 6675 1700 0    50   Input ~ 0
GPIO17
Text GLabel 6875 775  0    50   Input ~ 0
EXGND
Text GLabel 6875 1075 0    50   Input ~ 0
EX_V
Text GLabel 6875 875  0    50   Input ~ 0
EX_RX
Text GLabel 6875 975  0    50   Input ~ 0
EX_TX
Text GLabel 8675 850  0    50   Input ~ 0
5V
Text GLabel 9550 625  0    50   Input ~ 0
GND
Wire Wire Line
	9550 625  9550 1450
Wire Wire Line
	8675 850  8850 850 
Text GLabel 8850 1550 2    50   Input ~ 0
MCU3.3
Text GLabel 8850 1650 2    50   Input ~ 0
3.3V
Text GLabel 8850 1750 2    50   Input ~ 0
EX3.3V
Wire Wire Line
	8725 1550 8850 1550
Wire Wire Line
	8725 1650 8850 1650
Wire Wire Line
	8725 1750 8850 1750
Text GLabel 8975 2625 2    50   Input ~ 0
GND
Wire Wire Line
	8975 2400 8975 2500
$Comp
L Regulator_Linear:AMS1117-3.3 U9
U 1 1 6412661D
P 8725 2200
F 0 "U9" H 8725 2442 50  0000 C CNN
F 1 "AMS1117-3.3" H 8725 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8725 2400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8825 1950 50  0001 C CNN
	1    8725 2200
	1    0    0    -1  
$EndComp
Connection ~ 8975 2500
Wire Wire Line
	8975 2500 8975 2625
Wire Wire Line
	8975 2500 9650 2500
Wire Wire Line
	9650 2500 9650 2425
Wire Wire Line
	9650 2125 9150 2125
Text GLabel 7450 2200 0    50   Input ~ 0
5V
Text GLabel 5925 2925 0    50   Input ~ 0
GND
Text GLabel 5925 2825 0    50   Input ~ 0
5V
Text GLabel 5925 3025 0    50   Input ~ 0
GPIO13
Text GLabel 5925 3125 0    50   Input ~ 0
GPIO12
Text GLabel 5925 3325 0    50   Input ~ 0
GPIO15
Text Notes 6275 3250 0    50   ~ 0
CLK\n
Text GLabel 5925 3225 0    50   Input ~ 0
GPIO14
Wire Wire Line
	5925 2825 6025 2825
Wire Wire Line
	5925 2925 6025 2925
Wire Wire Line
	5925 3025 6025 3025
$Comp
L power:PWR_FLAG #FLG01
U 1 1 605722E9
P 4050 4450
F 0 "#FLG01" H 4050 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 4578 50  0000 L CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    4050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4450 3900 4450
Text GLabel 3900 4450 0    50   Input ~ 0
5V
Wire Wire Line
	5925 3125 6025 3125
Wire Wire Line
	5925 3225 6025 3225
Wire Wire Line
	5925 3325 6025 3325
Wire Wire Line
	9025 2200 9150 2200
Connection ~ 9150 2200
Wire Wire Line
	9150 2200 9150 2125
Text GLabel 9700 2125 2    50   Input ~ 0
EX3.3V
Wire Wire Line
	9650 2125 9700 2125
Connection ~ 9650 2125
Wire Wire Line
	3850 5025 3925 5025
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 642513B8
P 4050 4675
F 0 "#FLG0101" H 4050 4750 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 4803 50  0000 L CNN
F 2 "" H 4050 4675 50  0001 C CNN
F 3 "~" H 4050 4675 50  0001 C CNN
	1    4050 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4675 3900 4675
Text GLabel 3900 4675 0    50   Input ~ 0
VIN
$Comp
L Device:Jumper led1
U 1 1 6420E110
P 4525 5725
F 0 "led1" H 4525 5989 50  0000 C CNN
F 1 "WIFI LED SW" H 4525 5898 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4525 5725 50  0001 C CNN
F 3 "~" H 4525 5725 50  0001 C CNN
	1    4525 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper led2
U 1 1 64238C57
P 4525 6025
F 0 "led2" H 4525 6289 50  0000 C CNN
F 1 "Access LED SW" H 4525 6198 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4525 6025 50  0001 C CNN
F 3 "~" H 4525 6025 50  0001 C CNN
	1    4525 6025
	1    0    0    -1  
$EndComp
NoConn ~ 1150 6300
NoConn ~ 1150 5700
NoConn ~ 1150 5800
NoConn ~ 1150 5900
$Comp
L Connector:Conn_01x02_Female J123
U 1 1 6414BD91
P 7750 2300
F 0 "J123" H 7778 2276 50  0000 L CNN
F 1 "10uF" H 7778 2185 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 7750 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J124
U 1 1 6414C5D3
P 8225 2300
F 0 "J124" H 8253 2276 50  0000 L CNN
F 1 "C 104" H 8253 2185 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 8225 2300 50  0001 C CNN
F 3 "~" H 8225 2300 50  0001 C CNN
	1    8225 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2400 7550 2500
Wire Wire Line
	7450 2200 7550 2200
Wire Wire Line
	7550 2300 7550 2200
Wire Wire Line
	7550 2500 8025 2500
Connection ~ 8725 2500
Wire Wire Line
	8725 2500 8975 2500
Wire Wire Line
	8025 2400 8025 2500
Connection ~ 8025 2500
Wire Wire Line
	8025 2500 8725 2500
Connection ~ 7550 2200
Wire Wire Line
	8425 2200 8025 2200
Wire Wire Line
	8025 2300 8025 2200
Connection ~ 8025 2200
Wire Wire Line
	8025 2200 7550 2200
Wire Wire Line
	4075 750  4125 750 
$EndSCHEMATC
