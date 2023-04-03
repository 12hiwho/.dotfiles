#!/bin/bash

#to remove a file from my home directory
rm ~/.vimrc

# to remove a line from the .bashrc file
sed -i 's/source ~\/.dotfiles\/bashrc_custom//g' ~/.bashrc

# to remove the .TRASH directory
rm -r ~/.TRASH
