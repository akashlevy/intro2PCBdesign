EESchema Schematic File Version 4
LIBS:Activity_1-cache
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
L Connector_Generic:Conn_01x04 J2
U 1 1 5C4787FC
P 6150 3450
F 0 "J2" H 6230 3442 50  0000 L CNN
F 1 "Conn_01x04" H 6230 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5C47971A
P 4800 5125
F 0 "#PWR01" H 4800 4875 50  0001 C CNN
F 1 "GNDREF" H 4805 4952 50  0000 C CNN
F 2 "" H 4800 5125 50  0001 C CNN
F 3 "" H 4800 5125 50  0001 C CNN
	1    4800 5125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C47A84A
P 5000 6500
F 0 "H1" H 5100 6546 50  0000 L CNN
F 1 "MountingHole" H 5100 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 5000 6500 50  0001 C CNN
F 3 "~" H 5000 6500 50  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C47AC98
P 5000 6750
F 0 "H2" H 5100 6796 50  0000 L CNN
F 1 "MountingHole" H 5100 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 5000 6750 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C47B3EC
P 5000 7000
F 0 "H3" H 5100 7046 50  0000 L CNN
F 1 "MountingHole" H 5100 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C47B5E4
P 5000 7300
F 0 "H4" H 5100 7346 50  0000 L CNN
F 1 "MountingHole" H 5100 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 5000 7300 50  0001 C CNN
F 3 "~" H 5000 7300 50  0001 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
$Comp
L Activity_1:USB_C J1
U 1 1 5E86F2D0
P 3350 3550
F 0 "J1" H 3457 4417 50  0000 C CNN
F 1 "USB_C" H 3457 4326 50  0000 C CNN
F 2 "Project_1-USB_C:USB_C_Receptacle_XKB_U262-161N-4BVC11" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2950 5950 2950
Wire Wire Line
	5950 2950 5950 3350
Wire Wire Line
	5950 3350 5950 3450
Connection ~ 5950 3350
Wire Wire Line
	5950 3550 5950 3650
Wire Wire Line
	5950 3650 5950 4450
Wire Wire Line
	5950 4450 4800 4450
Connection ~ 5950 3650
Wire Wire Line
	3350 4450 3050 4450
Connection ~ 3350 4450
Wire Wire Line
	4800 5100 4800 4450
Connection ~ 4800 4450
Wire Wire Line
	4800 4450 3350 4450
Wire Wire Line
	4800 4450 4800 3250
Wire Wire Line
	4800 3250 3950 3250
Wire Wire Line
	4800 3250 4800 3150
Wire Wire Line
	4800 3150 3950 3150
Connection ~ 4800 3250
Text Label 4800 2950 0    50   ~ 0
+5
$EndSCHEMATC
