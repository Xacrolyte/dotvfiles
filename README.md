# Dotvfiles
Dotfiles done right by Vipul Gupta. Well, mostly.

[![HitCount](http://hits.dwyl.io/vipulgupta2048/dotvfiles.svg)](http://hits.dwyl.io/vipulgupta2048/dotvfiles) [![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.png?v=103)](https://github.com/ellerbrock/open-source-badges/)

This here is my small planet of dotfiles in the galaxy of awesome dotfiles created with :sparkling_heart: by Vipul Gupta :hatching_chick:.

This has been a pet project of mine that I have worked on for years. **Purpose** - To full proof a backup of settings and dotfiles so strong, that I would be able to break my laptop tomorrow (Touchwood, that never happens) and get it back online right where I left off in an hour or two. Henceforth, I have passed a release for it. Check out the [release section](https://github.com/vipulgupta2048/dotvfiles/releases). 

I love chicks, it's my Sigil. [Reference](https://mixstersite.wordpress.com/2017/06/26/firstpost-and-chicks/)

<img src= assets_repo/aa.png align="center">

<span style="text-align:center;">Like what you see? Dig deeper to find these dotfiles. Have fun :heart:</span>

## Installation
This really doesn't have a installation procedure. My dotfiles are small in comparison to many others, and I feel a normal symlinking script would and is enough to get the job done. 

Give a try to Homely as well for your own dotfiles manager that is completely written in Python - here's a getting started presentation - [DotPython](https://slides.com/vipulgupta2048/dotpython-3/fullscreen)

Let's dig, you all. 

## Config Folder
Config folder will now be containing all the files that you would normally find in the `.config/` directory. I have fixed the symlinking of the directories inside it, they put up a hell of a fight. 

*Note to future Vipul: Don't touch anything in this folder, just copy and paste.* 

### Plymouth
I love tweaking, hence once I knew about playing around the bootloader. I couldn't resist. Check out the many custom themes and scripts that I have. This is my bootscreen. Going to write describing how I did it. 

*Note to future Vipul: Plymouth is delicate and you know it. Google the commands and copy Plymouth folder in* `/usr/share/`

<img src= assets_repo/aaa.png align="center">
 
 **Till then you can refer to this [Customise Boot Logo](https://mixstersite.wordpress.com/2018/03/01/customise-boot-logo-xubuntu-discover/)**

## Geany, Mousepad, Nano, Remarkable, Atom (RiP)
I used Geany, Atom, Nano as my editors in the past, the dotfiles contains everything from keymaps to colorscheme configs. Check them out, these are pure gold. 

Remarkable is remarkable for editing Markdowns. As for me it has been my go-to application to write documenation in. When I start earning, I would donate to to remarkable once.

Geany is great for writing `<200` line long programs, its robust, no bells and whistles UI, and semi-IDE features gives you just the right amount of hand-holding to practise writing code. It works right outside the box, with no nonsense settings to set paths, themes, extensions, themes. Great for low ram PC's too. I learned with Geany only. I love Geany.

I dopped Atom for Vscode back in late 2018. Heard a lot about, and it just felt right. I was right. Vscode is way ahead of it time.

<img src= assets_repo/a6.png align="center">

Nano, no terminal editor can surpass this behomth of a simple editor. As `Raju` mentions, learn Nano fully to master terminal editors like no other. Spoiler alert, you can get out of it without having to Google "How to exit vim.

Mousepad, nothing special. Think of it as notepad, you don't like it but you don't hate it enough to remove it. Helps to change settings in sudo, and write notes. As my shortcut key is SUPER + E to open a note taking application. Which XFCE defaults to Mousepad. 

## HexChat (Now using Riot)
I have the configuration locked down good for HexChat, check it out. Wrote some blog about it. Check it out [here](https://mixstersite.wordpress.com/gsoc2018/)

Nowdays, I use Riot to get through for IRC. Here's a helpful [blog](https://medium.com/@agathver/staying-always-online-in-irc-using-riot-the-right-way-d4c4ff2f43d0) for setting it up.

### Fish 
I use this as my default command line shell, hence the dotfiles for Bash may be quite outdated. 
If you are a Fish user, luck and happiness will find you if you take a peek at my dotfiles. 

<img src= assets_repo/aa.jpeg align="center">

## VScode
Not much later after the acquistion of GitHub by Microsoft and struggling with Atom. I changed sides to VScode. Oh man, life became way much easier. I got all the best extensions, with all the best color schemes. 

Checkout the folders, [vscode_extension_easyinstall](https://github.com/vipulgupta2048/dotvfiles/tree/master/vscode_extension_easyinstall) and vscode_extensions_gist

 <img src= assets_repo/aaaa.png align="center">
There aren't any dotfiles for Riot or Telegram, they just looked good to showcase the theme that I am rocking.
 
## GTK3+ and xfmw4
Coming to the theme, xfmw4 (Window Manager themes) and GTK3+ themes 
The theme I am rocking for the GTK3+ is Adwaita
You can learn [here](https://wiki.xfce.org/howto/install_new_themes) how to install themes, configure and customise them.

The themes folder you see in the files goes into `/home/vipulgupta2048/.local/share/themes` and that's about the only installation instructions you will ever need. Cycle through the menus of `Window Manager` and `Appearence` to get the theme settings you need. 
 
## Chrome Extensions
These are essential, I rock a lot of great extensions like Grammarly, Adblock, HTTPS everywhere, The Great Suspender, Dark Mode and many more. Get each of them in a neat list to help you with the installation in the folder `chrome-extensions`

 <img src= assets_repo/aaaaa.png align="center">

## How to get the black theme for Thunar?
Something that I learned the hard way after a considerable level of experimentation is that after GTK2's migration to GTK3 where xfmw4 concepts were born, the GTK3+ themes remained in control of the background color of file managers. Case in point, Thunar. 

Hence, if you need a black theme or any theme for Thunar. Then you need to either tweak your theme through `Unity-Tweak-tool` or use `oomox` (Google both of them, they are pretty famous) or use a theme that does just that. (Like I do)

## Inspiration
Many places, check out references slide in [DotPython](https://slides.com/vipulgupta2048/dotpython-3/fullscreen)

Refer to #references slide in [DotPython](https://slides.com/vipulgupta2048/dotpython-3/fullscreen)

## MIT license
Do whatever with these dotfiles, open a issue if you like to add or ask something. The source code under this repository is under [MIT License](https://github.com/vipulgupta2048/dotvfiles/blob/master/COPYING) 