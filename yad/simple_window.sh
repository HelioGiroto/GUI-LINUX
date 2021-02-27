#!/bin/bash

yad --width 300 --entry --title "System Logout" \
    --image=gnome-shutdown                        \
    --button="_Switch User:2"                     \
    --button="gtk-ok:0" --button="gtk-close:1"    \
    --text "Choose action:"                       \
    --entry-text                                  \
    "Power Off" "Reboot" "Suspend" "Logout"
