# OSX-in-VBox

## How it works
The `getdisk.bat` basically starts `fetch.py` using `python` and converts `dmg` into `img` to `vdi` <br>
And deletes the `dmg` and `img` image files <br>

The `setup.bat` patches some bugs to make it run macOS

## Setup

### Create a machine and select the type as `Mac OS X` and choose `Mac OS X (64-bit)`<br>
<img src="img/1.png"><img src="img/2.png"><br>
### Do not select an iso file because we will be using the `BaseSystem.vdi` that will be created later<br>
### Make sure EFI is enabled and 2 cores is recommended<br>
<img src="img/3.png"><br>
### Create a hard disk with a minimum size of 30GB<br>
<img src="img/4.png"><br>
<img src="img/5.png"><br>
### After creating machine, click settings
<img src="img/6.png"><br>
### In the `System` category deselect floppy in the `Boot Order`
<img src="img/7.png"><br>
<img src="img/8.png"><br>
### In the `Display` category set the `Video Memory` to 128mb
<img src="img/9.png"><br>
### After that close VirtualBox
<img src="img/10.png"><br>
### Edit `setup.bat` and change the `vbox` variable to locate where Virtualbox is installed and make sure the slashes is a backslash `\` (ignore this step if you installed VirtualBox to the default location)<br>
### After that, run `setup.bat` and type your VM name

## To Do List

- [ ] Diffrent Screen Sizes
