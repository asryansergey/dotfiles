#!/bin/bash
# Creates symlinks from the home directory to dotfiles in ~/dotfiles
# thnx Michael Smalley for the idea.

dir=~/dotfiles/config
olddir=~/dotfiles_old
files="bashrc vimrc zshrc"

echo "[!] Creating $olddir for backup of any existing dotfiles in ~/"
mkdir -p $olddir
echo "[!] Done"

echo "[!] Changing to the $dir directory"
cd $dir
echo "[!] Done"

for file in $files; do
    echo "Moving any existing dotfiles from ~ to $olddir"
    mv ~/.$file ~/dotfiles_old/
    echo "Creating symlink to $file in home directory."
    ln -s $dir/$file ~/.$file
done
