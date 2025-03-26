#!/bin/bash
current_layout=$(setxkbmap -query | grep layout | awk '{print $2}')

if [ "$current_layout" == "us" ]; then
    setxkbmap -layout "es"
else
    setxkbmap -layout "us"
fi
new_layout=$(setxkbmap -query | grep layout | awk '{print $2}')
echo "$new_layout"