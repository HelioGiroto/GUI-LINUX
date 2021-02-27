#!/bin/bash


# You must place file "COPYING" in same folder of this script.
FILE=`dirname $0`/COPYING

zenity --text-info \
       --title="License" \
       --filename=$FILE \
       --checkbox="I read and accept the terms."

case $? in
    0)
        echo "Start installation!"
	# next step
	;;
    1)
        echo "Stop installation!"
	;;
    -1)
        echo "An unexpected error has occurred."
	;;
esac

# another options:
# --html
# Enable html support.

# --url=URL
# Sets an url instead of a file. Only works if you use --html option.
