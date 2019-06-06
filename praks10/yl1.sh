#!/bin/bash

#skript v2ljastab vanuse j2rgi vanusegrupi

#skript algab

echo -n "Sisesta oma vanus "; read $vanus

if [ $vanus -ge 0 -a $vanus -le 10 ]; then
	echo "Oled laps"

elif [ $vanus -ge 10 -a $vanus -le 17 ]; then
	echo "Oled nooruk"

elif [ $vanus -ge 18 -a $vanus -le 62 ]; then
	echo "Oled t2iskasvanu"

elif [ $vanus -ge 63 ]; then
	echo "Oled senjoor"
else echo "Palun sisesta vanus, mitte midagi muud"

fi

#skript l6peb
