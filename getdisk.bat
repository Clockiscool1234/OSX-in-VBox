@echo off
set vbox="C:\Program Files\Oracle\VirtualBox\VBoxManage"
python fetch.py
qemu-img.exe convert BaseSystem.dmg -O raw BaseSystem.img
del BaseSystem.dmg
%vbox% convertfromraw "BaseSystem.img" "BaseSystem.vdi" --format VDI
del BaseSystem.img