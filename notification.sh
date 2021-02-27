#!/bin/bash


  zenity --notification\
    --window-icon="info" \
    --text="There are system updates necessary!"

# another option: 
 cat <<EOF | zenity --notification --listen
  message: this is the message text
  EOF]



# --listen=icon: 'text', message: 'text', tooltip: 'text', visible: 'text',
#		Listens for commands at standard input. At least one command must be specified. Commands are comma separated. A command must be followed by a colon and a value.

