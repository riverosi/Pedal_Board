EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Board PCB v2"
Date "jeu. 02 avril 2015"
Rev "2"
Comp "Riveros Ignacio - LIRINS - FIUNER"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	8450 4250 11200 4250
Text Notes 8650 3100 0    79   ~ 0
Mounting Holes Insolated
$Comp
L Mechanical:MountingHole H1
U 1 1 603D7A56
P 8750 3300
F 0 "H1" H 8850 3346 50  0000 L CNN
F 1 "MountingHole" H 8850 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8750 3300 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 603D81CB
P 8750 3500
F 0 "H2" H 8850 3546 50  0000 L CNN
F 1 "MountingHole" H 8850 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8750 3500 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 603D88AD
P 8750 3700
F 0 "H3" H 8850 3746 50  0000 L CNN
F 1 "MountingHole" H 8850 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8750 3700 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 603D9174
P 8750 3900
F 0 "H4" H 8850 3946 50  0000 L CNN
F 1 "MountingHole" H 8850 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8750 3900 50  0001 C CNN
F 3 "~" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
Text Notes 8675 4500 0    79   ~ 0
HX711 - Board Connectors
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 603DE418
P 8900 5000
F 0 "J1" H 8818 4575 50  0000 C CNN
F 1 "Conn_01x04" H 8818 4666 50  0000 C CNN
F 2 "hx711:HX711" H 8900 5000 50  0001 C CNN
F 3 "~" H 8900 5000 50  0001 C CNN
	1    8900 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4900 9475 4900
Wire Wire Line
	9100 5000 9475 5000
Wire Wire Line
	9100 5100 9475 5100
Wire Wire Line
	9100 4800 9475 4800
Text Label 9475 4900 0    79   ~ 0
SCK
Text Label 9475 5000 0    79   ~ 0
DT
Wire Notes Line
	8450 5350 11225 5350
Text Notes 8625 5550 0    79   ~ 0
Power Conectors
Wire Notes Line
	8800 5550 8800 5525
$Comp
L power:GND #PWR0101
U 1 1 603E8B98
P 9475 5100
F 0 "#PWR0101" H 9475 4850 50  0001 C CNN
F 1 "GND" H 9480 4927 50  0000 C CNN
F 2 "" H 9475 5100 50  0001 C CNN
F 3 "" H 9475 5100 50  0001 C CNN
	1    9475 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 603E8FF9
P 9475 4800
F 0 "#PWR0102" H 9475 4650 50  0001 C CNN
F 1 "+5V" H 9490 4973 50  0000 C CNN
F 2 "" H 9475 4800 50  0001 C CNN
F 3 "" H 9475 4800 50  0001 C CNN
	1    9475 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 603EA83D
P 8750 6075
F 0 "J2" H 8668 5750 50  0000 C CNN
F 1 "Conn_01x02" H 8668 5841 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8750 6075 50  0001 C CNN
F 3 "~" H 8750 6075 50  0001 C CNN
	1    8750 6075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 603EC52D
P 8950 6200
F 0 "#PWR0103" H 8950 5950 50  0001 C CNN
F 1 "GND" H 8955 6027 50  0000 C CNN
F 2 "" H 8950 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
Text Label 7700 3425 2    60   ~ 0
Vin
$Comp
L power:+5V #PWR0104
U 1 1 603F430A
P 7775 3950
F 0 "#PWR0104" H 7775 3800 50  0001 C CNN
F 1 "+5V" H 7790 4123 50  0000 C CNN
F 2 "" H 7775 3950 50  0001 C CNN
F 3 "" H 7775 3950 50  0001 C CNN
	1    7775 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 603F51CB
P 7675 3875
F 0 "#PWR0105" H 7675 3725 50  0001 C CNN
F 1 "+3V3" H 7690 4048 50  0000 C CNN
F 2 "" H 7675 3875 50  0001 C CNN
F 3 "" H 7675 3875 50  0001 C CNN
	1    7675 3875
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 603F1758
P 7575 5050
F 0 "A1" H 7575 3961 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 7575 3870 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7575 5050 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 7575 5050 50  0001 C CNN
	1    7575 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3950 7775 4050
Wire Wire Line
	7675 4050 7675 3875
NoConn ~ 8075 4450
NoConn ~ 8075 4850
$Comp
L power:GND #PWR0106
U 1 1 603F7031
P 8075 6050
F 0 "#PWR0106" H 8075 5800 50  0001 C CNN
F 1 "GND" H 8080 5877 50  0000 C CNN
F 2 "" H 8075 6050 50  0001 C CNN
F 3 "" H 8075 6050 50  0001 C CNN
	1    8075 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 6050 7675 6050
Connection ~ 7675 6050
Wire Wire Line
	7675 6050 8075 6050
Wire Wire Line
	7075 4650 6775 4650
Wire Wire Line
	7075 4750 6775 4750
NoConn ~ 7075 4450
NoConn ~ 7075 4550
NoConn ~ 7075 4850
NoConn ~ 7075 4950
NoConn ~ 7075 5050
NoConn ~ 7075 5150
NoConn ~ 7075 5250
NoConn ~ 7075 5350
NoConn ~ 7075 5450
NoConn ~ 7075 5550
NoConn ~ 7075 5650
NoConn ~ 7075 5750
NoConn ~ 8075 5750
NoConn ~ 8075 5650
NoConn ~ 8075 5550
NoConn ~ 8075 5450
NoConn ~ 8075 5350
NoConn ~ 8075 5250
NoConn ~ 8075 5150
NoConn ~ 8075 5050
NoConn ~ 8075 4550
Wire Notes Line
	8450 2850 8450 6525
Text Notes 6750 3075 0    79   ~ 0
Arduino RF-Nano
Wire Notes Line
	6250 2850 6250 7800
Wire Notes Line
	6250 2850 11200 2850
Text Label 6775 4650 0    79   ~ 0
SCK
Text Label 6775 4750 0    79   ~ 0
DT
Wire Wire Line
	7475 3425 7700 3425
Wire Wire Line
	7475 3425 7475 4050
Text Label 10775 5975 2    60   ~ 0
Vin
$Comp
L dcdc_module:dcdc_my3608_mini U1
U 1 1 605E942C
P 9725 6075
F 0 "U1" H 9725 6400 50  0000 C CNN
F 1 "dcdc_my3608_mini" H 9725 6309 50  0000 C CNN
F 2 "dcdc_module_mini:dcdc_module_mini" H 9625 6125 50  0001 C CNN
F 3 "" H 9625 6125 50  0001 C CNN
	1    9725 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5975 9325 5975
$Comp
L power:GND #PWR0107
U 1 1 605EAC3F
P 9325 6175
F 0 "#PWR0107" H 9325 5925 50  0001 C CNN
F 1 "GND" H 9330 6002 50  0000 C CNN
F 2 "" H 9325 6175 50  0001 C CNN
F 3 "" H 9325 6175 50  0001 C CNN
	1    9325 6175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 605EB174
P 10125 6175
F 0 "#PWR0108" H 10125 5925 50  0001 C CNN
F 1 "GND" H 10130 6002 50  0000 C CNN
F 2 "" H 10125 6175 50  0001 C CNN
F 3 "" H 10125 6175 50  0001 C CNN
	1    10125 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 5975 10775 5975
Wire Wire Line
	8950 6075 8950 6200
$EndSCHEMATC
