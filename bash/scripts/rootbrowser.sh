PASSWD="$(zenity --password --title=Authentication)\n"
echo $PASSWD | sudo -S  notify-send "Root Browser" "by magnetic-code" && sudo -S nautilus --new-window || notify-send "Incorrect Password" "If you got the password right and it is still not working, then please post an issue on my github"
