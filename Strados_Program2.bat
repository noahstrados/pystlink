@ECHO OFF

cd C:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 ST-Link Utility V 2.0.0\ST-LINK_Utility
BlueNRG-1_ST-LINK_CLI.exe -ME
BlueNRG-1_ST-LINK_CLI.exe -P C:\Users\NoahCho\Documents\GitHub\pystlink\Strados_DTM_SPI_2_0_0.bin 0x10040000 -V "after_programming"

PAUSE