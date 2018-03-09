#!/bin/bash

# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
# Symlinks are being made to constantly update files of any changes without any manual labour or hassle
# Symlinks are created by the command ( ln -s ) Read the man page for ln for more information. We are using the -s argument to create symbolic links of the dot files. Google the same for more information on the topic.
# Syntax (Important)
# ln -s [place where file is] [Where do you want the symlink to be]

dir=~/dotvfiles                    # dotfiles directory
olddir=~/olddotvfiles             # old dotfiles backup directory
files=".bashrc"    # list of files/folders to symlink in homedir

# create dotfiles_old in homedir
echo "Creating $olddir for backup of any existing dotfiles in ~"
mkdir -p $olddir
echo "...done"

# change to the dotfiles directory
echo "Changing to the $dir directory"
cd $dir
echo "...done"

# Backup & Symlinks
for file in $files; do
    echo "Moving any existing dotfiles from ~ to $olddir"
    mv ~/$file ~/olddotvfiles/
    #echo "Creating symlink to $file in home directory."
    #ln -s $dir/$file ~/$file
done
