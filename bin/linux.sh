#!/bin/bash

#declaring a variable
OS=$(uname)

#if statement to check my operating system
if [["$OS" != *"Linux"* ]]; then
	echo "ERROR--> Incorrect operating system!"
	exit
fi

#creating a .TRASH directory
mkdir -p ~/.TRASH

#if statement to check if a file exists, changing the name, and printing a messsage
if test -f ~/.vimrc; then
	mv ~/.virmc ~/.bup_vimrc
	echo "The curernt directory has a new name!" >> linuxsetup.log
fi

#overwriting contents on a new file
cat ~/.ditfiles/etc/vimrc > ~/.vimrc
