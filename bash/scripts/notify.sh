#!/bin/sh
NOTIFY_TEXT=$(zenity --entry --text "Notification Dropper" --title "input text" --width 500)
echo "$NOTIFY_TEXT" | while read NOTIFY_TEXT; do notify-send "$USER" "$NOTIFY_TEXT"; done
