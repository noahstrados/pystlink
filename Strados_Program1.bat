	@ECHO OFF

py pystlink.py flash:erase
py createMFGbin.py
py pystlink.py flash:verify:0x08000000:BootLoaderL4.bin
py pystlink.py flash:verify:0x08003FA0:mfg.bin
py pystlink.py flash:verify:0x08004000:STRADOS_2_0_7.bin

PAUSE