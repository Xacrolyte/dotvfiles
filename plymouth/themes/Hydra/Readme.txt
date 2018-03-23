Hydra Plymouth Boot Splash theme for Linux by Avtrkrb.
==============================================
Installation Instructions:
1.Extract the downloaded file.
2.Open terminal type "sudo nautilus" (without the quotes) & enter your password. If you use Nemo or Caja or Linux Mint then use the "Open as Root"/"Open as Administrator" option.
3.Navigate to the extracted folder & copy the "Hydra" folder to /lib/plymouth/themes/ & paste the "Hydra" folder there.
4.Type the following commands in the terminal to install the theme

 sudo update-alternatives --install /lib/plymouth/themes/default.plymouth default.plymouth /lib/plymouth/themes/Hydra/hydra.plymouth 100

This will install the theme, to select it as the default theme type

 sudo update-alternatives --config default.plymouth

This gives you a list of installed themes, select the number corresponding to the Hydra theme & press enter.

Now to save your changes type,

sudo update-initramfs -u

That's it! Reboot your system & it should boot with the new Hydra Boot Splash Screen!

Hail Hydra!

Avtrkrb﻿
avtrkrb@gmail.com
