#!/bin/bash


zenity --error \
--text="Could not find /var/log/syslog."


zenity --info \
--text="Merge complete. Updated 3 of 10 files."


zenity --question \
--text="Are you sure you wish to proceed?"


zenity --warning \
--text="Disconnect the power cable to avoid electrical shock."
