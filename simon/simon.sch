EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Simon Proto Board"
Date "2019-10-30"
Rev "Orig"
Comp "Raytheon"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny84A-PU U?
U 1 1 5DBA587B
P 3575 3475
F 0 "U?" H 3046 3521 50  0000 R CNN
F 1 "ATtiny84A-PU" H 3046 3430 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3575 3475 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 3575 3475 50  0001 C CNN
	1    3575 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5DBA81DE
P 7475 4075
F 0 "D4" V 7422 4153 50  0000 L CNN
F 1 "BLUE" V 7513 4153 50  0000 L CNN
F 2 "" H 7475 4075 50  0001 C CNN
F 3 "~" H 7475 4075 50  0001 C CNN
	1    7475 4075
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DBAAAFA
P 6800 4075
F 0 "D3" V 6747 4154 50  0000 L CNN
F 1 "RED" V 6838 4154 50  0000 L CNN
F 2 "" H 6800 4075 50  0001 C CNN
F 3 "~" H 6800 4075 50  0001 C CNN
	1    6800 4075
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DBAB238
P 6150 4075
F 0 "D2" V 6097 4154 50  0000 L CNN
F 1 "GREEN" V 6188 4154 50  0000 L CNN
F 2 "" H 6150 4075 50  0001 C CNN
F 3 "~" H 6150 4075 50  0001 C CNN
	1    6150 4075
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DBAB641
P 5500 4075
F 0 "D1" V 5447 4154 50  0000 L CNN
F 1 "YELLOW" V 5538 4154 50  0000 L CNN
F 2 "" H 5500 4075 50  0001 C CNN
F 3 "~" H 5500 4075 50  0001 C CNN
	1    5500 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DBABCE1
P 7475 3775
F 0 "R4" H 7407 3729 50  0000 R CNN
F 1 "330" H 7407 3820 50  0000 R CNN
F 2 "" V 7515 3765 50  0001 C CNN
F 3 "~" H 7475 3775 50  0001 C CNN
	1    7475 3775
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DBAD03A
P 6800 3775
F 0 "R3" H 6732 3729 50  0000 R CNN
F 1 "330" H 6732 3820 50  0000 R CNN
F 2 "" V 6840 3765 50  0001 C CNN
F 3 "~" H 6800 3775 50  0001 C CNN
	1    6800 3775
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DBAD921
P 6150 3775
F 0 "R2" H 6082 3729 50  0000 R CNN
F 1 "330" H 6082 3820 50  0000 R CNN
F 2 "" V 6190 3765 50  0001 C CNN
F 3 "~" H 6150 3775 50  0001 C CNN
	1    6150 3775
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DBAE033
P 5500 3775
F 0 "R1" H 5432 3729 50  0000 R CNN
F 1 "330" H 5432 3820 50  0000 R CNN
F 2 "" V 5540 3765 50  0001 C CNN
F 3 "~" H 5500 3775 50  0001 C CNN
	1    5500 3775
	-1   0    0    1   
$EndComp
Wire Wire Line
	7475 4225 6800 4225
Wire Wire Line
	6800 4225 6150 4225
Wire Wire Line
	6150 4225 6150 4250
Connection ~ 6800 4225
Connection ~ 6150 4225
Wire Wire Line
	6150 4225 5500 4225
$Comp
L power:GNDREF #PWR?
U 1 1 5DBB34C2
P 8025 4225
F 0 "#PWR?" H 8025 3975 50  0001 C CNN
F 1 "GNDREF" H 8030 4052 50  0000 C CNN
F 2 "" H 8025 4225 50  0001 C CNN
F 3 "" H 8025 4225 50  0001 C CNN
	1    8025 4225
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DBB3A4F
P 5500 2325
F 0 "SW1" V 5546 2277 50  0000 R CNN
F 1 "YELLOW" V 5455 2277 50  0000 R CNN
F 2 "" H 5500 2525 50  0001 C CNN
F 3 "~" H 5500 2525 50  0001 C CNN
	1    5500 2325
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DBB5887
P 6175 2325
F 0 "SW2" V 6221 2277 50  0000 R CNN
F 1 "GREEN" V 6130 2277 50  0000 R CNN
F 2 "" H 6175 2525 50  0001 C CNN
F 3 "~" H 6175 2525 50  0001 C CNN
	1    6175 2325
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DBB605A
P 6825 2325
F 0 "SW3" V 6871 2277 50  0000 R CNN
F 1 "RED" V 6780 2277 50  0000 R CNN
F 2 "" H 6825 2525 50  0001 C CNN
F 3 "~" H 6825 2525 50  0001 C CNN
	1    6825 2325
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5DBB65BA
P 7450 2325
F 0 "SW4" V 7496 2277 50  0000 R CNN
F 1 "BLUE" V 7405 2277 50  0000 R CNN
F 2 "" H 7450 2525 50  0001 C CNN
F 3 "~" H 7450 2525 50  0001 C CNN
	1    7450 2325
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DBB7942
P 8075 2125
F 0 "#PWR?" H 8075 1875 50  0001 C CNN
F 1 "GNDREF" H 8080 1952 50  0000 C CNN
F 2 "" H 8075 2125 50  0001 C CNN
F 3 "" H 8075 2125 50  0001 C CNN
	1    8075 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5DBB892B
P 5100 4575
F 0 "BZ1" H 5252 4604 50  0000 L CNN
F 1 "Buzzer" H 5252 4513 50  0000 L CNN
F 2 "" V 5075 4675 50  0001 C CNN
F 3 "~" V 5075 4675 50  0001 C CNN
	1    5100 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DBB9FB0
P 5000 4675
F 0 "#PWR?" H 5000 4425 50  0001 C CNN
F 1 "GNDREF" H 5005 4502 50  0000 C CNN
F 2 "" H 5000 4675 50  0001 C CNN
F 3 "" H 5000 4675 50  0001 C CNN
	1    5000 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2125 6175 2125
Wire Wire Line
	6175 2125 6825 2125
Connection ~ 6175 2125
Wire Wire Line
	6825 2125 7450 2125
Connection ~ 6825 2125
Wire Wire Line
	7450 2125 8075 2125
Connection ~ 7450 2125
Wire Wire Line
	5500 2875 5500 2525
Wire Wire Line
	6825 2975 6825 2525
Wire Wire Line
	7450 2525 7450 3075
Wire Wire Line
	6175 3175 6175 2525
Wire Wire Line
	7475 4225 8025 4225
Wire Wire Line
	8025 4225 8025 4200
Connection ~ 7475 4225
Connection ~ 8025 4225
Wire Wire Line
	5500 3375 5500 3625
Wire Wire Line
	6150 3575 6150 3625
Wire Wire Line
	5175 3975 5175 3475
Wire Wire Line
	5175 3475 6800 3475
Wire Wire Line
	6800 3475 6800 3625
Wire Wire Line
	5100 3875 5100 3275
Wire Wire Line
	5100 3275 7475 3275
Wire Wire Line
	7475 3275 7475 3625
Wire Wire Line
	5000 3775 5000 4475
$Comp
L power:GNDREF #PWR?
U 1 1 5DBF8804
P 3575 4375
F 0 "#PWR?" H 3575 4125 50  0001 C CNN
F 1 "GNDREF" H 3580 4202 50  0000 C CNN
F 2 "" H 3575 4375 50  0001 C CNN
F 3 "" H 3575 4375 50  0001 C CNN
	1    3575 4375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DBF9942
P 3575 2575
F 0 "#PWR?" H 3575 2425 50  0001 C CNN
F 1 "+3.3V" H 3590 2748 50  0000 C CNN
F 2 "" H 3575 2575 50  0001 C CNN
F 3 "" H 3575 2575 50  0001 C CNN
	1    3575 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2875 5500 2875
Wire Wire Line
	4175 2975 6825 2975
Wire Wire Line
	4175 3075 7450 3075
Wire Wire Line
	4175 3175 6175 3175
Wire Wire Line
	4175 3375 5500 3375
Wire Wire Line
	4175 3575 6150 3575
Wire Wire Line
	4175 3775 5000 3775
Wire Wire Line
	4175 3875 5100 3875
Wire Wire Line
	4175 3975 5175 3975
$EndSCHEMATC
