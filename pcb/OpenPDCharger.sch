EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S -1950 3150 1250 3100
U 5E5AA63B
F0 "MCU" 50
F1 "mcu.sch" 50
$EndSheet
$Sheet
S -400 2300 1100 850 
U 5E5B0438
F0 "POWER" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 1800 1300 3100 850 
U 5E5B06A7
F0 "USB" 50
F1 "usb.sch" 50
F2 "USB_DM" I L 1800 1650 50 
$EndSheet
$Sheet
S 6400 5100 550  850 
U 5E5DAB45
F0 "BLE" 50
F1 "ble.sch" 50
F2 "~BLE_RESET" I L 6400 5250 50 
F3 "SPI_CLK" I L 6400 5400 50 
F4 "SPI_MISO" O L 6400 5600 50 
F5 "SPI_MOSI" I L 6400 5500 50 
F6 "~BLE_CS" I L 6400 5750 50 
F7 "~BLE_IRQ" O L 6400 5850 50 
$EndSheet
$Sheet
S 6400 2600 1000 1250
U 5E5EB46B
F0 "SD Card" 50
F1 "sdcard.sch" 50
$EndSheet
$Sheet
S 6400 4200 650  650 
U 5E5EC1A2
F0 "EEPROM" 50
F1 "eeprom.sch" 50
F2 "SPI_CLK" I L 6400 4350 50 
F3 "SPI_MISO" O L 6400 4550 50 
F4 "SPI_MOSI" I L 6400 4450 50 
F5 "~EEPROM_CS" I L 6400 4700 50 
$EndSheet
$Sheet
S 3100 5200 950  800 
U 5E5ED398
F0 "Battery Charger" 50
F1 "lipo.sch" 50
F2 "I2C_SDA" B L 3100 5450 50 
F3 "I2C_SCL" I L 3100 5350 50 
F4 "CHRG_OK" O L 3100 5700 50 
F5 "EN_OTG" I L 3100 5800 50 
F6 "ILIM_HIZ" I L 3100 5600 50 
F7 "~PROCHOT" O L 3100 5900 50 
F8 "VIN" I R 4050 5350 50 
F9 "PACK+" O R 4050 5550 50 
$EndSheet
$Sheet
S 3100 6300 950  900 
U 5E5FA670
F0 "Battery Manager" 50
F1 "battery_management.sch" 50
F2 "I2C_SDA" B L 3100 6550 50 
F3 "I2C_SCL" I L 3100 6450 50 
$EndSheet
Wire Wire Line
	6400 5400 6300 5400
Wire Wire Line
	6300 5400 6300 4350
Wire Wire Line
	6300 4350 6400 4350
Connection ~ 6300 4350
Wire Wire Line
	6200 4450 6200 5500
Connection ~ 6200 4450
Wire Wire Line
	6200 4450 6400 4450
Wire Wire Line
	6100 4550 6400 4550
Connection ~ 6100 4550
Wire Wire Line
	6200 5500 6400 5500
Wire Wire Line
	6400 5600 6100 5600
Wire Wire Line
	6100 4550 6100 5600
Wire Wire Line
	6400 5750 6000 5750
Wire Wire Line
	6000 5750 6000 4800
Wire Wire Line
	6000 4800 5700 4800
Wire Wire Line
	5700 4700 6400 4700
Wire Wire Line
	6400 5850 5900 5850
Wire Wire Line
	5900 5850 5900 4900
Wire Wire Line
	5900 4900 5700 4900
Wire Wire Line
	5700 4550 6100 4550
Wire Wire Line
	5700 4450 6200 4450
Wire Wire Line
	5700 4350 6300 4350
Wire Wire Line
	6400 5250 5800 5250
Wire Wire Line
	5800 5250 5800 5000
Wire Wire Line
	5800 5000 5700 5000
Wire Wire Line
	3100 6450 3000 6450
Wire Wire Line
	3000 6450 3000 5350
Wire Wire Line
	3000 5350 3100 5350
Wire Wire Line
	3000 5350 2850 5350
Connection ~ 3000 5350
Wire Wire Line
	2850 5450 2900 5450
Wire Wire Line
	2900 5450 2900 6550
Wire Wire Line
	2900 6550 3100 6550
Connection ~ 2900 5450
Wire Wire Line
	2900 5450 3100 5450
Wire Wire Line
	4050 5550 4150 5550
Wire Wire Line
	4150 5550 4150 6450
Wire Wire Line
	4150 6450 4050 6450
Wire Wire Line
	4150 5350 4050 5350
$EndSCHEMATC