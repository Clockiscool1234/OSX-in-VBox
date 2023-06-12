# OSX-in-VBox

## How it works
The `getdisk.bat` basically starts `fetch.py` using `python` and converts `dmg` into `img` to `vdi` <br>
And deletes the `dmg` and `img` image files <br>

The `setup.bat` patches some bugs to make it run macOS

## Setup

Create a machine and select the type as `Mac OS X` and choose `Mac OS X (64-bit)`<br><br>
Do not select an iso file because we will be using the `BaseSystem.vdi` that will be created later<br><br>
Make sure EFI is enabled and 2 core is recommended<br><br>
Create a hard disk with a minimum size of 30GB and after creating the VM, click theclose VirtualBox<br><br>
Edit `setup.bat` and change the `vbox` variable to locate where Virtualbox is installed and make sure the slashes is a backslash `\` (ignore this step if you installed VirtualBox to the default location)<br><br>
After that, run `setup.bat` and type your VM name

## To Do List

- [ ] Diffrent Screen Sizes
