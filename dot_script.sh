#!/bin/bash
# YOUR INSCRIPT tutorial to dotfiles management through symlinks

# Application installation and maintianence
#app = "top geany fish htop imagemagick redshift telegram teamviewer python3 python3-pip tmux mosh tlp"
#snap = "vlc bucklespring"

#apt upgrade -y
#apt update
#apt autoclean
#apt autoremove

#############################################################

# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
# Symlinks are being made to constantly update files of any changes without any manual labour or hassle
# Symlinks are created by the command ( ln -s ) Read the man page for ln for more information. We are using the -s argument to create symbolic links of the dot files. Google the same for more information on the topic.
# Syntax (Important)
# ln -s [place where file is] [Where do you want the symlink to be]

dir=~/dotvfiles                    # dotfiles directory
olddir=~/olddotvfiles             # old dotfiles backup directory
files=".bashrc .bash_logout .bash_history .displayrc .nanorc .dmrc .gitconfig .nvidia-settings-rc .profile .gitignore .ICEauthority .netrc .viminfo .Xdefaults .xscreensaver .wget-hsts .xset.log .xinputrc .Xauthority microsoft.gpg .xsession-errors.old .xsession-errors .pylintrc"   # list of files/folders to symlink in homedir

# IMPORTANT
# While symlinking directories be sure to include full paths to both source and destination to cut out errors and random frustration when commands lead to broken links or unexpected file outputs

# create dotfiles_old in homedir
#echo "Creating $olddir for backup of any existing dotfiles in ~"
#mkdir -p $olddir
#echo "...done"

# p argument for making parents in the directory. (Don't know what it means...)

# change to the dotfiles directory
#echo "Changing to the $dir directory"
#cd $dir
#echo "...done"

# Backup & Symlinks
#for file in $files; do
#    echo "Moving any existing dotfiles from ~ to $olddir"
#    mv ~/$file ~/olddotvfiles
#    echo
#done

for file in $files; do
    echo "Creating symlink to $file in home directory."
    ln -s /home/vipulgupta2048/dotvfiles/$file /home/vipulgupta2048/
    echo
done

# DON'T RUN THIS SCRIPT TWICE IN THE SAME INSTANCE IF YOU DID YOUR oldir is probably properly fucked with symlinks.
# Use Homely instead atleast it remembers things

#################################################


