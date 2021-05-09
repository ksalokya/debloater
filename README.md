# Debloat Xiaomi - Linux & Windows Script
:fire: Script to Debloat Mi Apps - ***No ROOT/Unlocked Bootloader Required!*** :fire:

## Scripts
* **debloater_for_windows.bat** - Uninstaller/Disabler for Windows.
* Linux Script will be added soon.

## Requirements ##
1. USB Debugging Enabled Device.
2. A PC/Laptop running on Windows/Mac/Linux.

# Instructions

### Enable USB Debugging
1. Enable Developer option - 
   Settings > About Device and tap 'MIUI version' seven times to Enable Developer options
2. Enable USB debugging - 
   Settings > Additional settings > Developer option and enable USB debugging.

### Setting up ADB & Running Script - Windows 
1. Download Platform Tools from this [link](https://developer.android.com/studio/releases/platform-tools) and extract in C drive
OR Follow this for tutorial [link](https://www.xda-developers.com/quickly-install-adb/).
2. Clone this repo and place all the files in platform tools, folder.
3. Open CMD.
4. Naviagte to Platform Tools folder.
5. Run desired script by typing script name. Ex - debloat_uninstall.bat

That's it.Enjoy Debloated MIUI :thumbsup:

### FAQ & Troubleshooting

##### Do I need an unlocked bootloader or root access to use the script?
No.

##### What apps are safe to uninstall?
All applications in the list are safe to uninstall. You might lose access to some services but the device will keep working just fine.

##### What's the difference between uninstalling and disabling?
Apps you disable may come back anytime and you can also re-enable them in the Settings, while uninstalled apps will only return if you reinstall them (using ADB or an APK) or factory reset the device. There's no difference when it comes to their impact on the system.

##### Do uninstalled system apps affect OTA updates?
No.

##### Do uninstalled system apps come back with updates?
No.

##### If I want disabled app back, what I have to do?
- Open CMD.
- Navigate to path of Platform Tools.
- Type/Copy ->
```javascript
   adb shell pm enable <package_name> to get back disabled app.
```

##### If I want uninstalled app back, what I have to do?
- Open CMD.
- Navigate to path of Platform Tools.
- Type/Copy -> 
```javascript
adb shell cmd package install-existing <package_name> to get back uninstalled app.
```

## :warning: Don't disable/uninstall these packages. It will result in soft brick. :warning:
-com.miui.securitycenter

-com.miui.securityadd

-com.xiaomi.finddevice

### :loudspeaker: These scripts are tested on Poco X2/Redmi K30 4G(phoenixin/phoenix) running on MIUI 12.1.3.0 Global & no one is reponsible if you ran into any issues.
