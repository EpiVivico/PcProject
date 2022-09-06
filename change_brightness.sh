#!/bin/bash

if [ "$#" -eq "0" ]
    then
        echo "No arguments supplied,"\
        ", please use the script with a level of brightness: 0.1 -> 1.0"
else
    echo "Selected brightness: $1";
    xrandr --output eDP-1 --brightness $1
fi
