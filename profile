#!/bin/sh
# make sure this file is sourced in every session
export ENV=$HOME/.profile

# source everything
for file in ~/local/cfg/shell.d/*; do
	. $file
done
