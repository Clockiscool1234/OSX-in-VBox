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

1. Create a machine and select the type as `Mac OS X` and choose `Mac OS X (64-bit)`<br>
2. Do not select an iso file because we will be using the `BaseSystem.vdi` that will be created later<br>
3. Make sure EFI is enabled and 2 cores is recommended<br>
4. Create a hard disk with a minimum size of 30GB<br>
5. After creating machine, click settings<br>
6. In the `System` category, deselect floppy in the `Boot Order`<br>
7. In the `Display` category, set the `Video Memory` to 128mb<br>
8. After that close VirtualBox<br>
9. Edit `setup.bat` and change the `vbox` variable to locate where Virtualbox is installed and make sure the slashes is a backslash `\` (ignore this step if you installed VirtualBox to the default location)<br>
10. After that, run `setup.bat` and type your VM name<br>
11. Run `getdisk.bat` and choose macOS version<br>
12. Open VirtualBox again and click settings again<br>
13. In the `Storage` category, add the `BaseSystem.vdi` that we created and save changes<br>
14. Run the VM<br>
15. Install macOS normally<br>

## To Do List

- [ ] Diffrent Screen Sizes
