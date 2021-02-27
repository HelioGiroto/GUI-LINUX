#!/bin/bash

(
echo "10" ; sleep 1
echo "# Updating mail logs" ; sleep 1
echo "20" ; sleep 1
echo "# Resetting cron jobs" ; sleep 1
echo "50" ; sleep 1
echo "This line will just be ignored" ; sleep 1
echo "75" ; sleep 1
echo "# Rebooting system" ; sleep 1
echo "100" ; sleep 1
) |
zenity --progress --auto-close \
  --title="Update System Logs" \
  --text="Scanning mail logs..." \
  --percentage=0

if [ "$?" = -1 ] ; then
        zenity --error \
          --text="Update canceled."
fi


# --auto-close
# Closes the progress dialog when 100% has been reached.

# --pulsate
# Specifies that the progress bar pulsates until an EOF character is read from standard input.
