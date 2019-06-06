#!/bin/sh

#skript algab

#skript vastab kasutajale tundide j2rgi mis p2eva osa on

aeg=(date +"%H")
kasutaja=$(whoami)

if [ $aeg -ge 6 -a $aeg -lt 12 ]; then
	echo "Hetkel on hommik, $kasutaja"
if [ $aeg -ge 12 -a $aeg -lt 18 ]; then
	echo "Hetkel on p2ev, $kasutaja"
if [ $aeg -ge 18 -a $aeg -lt 22 ]; then
	echo "Hetkel on 6htu, $kasutaja"
if [ $aeg -ge 22 -a $aeg -lt 24 ] || [ $aeg -ge 0 -a -lt 6 ]; then
		echo "Hetkel on 66, $kasutaja"
else echo "kenake teine"

fi

#skript l6peb
