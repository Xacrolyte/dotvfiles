Marvel's Agents Of SHIELD inspired Plymouth Boot Splash theme for Linux by Avtrkrb.
==============================================
Installation Instructions:
1.Extract the downloaded file.
2.Open terminal type "sudo nautilus" (without the quotes) & enter your password. If you use Nemo or Linux Mint then use the "Open as Root" option.
3.Navigate to the extracted folder & copy the "Shield" folder to /lib/plymouth/themes/ & paste the "Shield" folder there.
4.Type the following commands in the terminal to install the theme

 sudo update-alternatives --install /lib/plymouth/themes/default.plymouth default.plymouth /lib/plymouth/themes/Shield/shield.plymouth 100

This will install the theme, to select it as the default theme type

 sudo update-alternatives --config default.plymouth

This gives you a list of installed themes, select the number corresponding to the Shield theme & press enter.

Now to save your changes type,

sudo update-initramfs -u

That's it! Reboot your system & it should boot with the new SHIELD Boot Splash Screen!

This works for Ubuntu/Linux Mint & other Debian/Ubuntu derivatives, I haven't tried other distros but it should probably work!

Avtrkrb﻿
avtrkrb@gmail.com
