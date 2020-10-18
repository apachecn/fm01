EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FM02-MB-1"
Date "2020-10-18"
Rev "v0.1"
Comp "sceext2020"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+BATT #PWR0101
U 1 1 5F8C06F3
P 1500 1500
F 0 "#PWR0101" H 1500 1350 50  0001 C CNN
F 1 "+BATT" H 1515 1673 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5F8C0A2D
P 2000 1500
F 0 "#PWR0102" H 2000 1350 50  0001 C CNN
F 1 "+3.3V" H 2015 1673 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F8C0CAF
P 1500 2050
F 0 "#PWR0103" H 1500 1900 50  0001 C CNN
F 1 "+5V" H 1515 2223 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F8C1262
P 3000 1500
F 0 "#PWR0105" H 3000 1250 50  0001 C CNN
F 1 "GND" H 3005 1327 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2000 5200
Wire Wire Line
	4000 5500 4000 5200
Wire Wire Line
	6000 5500 6000 5200
Wire Wire Line
	8000 5500 8000 5200
$Comp
L power:+BATT #PWR0106
U 1 1 5F8C6FD2
P 2000 4500
F 0 "#PWR0106" H 2000 4350 50  0001 C CNN
F 1 "+BATT" H 2015 4673 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 5F8C7441
P 4000 4500
F 0 "#PWR0107" H 4000 4350 50  0001 C CNN
F 1 "+BATT" H 4015 4673 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5F8C777D
P 6000 4500
F 0 "#PWR0108" H 6000 4350 50  0001 C CNN
F 1 "+BATT" H 6015 4673 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 5F8C7B48
P 8000 4500
F 0 "#PWR0109" H 8000 4350 50  0001 C CNN
F 1 "+BATT" H 8015 4673 50  0000 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4800 4000 4500
Wire Wire Line
	6000 4800 6000 4500
Wire Wire Line
	8000 4800 8000 4500
Wire Wire Line
	2000 4800 2000 4500
Wire Wire Line
	1400 5000 1700 5000
Wire Wire Line
	3400 5000 3700 5000
Wire Wire Line
	5400 5000 5700 5000
Wire Wire Line
	7400 5000 7700 5000
$Comp
L power:+3.3V #PWR0110
U 1 1 5F8CEB1B
P 9100 1000
F 0 "#PWR0110" H 9100 850 50  0001 C CNN
F 1 "+3.3V" H 9115 1173 50  0000 C CNN
F 2 "" H 9100 1000 50  0001 C CNN
F 3 "" H 9100 1000 50  0001 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U1
U 1 1 5F8CBF4E
P 9000 2000
F 0 "U1" H 9000 1211 50  0000 C CNN
F 1 "MPU-6050" H 9000 1120 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 9000 1200 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 9000 1850 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1300 9100 1300
Wire Wire Line
	9100 1300 9100 1000
Connection ~ 9100 1300
$Comp
L power:GND #PWR0111
U 1 1 5F8D087A
P 8000 1900
F 0 "#PWR0111" H 8000 1650 50  0001 C CNN
F 1 "GND" H 8005 1727 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1900 8000 1900
Wire Wire Line
	8300 1700 8000 1700
Wire Wire Line
	8300 1800 8000 1800
$Comp
L Device:R R1
U 1 1 5F8D4647
P 2000 1800
F 0 "R1" H 2070 1846 50  0000 L CNN
F 1 "100" H 2070 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 1800 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F8D56C4
P 2000 2200
F 0 "D1" V 2039 2082 50  0000 R CNN
F 1 "LED-POWER-GREEN" V 1948 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F8D6135
P 2000 2500
F 0 "#PWR0112" H 2000 2250 50  0001 C CNN
F 1 "GND" H 2005 2327 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1950 2000 2050
Wire Wire Line
	2000 2350 2000 2500
$Comp
L Device:LED D2
U 1 1 5F8D7552
P 3500 2200
F 0 "D2" V 3539 2082 50  0000 R CNN
F 1 "LED-STATUS-BLUE" V 3448 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 3500 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F8D81E5
P 3500 2500
F 0 "#PWR0113" H 3500 2250 50  0001 C CNN
F 1 "GND" H 3505 2327 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3500 2350
$Comp
L Device:R R2
U 1 1 5F8D8CCB
P 3500 1800
F 0 "R2" H 3570 1846 50  0000 L CNN
F 1 "100" H 3570 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3500 1950
NoConn ~ 9700 1700
NoConn ~ 9700 1900
NoConn ~ 9700 2000
NoConn ~ 9700 2200
NoConn ~ 9700 2300
NoConn ~ 8300 2200
NoConn ~ 8300 2300
$Comp
L power:GND #PWR0114
U 1 1 5F8DB471
P 9000 3000
F 0 "#PWR0114" H 9000 2750 50  0001 C CNN
F 1 "GND" H 9005 2827 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9000 2700
Wire Wire Line
	3500 1650 3500 1500
Text Label 3500 1500 0    50   ~ 0
LED2
Text Label 8000 1700 0    50   ~ 0
SDA1
Text Label 8000 1800 0    50   ~ 0
SCL1
Text Label 1400 5000 0    50   ~ 0
QC1
Text Label 3400 5000 0    50   ~ 0
QC2
Text Label 5400 5000 0    50   ~ 0
QC3
Text Label 7400 5000 0    50   ~ 0
QC4
Text Label 2000 5500 0    50   ~ 0
M1
Text Label 4000 5500 0    50   ~ 0
M2
Text Label 6000 5500 0    50   ~ 0
M3
Text Label 8000 5500 0    50   ~ 0
M4
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F8ED854
P 1500 1500
F 0 "#FLG0101" H 1500 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1673 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8EE4F7
P 1500 2050
F 0 "#FLG0102" H 1500 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2223 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 2050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F8EEFBC
P 3000 1500
F 0 "#FLG0103" H 3000 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1673 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JM1
U 1 1 5F8F39CA
P 2000 5700
F 0 "JM1" V 1872 5780 50  0000 L CNN
F 1 "Conn_01x01" V 1963 5780 50  0000 L CNN
F 2 "Connector_SMD:CSMD-JM2" H 2000 5700 50  0001 C CNN
F 3 "~" H 2000 5700 50  0001 C CNN
	1    2000 5700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JM2
U 1 1 5F8F4DDF
P 4000 5700
F 0 "JM2" V 3872 5780 50  0000 L CNN
F 1 "Conn_01x01" V 3963 5780 50  0000 L CNN
F 2 "Connector_SMD:CSMD-JM2" H 4000 5700 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JM3
U 1 1 5F8F5337
P 6000 5700
F 0 "JM3" V 5872 5780 50  0000 L CNN
F 1 "Conn_01x01" V 5963 5780 50  0000 L CNN
F 2 "Connector_SMD:CSMD-JM2" H 6000 5700 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JM4
U 1 1 5F8F58FA
P 8000 5700
F 0 "JM4" V 7872 5780 50  0000 L CNN
F 1 "Conn_01x01" V 7963 5780 50  0000 L CNN
F 2 "Connector_SMD:CSMD-JM2" H 8000 5700 50  0001 C CNN
F 3 "~" H 8000 5700 50  0001 C CNN
	1    8000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1500 2000 1650
$Comp
L power:+3.3V #PWR0104
U 1 1 5F8F8ABD
P 1500 2600
F 0 "#PWR0104" H 1500 2450 50  0001 C CNN
F 1 "+3.3V" H 1515 2773 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F8F9A83
P 1500 2600
F 0 "#FLG0104" H 1500 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2773 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JB1
U 1 1 5F8FCB2E
P 1000 1500
F 0 "JB1" H 918 1275 50  0000 C CNN
F 1 "Conn_01x01" H 918 1366 50  0000 C CNN
F 2 "Connector_SMD:CSMD-JBATT" H 1000 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1500 1500 1500
Connection ~ 1500 1500
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F90494F
P 5000 1100
F 0 "J1" H 5080 1092 50  0000 L CNN
F 1 "Conn_01x04" H 5080 1001 50  0000 L CNN
F 2 "Connector_SMD:CSMD-J4P" H 5000 1100 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
Text Label 4800 1000 2    50   ~ 0
QC1
Text Label 4800 1100 2    50   ~ 0
QC2
Text Label 4800 1200 2    50   ~ 0
QC3
Text Label 4800 1300 2    50   ~ 0
QC4
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F9090D4
P 5000 1700
F 0 "J2" H 5080 1692 50  0000 L CNN
F 1 "Conn_01x06" H 5080 1601 50  0000 L CNN
F 2 "Connector_SMD:CSMD-J6P" H 5000 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F909F45
P 4800 1500
F 0 "#PWR0115" H 4800 1350 50  0001 C CNN
F 1 "+5V" V 4815 1628 50  0000 L CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5F90A589
P 4800 1600
F 0 "#PWR0116" H 4800 1450 50  0001 C CNN
F 1 "+3.3V" V 4815 1728 50  0000 L CNN
F 2 "" H 4800 1600 50  0001 C CNN
F 3 "" H 4800 1600 50  0001 C CNN
	1    4800 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F90AC76
P 4550 1700
F 0 "#PWR0117" H 4550 1450 50  0001 C CNN
F 1 "GND" V 4555 1572 50  0000 R CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	0    1    1    0   
$EndComp
Text Label 4800 1800 2    50   ~ 0
LED2
Wire Wire Line
	4550 1700 4800 1700
$Comp
L Device:Q_NMOS_DSG Q1
U 1 1 5F9434BD
P 1900 5000
F 0 "Q1" H 2104 5046 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 2104 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2100 5100 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DSG Q2
U 1 1 5F944061
P 3900 5000
F 0 "Q2" H 4104 5046 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 4104 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4100 5100 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DSG Q3
U 1 1 5F944564
P 5900 5000
F 0 "Q3" H 6104 5046 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 6104 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6100 5100 50  0001 C CNN
F 3 "~" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DSG Q4
U 1 1 5F944B4E
P 7900 5000
F 0 "Q4" H 8104 5046 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 8104 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8100 5100 50  0001 C CNN
F 3 "~" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
Text Label 4800 1900 2    50   ~ 0
SDA1
Text Label 4800 2000 2    50   ~ 0
SCL1
$EndSCHEMATC
