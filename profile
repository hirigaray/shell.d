#!/bin/sh
# make sure this file is sourced in every session
export ENV="/home/kori/.profile"

# source everything
for file in /home/kori/local/cfg/shell.d/*; do
	if [ -f $file ]; then
	. $file
	fi
done

# shell specific
. "/home/kori/local/cfg/shell.d/shell-specific/$(basename $SHELL)"
