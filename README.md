# tf2-config
* Cfg files may need to go in a cfg/user folder in Linux
* All commands: https://steamcommunity.com/sharedfiles/filedetails/?id=566785655
* * Linux game sens must be halved (?)
* Use sensitivity 1 with 1200 DPI
* Update 11/2023 used cfg.tf for most baseline cfgs and network settings. Mastercomfig for graphics, and the old switcher code for the crosshair.


New launch options: -dxlevel 95 -fullscreen -w 3840 -h 2160 -console -novid -nosteamcontroller -nohltv -particles 1 -precachefontchars -noquicktime

Launch options: -fullscreen -w 3840 -h 2160 -console -novid -exec autoexec
(may need to add a DirectX setting for windows)


## Scripting notes:
* It appears that instead of a "config" file, TF2 now uses a userconfig file
* Binds is where key combos come from. Because it is in crosshairswitcher it isn't ran by TF2, but instead when class files are selected

## Future  work
* Clean up userconfig.cfg. Probably don't need that many commands ran.

## Sensitivity
* Setting mouse sense as 2.1 rn