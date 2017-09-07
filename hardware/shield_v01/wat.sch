EESchema Schematic File Version 2
LIBS:wat-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:recom-rd
LIBS:RO-1224S
LIBS:mp-1584
LIBS:nano
LIBS:wat-cache
EELAYER 25 0
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
L GND #PWR2
U 1 1 584D06FF
P 1190 1000
F 0 "#PWR2" H 1190 750 50  0001 C CNN
F 1 "GND" H 1190 850 50  0000 C CNN
F 2 "" H 1190 1000 50  0000 C CNN
F 3 "" H 1190 1000 50  0000 C CNN
	1    1190 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 584D0E54
P 1190 950
F 0 "#FLG1" H 1190 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 1190 1130 50  0000 C CNN
F 2 "" H 1190 950 50  0000 C CNN
F 3 "" H 1190 950 50  0000 C CNN
	1    1190 950 
	1    0    0    -1  
$EndComp
Text Label 4255 4295 0    60   ~ 0
e_rx
$Comp
L ESP-12 U101
U 1 1 584C1CED
P 5355 4095
F 0 "U101" H 5355 3995 50  0000 C CNN
F 1 "ESP-12" H 5355 4195 50  0000 C CNN
F 2 "oscar_libreria_huellas:ESP-07v2_pad" H 5355 4095 50  0001 C CNN
F 3 "" H 5355 4095 50  0001 C CNN
	1    5355 4095
	-1   0    0    1   
$EndComp
Text Label 4155 4195 0    60   ~ 0
e_g05
Text Label 4155 4095 0    60   ~ 0
e_g04
Text Label 4155 3895 0    60   ~ 0
e_g02
Text Label 4155 3795 0    60   ~ 0
e_g15
Text Label 6355 3795 0    60   ~ 0
e_g13
Text Label 6355 3895 0    60   ~ 0
e_g12
Text Label 6355 3995 0    60   ~ 0
e_g14
Text Label 4155 3995 0    60   ~ 0
e_g00
Text Label 6355 4095 0    60   ~ 0
e_g16
Text Label 6355 4295 0    60   ~ 0
e_adc
Text Label 4255 4395 0    60   ~ 0
e_tx
$Comp
L R R2
U 1 1 58501520
P 10100 1750
F 0 "R2" V 10180 1750 50  0000 C CNN
F 1 "10K" V 10100 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10030 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0000 C CNN
	1    10100 1750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C104
U 1 1 58501908
P 10100 2250
F 0 "C104" H 10110 2320 50  0000 L CNN
F 1 "100nF" H 10110 2170 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10100 2250 50  0001 C CNN
F 3 "" H 10100 2250 50  0000 C CNN
	1    10100 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58501AA0
P 10100 2550
F 0 "#PWR11" H 10100 2300 50  0001 C CNN
F 1 "GND" H 10100 2400 50  0000 C CNN
F 2 "" H 10100 2550 50  0000 C CNN
F 3 "" H 10100 2550 50  0000 C CNN
	1    10100 2550
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5857A9BC
P 1690 950
F 0 "#FLG2" H 1690 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 1690 1130 50  0000 C CNN
F 2 "" H 1690 950 50  0000 C CNN
F 3 "" H 1690 950 50  0000 C CNN
	1    1690 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 5857A9F3
P 1690 1100
F 0 "#PWR6" H 1690 950 50  0001 C CNN
F 1 "VCC" H 1690 1250 50  0000 C CNN
F 2 "" H 1690 1100 50  0000 C CNN
F 3 "" H 1690 1100 50  0000 C CNN
	1    1690 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 5857C83E
P 1265 2375
F 0 "#PWR3" H 1265 2125 50  0001 C CNN
F 1 "GND" H 1265 2225 50  0000 C CNN
F 2 "" H 1265 2375 50  0000 C CNN
F 3 "" H 1265 2375 50  0000 C CNN
	1    1265 2375
	-1   0    0    -1  
$EndComp
Text Label 6355 4195 0    60   ~ 0
e_cpd
$Comp
L 7805 U104
U 1 1 58723FF5
P 1460 3015
F 0 "U104" H 1610 2819 50  0000 C CNN
F 1 "LM1117" H 1460 3215 50  0000 C CNN
F 2 "oscar_libreria_huellas:TO-220-LM117" H 1460 3015 50  0001 C CNN
F 3 "" H 1460 3015 50  0000 C CNN
	1    1460 3015
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5872416F
P 1460 3515
F 0 "#PWR5" H 1460 3265 50  0001 C CNN
F 1 "GND" H 1460 3365 50  0000 C CNN
F 2 "" H 1460 3515 50  0000 C CNN
F 3 "" H 1460 3515 50  0000 C CNN
	1    1460 3515
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 5872A04E
P 1065 1875
F 0 "P103" H 1065 2025 50  0000 C CNN
F 1 "V_IN" V 1165 1875 50  0000 C CNN
F 2 "Connect:bornier2" H 1065 1875 50  0001 C CNN
F 3 "" H 1065 1875 50  0000 C CNN
	1    1065 1875
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P102
U 1 1 5872AC26
P 10550 2100
F 0 "P102" H 10425 1925 50  0000 C CNN
F 1 "CAUDAL_1" V 10650 2100 50  0000 C CNN
F 2 "Connect:bornier2" H 10550 2100 50  0001 C CNN
F 3 "" H 10550 2100 50  0000 C CNN
	1    10550 2100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58A0503E
P 10060 3405
F 0 "R9" V 10140 3405 50  0000 C CNN
F 1 "2K" V 10060 3405 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9990 3405 50  0001 C CNN
F 3 "" H 10060 3405 50  0000 C CNN
	1    10060 3405
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR12
U 1 1 58A05050
P 10160 3880
F 0 "#PWR12" H 10160 3630 50  0001 C CNN
F 1 "GND" H 10160 3730 50  0000 C CNN
F 2 "" H 10160 3880 50  0000 C CNN
F 3 "" H 10160 3880 50  0000 C CNN
	1    10160 3880
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P106
U 1 1 58A06006
P 10585 3705
F 0 "P106" H 10585 3905 50  0000 C CNN
F 1 "18b20" V 10685 3705 50  0000 C CNN
F 2 "Connect:bornier3" H 10585 3705 50  0001 C CNN
F 3 "" H 10585 3705 50  0000 C CNN
	1    10585 3705
	1    0    0    -1  
$EndComp
$Comp
L CP1 C106
U 1 1 58A1C097
P 1985 3240
F 0 "C106" H 2010 3340 50  0000 L CNN
F 1 "22uF" H 2010 3140 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 1985 3240 50  0001 C CNN
F 3 "" H 1985 3240 50  0000 C CNN
	1    1985 3240
	1    0    0    -1  
$EndComp
$Comp
L CP1 C105
U 1 1 58A1D1FB
P 1815 2075
F 0 "C105" H 1840 2175 50  0000 L CNN
F 1 "220uF" H 1840 1975 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 1815 2075 50  0001 C CNN
F 3 "" H 1815 2075 50  0000 C CNN
	1    1815 2075
	1    0    0    -1  
$EndComp
NoConn ~ 6755 3795
NoConn ~ 6755 3895
NoConn ~ 6755 3995
NoConn ~ 6755 4095
NoConn ~ 6755 4295
NoConn ~ 4155 3995
NoConn ~ 4155 4095
NoConn ~ 4155 4195
$Comp
L CONN_01X04 P109
U 1 1 58A175A1
P 8000 1290
F 0 "P109" H 8000 1540 50  0000 C CNN
F 1 "LCD_I2C" V 8100 1290 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8000 1290 50  0001 C CNN
F 3 "" H 8000 1290 50  0000 C CNN
	1    8000 1290
	-1   0    0    1   
$EndComp
$Comp
L NANO U106
U 1 1 58A54C69
P 5355 1820
F 0 "U106" H 5705 2820 50  0000 C CNN
F 1 "NANO" H 5355 2670 50  0000 C CNN
F 2 "oscar_libreria_huellas:arduino_nano" H 5055 1020 50  0001 C CNN
F 3 "DOCUMENTATION" H 5205 970 50  0001 C CNN
	1    5355 1820
	1    0    0    -1  
$EndComp
Text Label 5580 4995 0    60   ~ 0
Ves_3V3
Text Label 2385 2965 0    60   ~ 0
Ves_3V3
Text Label 8225 1240 0    60   ~ 0
Vpc_5V
Text Label 8225 1440 0    60   ~ 0
sda
Text Label 8225 1340 0    60   ~ 0
scl
$Comp
L GND #PWR10
U 1 1 58A94056
P 8725 1140
F 0 "#PWR10" H 8725 890 50  0001 C CNN
F 1 "GND" H 8725 990 50  0000 C CNN
F 2 "" H 8725 1140 50  0000 C CNN
F 3 "" H 8725 1140 50  0000 C CNN
	1    8725 1140
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P110
U 1 1 58A96AF9
P 4230 1770
F 0 "P110" H 4230 2120 50  0000 C CNN
F 1 "ARD_DI_06" V 4330 1770 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4230 1770 50  0001 C CNN
F 3 "" H 4230 1770 50  0000 C CNN
	1    4230 1770
	1    0    0    -1  
$EndComp
Text Label 3980 1820 2    60   ~ 0
e_rx
Text Label 3980 1920 2    60   ~ 0
e_tx
Text Label 4005 2020 2    60   ~ 0
e_rst
Text Label 3580 1720 0    60   ~ 0
18b20
$Comp
L GND #PWR8
U 1 1 58A9B29F
P 5580 3195
F 0 "#PWR8" H 5580 2945 50  0001 C CNN
F 1 "GND" H 5580 3045 50  0000 C CNN
F 2 "" H 5580 3195 50  0000 C CNN
F 3 "" H 5580 3195 50  0000 C CNN
	1    5580 3195
	1    0    0    -1  
$EndComp
Text Label 10060 3105 0    60   ~ 0
Vpc_5V
Text Label 10100 1300 0    60   ~ 0
Vpc_5V
Text Label 9710 3705 0    60   ~ 0
18b20
$Comp
L D D104
U 1 1 58AA185E
P 1540 1825
F 0 "D104" H 1540 1925 50  0000 C CNN
F 1 "1N4007" H 1540 1725 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1540 1825 50  0001 C CNN
F 3 "" H 1540 1825 50  0000 C CNN
	1    1540 1825
	-1   0    0    1   
$EndComp
NoConn ~ 6105 1120
NoConn ~ 6105 1220
NoConn ~ 6105 1320
NoConn ~ 6105 1420
NoConn ~ 6105 1520
NoConn ~ 6105 1720
NoConn ~ 6105 1620
NoConn ~ 6105 1820
NoConn ~ 6105 1920
NoConn ~ 6105 2020
NoConn ~ 6105 2120
NoConn ~ 6105 2220
NoConn ~ 6105 2320
NoConn ~ 6105 2420
NoConn ~ 6105 2520
NoConn ~ 4605 1120
NoConn ~ 4605 1220
NoConn ~ 4605 1320
NoConn ~ 4605 1420
NoConn ~ 4605 1520
NoConn ~ 4605 1620
NoConn ~ 4605 1720
NoConn ~ 4605 1820
NoConn ~ 4605 1920
NoConn ~ 4605 2020
NoConn ~ 4605 2120
NoConn ~ 4605 2220
NoConn ~ 4605 2320
NoConn ~ 4605 2420
NoConn ~ 4605 2520
Text Label 6580 4395 2    60   ~ 0
e_rst
Text Label 885  2965 0    60   ~ 0
Var_8V
$Comp
L C_Small C108
U 1 1 58AAD2FF
P 2335 3240
F 0 "C108" H 2210 3340 50  0000 L CNN
F 1 "100nF" H 2060 3140 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2335 3240 50  0001 C CNN
F 3 "" H 2335 3240 50  0000 C CNN
	1    2335 3240
	-1   0    0    -1  
$EndComp
NoConn ~ 4030 1620
Text Label 9400 2050 0    60   ~ 0
caudal_1
$Comp
L TEST_1P W101
U 1 1 58ACA1F0
P 1815 1825
F 0 "W101" H 1815 2095 50  0000 C CNN
F 1 "+8V" H 1815 2025 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2015 1825 50  0001 C CNN
F 3 "" H 2015 1825 50  0000 C CNN
	1    1815 1825
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W102
U 1 1 58ACA8B9
P 2160 2965
F 0 "W102" H 2160 3235 50  0000 C CNN
F 1 "+3,3V" H 2160 3165 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2360 2965 50  0001 C CNN
F 3 "" H 2360 2965 50  0000 C CNN
	1    2160 2965
	1    0    0    -1  
$EndComp
Text Label 7005 1120 0    60   ~ 0
Var_8V
$Comp
L D D105
U 1 1 58AE9BB6
P 10100 1450
F 0 "D105" H 10100 1550 50  0000 C CNN
F 1 "1N4007" H 10100 1350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0000 C CNN
	1    10100 1450
	0    -1   -1   0   
$EndComp
Text Label 3580 1520 0    60   ~ 0
caudal_1
NoConn ~ 6755 1320
$Comp
L GND #PWR9
U 1 1 58BE924F
P 6905 1220
F 0 "#PWR9" H 6905 970 50  0001 C CNN
F 1 "GND" H 6905 1070 50  0000 C CNN
F 2 "" H 6905 1220 50  0000 C CNN
F 3 "" H 6905 1220 50  0000 C CNN
	1    6905 1220
	-1   0    0    -1  
$EndComp
Text Label 7030 1420 0    60   ~ 0
Vpc_5V
$Comp
L R R106
U 1 1 58C1AE02
P 7005 4045
F 0 "R106" V 7085 4045 50  0000 C CNN
F 1 "10K" V 7005 4045 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6935 4045 50  0001 C CNN
F 3 "" H 7005 4045 50  0000 C CNN
	1    7005 4045
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 58C1BA7B
P 3855 4145
F 0 "#PWR7" H 3855 3895 50  0001 C CNN
F 1 "GND" H 3855 3995 50  0000 C CNN
F 2 "" H 3855 4145 50  0000 C CNN
F 3 "" H 3855 4145 50  0000 C CNN
	1    3855 4145
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 58C1BB06
P 3855 3945
F 0 "R105" V 3935 3945 50  0000 C CNN
F 1 "10K" V 3855 3945 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3785 3945 50  0001 C CNN
F 3 "" H 3855 3945 50  0000 C CNN
	1    3855 3945
	1    0    0    -1  
$EndComp
Text Label 7005 3820 0    60   ~ 0
Ves_3V3
NoConn ~ 4155 3895
Text Label 1950 1825 0    60   ~ 0
Var_8V
$Comp
L R R1
U 1 1 59AD1449
P 1035 4245
F 0 "R1" V 1115 4245 50  0000 C CNN
F 1 "10K" V 1035 4245 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 965 4245 50  0001 C CNN
F 3 "" H 1035 4245 50  0000 C CNN
	1    1035 4245
	1    0    0    -1  
$EndComp
$Comp
L CP C101
U 1 1 59AD144A
P 1360 4770
F 0 "C101" H 1385 4870 50  0000 L CNN
F 1 "22uF" H 1385 4670 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 1398 4620 50  0001 C CNN
F 3 "" H 1360 4770 50  0000 C CNN
	1    1360 4770
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59AD144C
P 1035 4770
F 0 "R3" V 1115 4770 50  0000 C CNN
F 1 "10K" V 1035 4770 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 965 4770 50  0001 C CNN
F 3 "" H 1035 4770 50  0000 C CNN
	1    1035 4770
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59AD1454
P 1360 5015
F 0 "#PWR4" H 1360 4765 50  0001 C CNN
F 1 "GND" H 1360 4865 50  0000 C CNN
F 2 "" H 1360 5015 50  0000 C CNN
F 3 "" H 1360 5015 50  0000 C CNN
	1    1360 5015
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 59AD1455
P 1035 5010
F 0 "#PWR1" H 1035 4760 50  0001 C CNN
F 1 "GND" H 1035 4860 50  0000 C CNN
F 2 "" H 1035 5010 50  0000 C CNN
F 3 "" H 1035 5010 50  0000 C CNN
	1    1035 5010
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 59AD216F
P 2705 5665
F 0 "P1" H 2705 5815 50  0000 C CNN
F 1 "PINZA_1" V 2805 5665 50  0000 C CNN
F 2 "Connect:bornier2" H 2705 5665 50  0001 C CNN
F 3 "" H 2705 5665 50  0000 C CNN
	1    2705 5665
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59AD217B
P 1880 5840
F 0 "R4" V 1960 5840 50  0000 C CNN
F 1 "R18" V 1880 5840 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1810 5840 50  0001 C CNN
F 3 "" H 1880 5840 50  0000 C CNN
	1    1880 5840
	1    0    0    -1  
$EndComp
Text Label 1555 4495 0    60   ~ 0
Ref_medida
Text Label 1480 5615 0    60   ~ 0
Ref_medida
$Comp
L CONN_01X02 P3
U 1 1 59AD4A85
P 4455 5670
F 0 "P3" H 4455 5820 50  0000 C CNN
F 1 "PINZA_2" V 4555 5670 50  0000 C CNN
F 2 "Connect:bornier2" H 4455 5670 50  0001 C CNN
F 3 "" H 4455 5670 50  0000 C CNN
	1    4455 5670
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59AD4A8B
P 3630 5845
F 0 "R6" V 3710 5845 50  0000 C CNN
F 1 "R18" V 3630 5845 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3560 5845 50  0001 C CNN
F 3 "" H 3630 5845 50  0000 C CNN
	1    3630 5845
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59AD4A91
P 3955 5845
F 0 "C4" H 3980 5945 50  0000 L CNN
F 1 "100nF" H 3980 5745 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3993 5695 50  0001 C CNN
F 3 "" H 3955 5845 50  0000 C CNN
	1    3955 5845
	1    0    0    -1  
$EndComp
Text Label 3230 5620 0    60   ~ 0
Ref_medida
$Comp
L CONN_01X02 P5
U 1 1 59AD51AC
P 6145 5670
F 0 "P5" H 6145 5820 50  0000 C CNN
F 1 "PINZA_3" V 6245 5670 50  0000 C CNN
F 2 "Connect:bornier2" H 6145 5670 50  0001 C CNN
F 3 "" H 6145 5670 50  0000 C CNN
	1    6145 5670
	1    0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59AD51B2
P 5320 5845
F 0 "R8" V 5400 5845 50  0000 C CNN
F 1 "R18" V 5320 5845 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5250 5845 50  0001 C CNN
F 3 "" H 5320 5845 50  0000 C CNN
	1    5320 5845
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59AD51B8
P 5645 5845
F 0 "C6" H 5670 5945 50  0000 L CNN
F 1 "100nF" H 5670 5745 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5683 5695 50  0001 C CNN
F 3 "" H 5645 5845 50  0000 C CNN
	1    5645 5845
	1    0    0    -1  
$EndComp
Text Label 4920 5620 0    60   ~ 0
Ref_medida
$Comp
L CONN_01X02 P6
U 1 1 59AD5981
P 7940 5655
F 0 "P6" H 7940 5805 50  0000 C CNN
F 1 "PINZA_4" V 8040 5655 50  0000 C CNN
F 2 "Connect:bornier2" H 7940 5655 50  0001 C CNN
F 3 "" H 7940 5655 50  0000 C CNN
	1    7940 5655
	1    0    0    1   
$EndComp
$Comp
L C C7
U 1 1 59AD598D
P 7440 5830
F 0 "C7" H 7465 5930 50  0000 L CNN
F 1 "100nF" H 7465 5730 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7478 5680 50  0001 C CNN
F 3 "" H 7440 5830 50  0000 C CNN
	1    7440 5830
	1    0    0    -1  
$EndComp
Text Label 6715 5605 0    60   ~ 0
Ref_medida
$Comp
L CONN_01X02 P7
U 1 1 59AD59A7
P 9690 5660
F 0 "P7" H 9690 5810 50  0000 C CNN
F 1 "PINZA_5" V 9790 5660 50  0000 C CNN
F 2 "Connect:bornier2" H 9690 5660 50  0001 C CNN
F 3 "" H 9690 5660 50  0000 C CNN
	1    9690 5660
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 59AD59AD
P 8865 5835
F 0 "R10" V 8945 5835 50  0000 C CNN
F 1 "R18" V 8865 5835 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8795 5835 50  0001 C CNN
F 3 "" H 8865 5835 50  0000 C CNN
	1    8865 5835
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59AD59B3
P 9190 5835
F 0 "C8" H 9215 5935 50  0000 L CNN
F 1 "100nF" H 9215 5735 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9228 5685 50  0001 C CNN
F 3 "" H 9190 5835 50  0000 C CNN
	1    9190 5835
	1    0    0    -1  
$EndComp
Text Label 8465 5610 0    60   ~ 0
Ref_medida
$Comp
L CONN_01X02 P8
U 1 1 59AD59BA
P 2025 6820
F 0 "P8" H 2025 6970 50  0000 C CNN
F 1 "PINZA_6" V 2125 6820 50  0000 C CNN
F 2 "Connect:bornier2" H 2025 6820 50  0001 C CNN
F 3 "" H 2025 6820 50  0000 C CNN
	1    2025 6820
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 59AD59C0
P 1200 6995
F 0 "R11" V 1280 6995 50  0000 C CNN
F 1 "R18" V 1200 6995 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1130 6995 50  0001 C CNN
F 3 "" H 1200 6995 50  0000 C CNN
	1    1200 6995
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59AD59C6
P 1525 6995
F 0 "C9" H 1550 7095 50  0000 L CNN
F 1 "100nF" H 1550 6895 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1563 6845 50  0001 C CNN
F 3 "" H 1525 6995 50  0000 C CNN
	1    1525 6995
	1    0    0    -1  
$EndComp
Text Label 800  6770 0    60   ~ 0
Ref_medida
$Comp
L CONN_01X02 P2
U 1 1 59AD6230
P 3785 6830
F 0 "P2" H 3785 6980 50  0000 C CNN
F 1 "PINZA_7" V 3885 6830 50  0000 C CNN
F 2 "Connect:bornier2" H 3785 6830 50  0001 C CNN
F 3 "" H 3785 6830 50  0000 C CNN
	1    3785 6830
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59AD6236
P 2960 7005
F 0 "R5" V 3040 7005 50  0000 C CNN
F 1 "R18" V 2960 7005 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2890 7005 50  0001 C CNN
F 3 "" H 2960 7005 50  0000 C CNN
	1    2960 7005
	1    0    0    -1  
$EndComp
Text Label 2560 6780 0    60   ~ 0
Ref_medida
$Comp
L CONN_01X02 P4
U 1 1 59AD6243
P 5535 6835
F 0 "P4" H 5535 6985 50  0000 C CNN
F 1 "PINZA_8" V 5635 6835 50  0000 C CNN
F 2 "Connect:bornier2" H 5535 6835 50  0001 C CNN
F 3 "" H 5535 6835 50  0000 C CNN
	1    5535 6835
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59AD6249
P 4710 7010
F 0 "R7" V 4790 7010 50  0000 C CNN
F 1 "R18" V 4710 7010 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4640 7010 50  0001 C CNN
F 3 "" H 4710 7010 50  0000 C CNN
	1    4710 7010
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59AD624F
P 5035 7010
F 0 "C5" H 5060 7110 50  0000 L CNN
F 1 "100nF" H 5060 6910 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5073 6860 50  0001 C CNN
F 3 "" H 5035 7010 50  0000 C CNN
	1    5035 7010
	1    0    0    -1  
$EndComp
Text Label 4310 6785 0    60   ~ 0
Ref_medida
$Comp
L CONN_01X04 P111
U 1 1 58A94F3F
P 6555 1270
F 0 "P111" H 6390 910 50  0000 C CNN
F 1 "ARD_ALI_04" V 6655 1270 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6555 1270 50  0001 C CNN
F 3 "" H 6555 1270 50  0000 C CNN
	1    6555 1270
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P9
U 1 1 59AD1EA9
P 6555 1875
F 0 "P9" H 6555 2325 50  0000 C CNN
F 1 "INTENSIDAD" V 6655 1875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6555 1875 50  0001 C CNN
F 3 "" H 6555 1875 50  0000 C CNN
	1    6555 1875
	-1   0    0    1   
$EndComp
Text Label 6765 1625 0    60   ~ 0
intensidad_7
Text Label 6760 1525 0    60   ~ 0
intensidad_8
Text Label 6765 1725 0    60   ~ 0
inten_6_SCL
Text Label 6765 1825 0    60   ~ 0
inten_5_SDA
Text Label 6765 1925 0    60   ~ 0
intensidad_4
Text Label 6765 2025 0    60   ~ 0
intensidad_3
Text Label 6765 2125 0    60   ~ 0
intensidad_2
Text Label 6765 2225 0    60   ~ 0
intensidad_1
$Comp
L CONN_01X03 P10
U 1 1 59AD89D6
P 7990 2045
F 0 "P10" H 7990 2245 50  0000 C CNN
F 1 "SCL-INT6" V 8090 2045 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7990 2045 50  0001 C CNN
F 3 "" H 7990 2045 50  0000 C CNN
	1    7990 2045
	-1   0    0    1   
$EndComp
Wire Wire Line
	5355 4995 5905 4995
Wire Wire Line
	1190 950  1190 1000
Wire Wire Line
	6255 4295 6755 4295
Wire Wire Line
	6255 4095 6755 4095
Wire Wire Line
	6255 3995 6755 3995
Wire Wire Line
	6255 3895 6755 3895
Wire Wire Line
	6255 3795 6755 3795
Wire Wire Line
	3855 3795 4455 3795
Wire Wire Line
	4155 3995 4455 3995
Wire Wire Line
	4155 4095 4455 4095
Wire Wire Line
	4155 4195 4455 4195
Wire Wire Line
	1690 950  1690 1100
Wire Wire Line
	6255 4195 7005 4195
Wire Wire Line
	1860 2965 2735 2965
Wire Wire Line
	10100 1900 10100 2150
Wire Wire Line
	10100 2350 10100 2550
Wire Wire Line
	9400 2050 10350 2050
Connection ~ 10100 2050
Wire Wire Line
	10350 2150 10350 2450
Wire Wire Line
	10350 2450 10100 2450
Connection ~ 10100 2450
Wire Wire Line
	4155 4295 4455 4295
Wire Wire Line
	4155 4395 4455 4395
Wire Wire Line
	6255 4395 6755 4395
Wire Wire Line
	885  2965 1060 2965
Wire Wire Line
	1460 3265 1460 3515
Wire Wire Line
	10385 3805 10160 3805
Wire Wire Line
	10160 3805 10160 3880
Wire Wire Line
	9710 3705 10385 3705
Wire Wire Line
	10060 3555 10060 3705
Connection ~ 10060 3705
Wire Wire Line
	10060 3105 10060 3255
Wire Wire Line
	10060 3205 10235 3205
Wire Wire Line
	10235 3205 10235 3605
Wire Wire Line
	10235 3605 10385 3605
Connection ~ 10060 3205
Wire Wire Line
	1985 2965 1985 3090
Connection ~ 1985 2965
Wire Wire Line
	1985 3390 1985 3490
Wire Wire Line
	1460 3490 2335 3490
Connection ~ 1460 3490
Wire Wire Line
	8200 1440 8500 1440
Wire Wire Line
	8200 1340 8500 1340
Wire Wire Line
	8200 1240 8500 1240
Wire Wire Line
	8200 1140 8725 1140
Wire Wire Line
	3730 1820 4030 1820
Wire Wire Line
	3730 1920 4030 1920
Wire Wire Line
	3730 2020 4030 2020
Wire Wire Line
	5355 3195 5580 3195
Wire Wire Line
	1265 1825 1390 1825
Wire Wire Line
	2335 2965 2335 3140
Connection ~ 2335 2965
Wire Wire Line
	2335 3490 2335 3340
Connection ~ 1985 3490
Wire Wire Line
	3580 1520 4030 1520
Wire Wire Line
	4030 1720 3580 1720
Connection ~ 2160 2965
Wire Wire Line
	6755 1220 6905 1220
Wire Wire Line
	6755 1120 7355 1120
Wire Wire Line
	6755 1420 7355 1420
Wire Wire Line
	7005 3820 7005 3895
Wire Wire Line
	3855 4095 3855 4145
Wire Wire Line
	4155 3895 4455 3895
Wire Wire Line
	1690 1825 2465 1825
Connection ~ 1815 1825
Wire Wire Line
	1265 1925 1265 2375
Wire Wire Line
	1265 2300 1815 2300
Wire Wire Line
	1815 2300 1815 2225
Wire Wire Line
	1815 1825 1815 1925
Connection ~ 1265 2300
Wire Wire Line
	1035 3870 1035 4095
Wire Wire Line
	1035 4395 1035 4620
Connection ~ 1035 4495
Wire Wire Line
	1360 4620 1360 4495
Connection ~ 1360 4495
Wire Wire Line
	1880 6065 2955 6065
Wire Wire Line
	2505 6065 2505 5715
Connection ~ 2505 6065
Wire Wire Line
	1880 5690 1880 5615
Connection ~ 1880 5615
Wire Wire Line
	1880 5990 1880 6065
Wire Wire Line
	2205 5615 2205 5690
Connection ~ 2205 5615
Wire Wire Line
	2205 5990 2205 6065
Connection ~ 2205 6065
Wire Wire Line
	1035 4495 1930 4495
Wire Wire Line
	1930 4495 1930 4490
Wire Wire Line
	2505 5615 1465 5615
Wire Wire Line
	1465 5615 1465 5620
Wire Wire Line
	3630 6070 4705 6070
Wire Wire Line
	4255 6070 4255 5720
Connection ~ 4255 6070
Wire Wire Line
	3630 5695 3630 5620
Connection ~ 3630 5620
Wire Wire Line
	3630 5995 3630 6070
Wire Wire Line
	3955 5620 3955 5695
Connection ~ 3955 5620
Wire Wire Line
	3955 5995 3955 6070
Connection ~ 3955 6070
Wire Wire Line
	4255 5620 3215 5620
Wire Wire Line
	3215 5620 3215 5625
Wire Wire Line
	5320 6070 6395 6070
Wire Wire Line
	5945 6070 5945 5720
Connection ~ 5945 6070
Wire Wire Line
	5320 5695 5320 5620
Connection ~ 5320 5620
Wire Wire Line
	5320 5995 5320 6070
Wire Wire Line
	5645 5620 5645 5695
Connection ~ 5645 5620
Wire Wire Line
	5645 5995 5645 6070
Connection ~ 5645 6070
Wire Wire Line
	5945 5620 4905 5620
Wire Wire Line
	4905 5620 4905 5625
Wire Wire Line
	7115 6055 8190 6055
Wire Wire Line
	7740 6055 7740 5705
Connection ~ 7740 6055
Wire Wire Line
	7115 5680 7115 5605
Connection ~ 7115 5605
Wire Wire Line
	7115 5980 7115 6055
Wire Wire Line
	7440 5605 7440 5680
Connection ~ 7440 5605
Wire Wire Line
	7440 5980 7440 6055
Connection ~ 7440 6055
Wire Wire Line
	7740 5605 6700 5605
Wire Wire Line
	6700 5605 6700 5610
Wire Wire Line
	8865 6060 9940 6060
Wire Wire Line
	9490 6060 9490 5710
Connection ~ 9490 6060
Wire Wire Line
	8865 5685 8865 5610
Connection ~ 8865 5610
Wire Wire Line
	8865 5985 8865 6060
Wire Wire Line
	9190 5610 9190 5685
Connection ~ 9190 5610
Wire Wire Line
	9190 5985 9190 6060
Connection ~ 9190 6060
Wire Wire Line
	9490 5610 8450 5610
Wire Wire Line
	8450 5610 8450 5615
Wire Wire Line
	1200 7220 2275 7220
Wire Wire Line
	1825 7220 1825 6870
Connection ~ 1825 7220
Wire Wire Line
	1200 6845 1200 6770
Connection ~ 1200 6770
Wire Wire Line
	1200 7145 1200 7220
Wire Wire Line
	1525 6770 1525 6845
Connection ~ 1525 6770
Wire Wire Line
	1525 7145 1525 7220
Connection ~ 1525 7220
Wire Wire Line
	1825 6770 785  6770
Wire Wire Line
	10140 5610 10140 5615
Wire Wire Line
	2960 7230 4035 7230
Wire Wire Line
	3585 7230 3585 6880
Connection ~ 3585 7230
Wire Wire Line
	2960 6855 2960 6780
Connection ~ 2960 6780
Wire Wire Line
	2960 7155 2960 7230
Wire Wire Line
	3285 6780 3285 6855
Connection ~ 3285 6780
Wire Wire Line
	3285 7155 3285 7230
Connection ~ 3285 7230
Wire Wire Line
	3585 6780 2545 6780
Wire Wire Line
	2545 6780 2545 6785
Wire Wire Line
	4710 7235 5785 7235
Wire Wire Line
	5335 7235 5335 6885
Connection ~ 5335 7235
Wire Wire Line
	4710 6860 4710 6785
Connection ~ 4710 6785
Wire Wire Line
	4710 7160 4710 7235
Wire Wire Line
	5035 6785 5035 6860
Connection ~ 5035 6785
Wire Wire Line
	5035 7160 5035 7235
Connection ~ 5035 7235
Wire Wire Line
	5335 6785 4295 6785
Wire Wire Line
	4295 6785 4295 6790
Wire Wire Line
	1035 4920 1035 5010
Wire Wire Line
	1360 4920 1360 5015
Wire Wire Line
	6755 1825 7370 1825
Wire Wire Line
	6755 1725 7370 1725
Wire Wire Line
	6755 1625 7370 1625
Wire Wire Line
	6755 1525 7370 1525
Wire Wire Line
	6755 1925 7370 1925
Wire Wire Line
	6755 2025 7370 2025
Wire Wire Line
	6755 2125 7370 2125
Wire Wire Line
	6755 2225 7370 2225
Wire Wire Line
	8190 2045 8910 2045
Wire Wire Line
	8190 2145 8910 2145
Wire Wire Line
	8190 1945 8910 1945
$Comp
L CONN_01X03 P11
U 1 1 59ADA440
P 8000 2685
F 0 "P11" H 8000 2885 50  0000 C CNN
F 1 "SDA-INT5" V 8100 2685 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 2685 50  0001 C CNN
F 3 "" H 8000 2685 50  0000 C CNN
	1    8000 2685
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2685 8920 2685
Wire Wire Line
	8200 2785 8920 2785
Wire Wire Line
	8200 2585 8920 2585
Text Label 8275 2685 0    60   ~ 0
inten_5_SDA
Text Label 8245 2045 0    60   ~ 0
inten_6_SCL
Text Label 8255 1945 0    60   ~ 0
scl
Text Label 8285 2585 0    60   ~ 0
sda
Text Label 8275 2785 0    60   ~ 0
intensidad_5
Text Label 8250 2145 0    60   ~ 0
intensidad_6
Text Label 2560 6065 0    60   ~ 0
intensidad_1
Text Label 4320 6070 0    60   ~ 0
intensidad_2
Text Label 6025 6070 0    60   ~ 0
intensidad_3
Text Label 7830 6055 0    60   ~ 0
intensidad_4
Text Label 9560 6060 0    60   ~ 0
intensidad_5
Text Label 1880 7220 0    60   ~ 0
intensidad_6
Text Label 3635 7230 0    60   ~ 0
intensidad_7
Text Label 5395 7235 0    60   ~ 0
intensidad_8
Text Label 1035 3970 0    60   ~ 0
Vpc_5V
$Comp
L R R12
U 1 1 59AFCC68
P 7115 5830
F 0 "R12" V 7195 5830 50  0000 C CNN
F 1 "R18" V 7115 5830 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7045 5830 50  0001 C CNN
F 3 "" H 7115 5830 50  0000 C CNN
	1    7115 5830
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59AFE00D
P 2205 5845
F 0 "C1" H 2230 5945 50  0000 L CNN
F 1 "100nF" H 2230 5745 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2243 5695 50  0001 C CNN
F 3 "" H 2205 5845 50  0000 C CNN
	1    2205 5845
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59AFE386
P 3285 7005
F 0 "C2" H 3310 7105 50  0000 L CNN
F 1 "100nF" H 3310 6905 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3323 6855 50  0001 C CNN
F 3 "" H 3285 7005 50  0000 C CNN
	1    3285 7005
	1    0    0    -1  
$EndComp
$EndSCHEMATC
