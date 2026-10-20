#!/usr/bin/env sh
#!/bin/bash

wallpapers=("$HOME/Backgrounds"/*)
randompic=`printf "%s\n" "${wallpapers[RANDOM % ${#wallpapers[@]}]}"`

echo 
awww img $randompic


