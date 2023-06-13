@echo off
set /p name=Name of VM:
rem set /p w=Screen Width:
rem set /p h=Screen Height:
set vbox="C:\Program Files\Oracle\VirtualBox\"
rem set screensize= %w%x%h%
%vbox%VBoxManage modifyvm "%name%" --cpuidset 00000001 000106e5 00100800 0098e3fd bfebfbff
%vbox%VBoxManage setextradata "%name%" "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" "iMac11,3"
%vbox%VBoxManage setextradata "%name%" "VBoxInternal/Devices/efi/0/Config/DmiSystemVersion" "1.0"
%vbox%VBoxManage setextradata "%name%" "VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" "Iloveapple"
%vbox%VBoxManage setextradata "%name%" "VBoxInternal/Devices/smc/0/Config/DeviceKey" "ourhardworkbythesewordsguardedpleasedontsteal(c)AppleComputerInc"
%vbox%VBoxManage setextradata "%name%" "VBoxInternal/Devices/smc/0/Config/GetKeyFromRealSMC" 0
rem %vbox% setextradata "%name%" "VBoxInternal2/EfiGraphicsResolution" %screensize%
rem %vbox% setextradata "%name%" "CustomVideoMode1" %screensize%x32
rem python fetch.py
rem qemu-img.exe convert BaseSystem.dmg -O raw BaseSystem.img
rem del BaseSystem.dmg
rem %vbox% convertfromraw "BaseSystem.img" "BaseSystem.vdi" --format VDI
rem del BaseSystem.img