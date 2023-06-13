# OSX-in-VBox

## How it works
The `getdisk.bat` basically starts `fetch.py` using `python` and converts `dmg` into `img` to `vdi` <br>
And deletes the `dmg` and `img` image files <br>

The `setup.bat` patches some bugs to make it run macOS

## Setup
### Requirements
- VirtualBox
- Python
- Storage minimum 30GB+

Create a machine and select the type as `Mac OS X` and choose `Mac OS X (64-bit)`<br><br>
Do not select an iso file because we will be using the `BaseSystem.vdi` that will be created later<br><br>
Make sure EFI is enabled and 2 cores is recommended<br><br>
Create a hard disk with a minimum size of 30GB<br><br>
After creating machine, click settings<br><br>
In the `System` category, deselect floppy in the `Boot Order`
In the `Display` category, set the `Video Memory` to 128mb<br><br>
After that close VirtualBox<br><br>
Edit `setup.bat` and change the `vbox` variable to locate where Virtualbox is installed and make sure the slashes is a backslash `\` (ignore this step if you installed VirtualBox to the default location)<br><br>
After that, run `setup.bat` and type your VM name<br><br>
Run `getdisk.bat` and choose macOS version<br><br>
Open VirtualBox again and click settings again<br><br>
In the `Storage` category, add the `BaseSystem.vdi` that we created and save changes<br><br>
Run the VM<br><br>
Install macOS normally<br><br>

## To Do List

- [ ] Diffrent Screen Sizes
