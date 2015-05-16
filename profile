#!/bin/sh
# make sure this file is sourced in every session
export ENV=/home/kori/.profile

# source everything
for file in /home/kori/local/cfg/shell.d/*; do
	. $file
done
