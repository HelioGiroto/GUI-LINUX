#!/bin/bash

VALUE=`zenity --scale --text="Select window transparency." --value=50`

case $? in
         0)
		echo "You selected $VALUE%.";;
         1)
                echo "No value selected.";;
        -1)
                echo "An unexpected error has occurred.";;
esac


# another options (flags):

# --min-value=VALUE
# Set minimum value. (Default: 0)

# --max-value=VALUE
# Set maximum value. (Default: 100)

# --step=VALUE
# Set step size. (Default: 1)

# --print-partial
# Print value to standard output, whenever a value is changed.

# --hide-value
# Hide value on dialog.

