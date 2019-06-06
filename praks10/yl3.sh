#!/bin/sh

#skript algab

#skript vastab tundide j2rgi mis p2eva osa on

echo -n "Sisestage kellaaeg, ainult tundides"; read aeg

if [ $aeg -ge 6 -a $aeg -lt 12 ]; then
	echo "Hommik"
if [ $aeg -ge 12 -a $aeg -lt 18 ]; then
	echo "P2ev"
if [ $aeg -ge 18 -a $aeg -lt 22 ]; then
	echo "6htu"
if [ $aeg -ge 22 -a $aeg -lt 24 ] || [ $aeg -ge 0 -a -lt 6 ]; then
		echo "66"
else echo "Sisesta kellaeag tundides"

fi

#skript l6peb
