#LINKS DE DOCUMENTAÇÃO#

https://help.gnome.org/users/zenity/3.32/
https://help.gnome.org/users/zenity/3.32/usage.html.en
https://help.gnome.org/users/zenity/3.32/calendar.html.en
https://help.gnome.org/users/zenity/3.32/color-selection.html.en
https://help.gnome.org/users/zenity/3.32/file-selection.html.en
https://help.gnome.org/users/zenity/3.32/forms.html.en
https://help.gnome.org/users/zenity/3.32/list.html.en
https://help.gnome.org/users/zenity/3.32/message.html.en
https://help.gnome.org/users/zenity/3.32/notification.html.en
https://help.gnome.org/users/zenity/3.32/password.html.en
https://help.gnome.org/users/zenity/3.32/progress.html.en
https://help.gnome.org/users/zenity/3.32/scale.html.en
https://help.gnome.org/users/zenity/3.32/entry.html.en
https://help.gnome.org/users/zenity/3.32/text.html.en


Exit Codes
Zenity returns the following exit codes:

0

The user has pressed either OK or Close.

1

The user has either pressed Cancel, or used the window functions to close the dialog.

-1

An unexpected error has occurred.

5

##The dialog has been closed because the timeout has been reached.##

General Options
All Zenity dialogs support the following general options:

--title=title
Specifies the title of a dialog.

--window-icon=icon_path
Specifies the icon that is displayed in the window frame of the dialog. There are 4 stock icons also available by providing the following keywords - 'info', 'warning', 'question' and 'error'.

--width=width
Specifies the width of the dialog.

--height=height
Specifies the height of the dialog.

--timeout=timeout
Specifies the timeout in seconds after which the dialog is closed.
