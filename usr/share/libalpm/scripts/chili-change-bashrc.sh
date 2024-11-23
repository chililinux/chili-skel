#!/usr/bin/env bash

# Replacing the original /etc/skel/.bashrc file with the modified file
cFile='/etc/skel/.bashrc'
cbakFile='/etc/skel/.bashrc.bak'

if [ -e "$cFile" ]; then
	mv -f "$cFile" "$cbakFile"
fi
