EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LightControl"
Date "2020-11-26"
Rev "v1.0"
Comp "Jimmy Wennlund"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L esp32:ESP32_WROOM32 IC?
U 1 1 5FC02401
P 3300 2600
F 0 "IC?" H 4050 2865 50  0000 C CNN
F 1 "ESP32_WROOM32" H 4050 2774 50  0000 C CNN
F 2 "ESP32WROOM32" H 4650 2700 50  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4650 2600 50  0001 L CNN
F 4 "Bluetooth, WiFi Transceiver Module 2.4GHz ~ 2.5GHz Surface Mount" H 4650 2500 50  0001 L CNN "Description"
F 5 "3.2" H 4650 2400 50  0001 L CNN "Height"
F 6 "Espressif" H 4650 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32 WROOM32" H 4650 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4650 2100 50  0001 L CNN "Arrow Part Number"
F 9 "" H 4650 2000 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 4650 1900 50  0001 L CNN "Mouser Part Number"
F 11 "" H 4650 1800 50  0001 L CNN "Mouser Price/Stock"
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L hlk:HLK-10M12 J?
U 1 1 5FC057F7
P 1650 1300
F 0 "J?" H 2200 1565 50  0000 C CNN
F 1 "HLK-10M12" H 2200 1474 50  0000 C CNN
F 2 "HLK10M12" H 2600 1400 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1909111105_HI-LINK-HLK-10M12_C403746.pdf" H 2600 1300 50  0001 L CNN
F 4 "connector" H 2600 1200 50  0001 L CNN "Description"
F 5 "21.8" H 2600 1100 50  0001 L CNN "Height"
F 6 "Hi-Link" H 2600 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "HLK-10M12" H 2600 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2600 800 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2600 700 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 2600 600 50  0001 L CNN "Mouser Part Number"
F 11 "" H 2600 500 50  0001 L CNN "Mouser Price/Stock"
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L TPS5430DDAR:TPS5430DDAR IC?
U 1 1 5FC09B2E
P 6250 1600
F 0 "IC?" H 6850 1865 50  0000 C CNN
F 1 "TPS5430DDAR" H 6850 1774 50  0000 C CNN
F 2 "SOIC127P600X170-9N" H 7300 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps5430" H 7300 1600 50  0001 L CNN
F 4 "Texas Instruments, TPS5430DDAR Step-Down Switching Regulator 3A Adjustable, 1.22  31 V, 8-Pin SOIC" H 7300 1500 50  0001 L CNN "Description"
F 5 "1.7" H 7300 1400 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7300 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS5430DDAR" H 7300 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TPS5430DDAR" H 7300 1100 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tps5430ddar/texas-instruments" H 7300 1000 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-TPS5430DDAR" H 7300 900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS5430DDAR?qs=zwk82MlA57ZJdOTovH1aYA%3D%3D" H 7300 800 50  0001 L CNN "Mouser Price/Stock"
	1    6250 1600
	1    0    0    -1  
$EndComp
Text GLabel 4800 1050 0    50   Input ~ 0
12V
$Comp
L device:C C?
U 1 1 5FC0BEDD
P 5200 1300
F 0 "C?" H 5315 1346 50  0000 L CNN
F 1 "10u" H 5315 1255 50  0000 L CNN
F 2 "" H 5238 1150 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC0CE7B
P 5200 1700
F 0 "#PWR?" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5205 1527 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 5200 1450
Wire Wire Line
	5200 1050 5200 1150
NoConn ~ 7450 1900
$Comp
L power:GND #PWR?
U 1 1 5FC0E46A
P 7650 2400
F 0 "#PWR?" H 7650 2150 50  0001 C CNN
F 1 "GND" H 7655 2227 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2400 7650 1800
Wire Wire Line
	7650 1800 7450 1800
$Comp
L power:GND #PWR?
U 1 1 5FC0EB6A
P 6850 2400
F 0 "#PWR?" H 6850 2150 50  0001 C CNN
F 1 "GND" H 6855 2227 50  0000 C CNN
F 2 "" H 6850 2400 50  0001 C CNN
F 3 "" H 6850 2400 50  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5FC0EF8B
P 5900 1600
F 0 "C?" V 5648 1600 50  0000 C CNN
F 1 "10n" V 5739 1600 50  0000 C CNN
F 2 "" H 5938 1450 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1600 6250 1600
Wire Wire Line
	7450 1600 7450 1200
Wire Wire Line
	5750 1200 5750 1600
NoConn ~ 6250 1700
NoConn ~ 6250 1800
$Comp
L power:GND #PWR?
U 1 1 5FC1685F
P 8000 2100
F 0 "#PWR?" H 8000 1850 50  0001 C CNN
F 1 "GND" H 8005 1927 50  0000 C CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1200 7450 1200
Wire Wire Line
	8000 1200 7450 1200
Connection ~ 7450 1200
Wire Wire Line
	8000 1200 8000 1500
$Comp
L device:L L?
U 1 1 5FC1795E
P 8450 1200
F 0 "L?" V 8269 1200 50  0000 C CNN
F 1 "56uH" V 8360 1200 50  0000 C CNN
F 2 "" H 8450 1200 50  0001 C CNN
F 3 "~" H 8450 1200 50  0001 C CNN
	1    8450 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1200 8000 1200
Connection ~ 8000 1200
$Comp
L device:CP C?
U 1 1 5FC1903D
P 9400 1900
F 0 "C?" H 9518 1946 50  0000 L CNN
F 1 "220u" H 9518 1855 50  0000 L CNN
F 2 "" H 9438 1750 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1AB2D
P 9400 2400
F 0 "#PWR?" H 9400 2150 50  0001 C CNN
F 1 "GND" H 9405 2227 50  0000 C CNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5FC1B19A
P 8800 1450
F 0 "R?" H 8870 1496 50  0000 L CNN
F 1 "10k" H 8870 1405 50  0000 L CNN
F 2 "" V 8730 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5FC1BB13
P 8800 2250
F 0 "R?" H 8870 2296 50  0000 L CNN
F 1 "5.9k" H 8870 2205 50  0000 L CNN
F 2 "" V 8730 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1C165
P 8800 2400
F 0 "#PWR?" H 8800 2150 50  0001 C CNN
F 1 "GND" H 8805 2227 50  0000 C CNN
F 2 "" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1200 8800 1300
Text GLabel 9700 1200 2    50   Input ~ 0
3V3
Wire Wire Line
	9700 1200 9400 1200
Wire Wire Line
	8800 1600 8800 1900
Wire Wire Line
	6450 2150 6450 1900
Wire Wire Line
	6100 1900 6100 2750
Wire Wire Line
	6100 2750 8550 2750
Wire Wire Line
	8550 2750 8550 1900
Wire Wire Line
	8550 1900 8800 1900
Connection ~ 8800 1900
Wire Wire Line
	8800 1900 8800 2100
Wire Wire Line
	4800 1050 5200 1050
Connection ~ 5200 1050
Wire Wire Line
	6100 1900 6250 1900
Connection ~ 6250 1900
Wire Wire Line
	6250 1900 6450 1900
Wire Wire Line
	7750 1050 7750 1700
Wire Wire Line
	7750 1700 7450 1700
Wire Wire Line
	5200 1050 7750 1050
$Comp
L B5819W:B5819W D?
U 1 1 5FC41EA0
P 8000 1500
F 0 "D?" V 8254 1630 50  0000 L CNN
F 1 "B5819W" V 8345 1630 50  0000 L CNN
F 2 "SOD3716X125N" H 8450 1500 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 8450 1400 50  0001 L CNN
F 4 "40V 1A 600mV @ 1A SOD-123 Schottky Barrier Diodes (SBD)" H 8450 1300 50  0001 L CNN "Description"
F 5 "1.25" H 8450 1200 50  0001 L CNN "Height"
F 6 "Changjiang Electronics Tech (CJ)" H 8450 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "B5819W" H 8450 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8450 900 50  0001 L CNN "Arrow Part Number"
F 9 "" H 8450 800 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 8450 700 50  0001 L CNN "Mouser Part Number"
F 11 "" H 8450 600 50  0001 L CNN "Mouser Price/Stock"
	1    8000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1150 8800 1200
Connection ~ 8800 1200
Wire Wire Line
	8800 1200 8600 1200
Wire Wire Line
	9400 1200 9400 1750
Connection ~ 9400 1200
Wire Wire Line
	9400 1200 8800 1200
Wire Wire Line
	9400 2050 9400 2400
$EndSCHEMATC
