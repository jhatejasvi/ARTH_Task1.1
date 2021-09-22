#!bin/bash

#zenity pop up box script

p3=$(python3 --version)
zenity --info --title="welcome" --text="my hostname is $HOSTNAME"

zenity --question --text="wd you like to view the S/w installed in this host?" --width=200 --height=300 --
if [ $? = 0 ]; then
	zenity --list \
	--title="Installed S/w" \
      	--column="software" --column="version" \
	"rhel" "8.4" \
	"yum" "6.3" \
	"Sl" "7.7" \
        "$p3";
fi



	
