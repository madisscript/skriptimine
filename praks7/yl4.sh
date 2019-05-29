#!/bin/bash


# tervitame skripti kasutajat kella tundide j2rgi

# skript algab

	aeg=$(date +"%H")
	kasutaja=$(whoami)

#kontroll

	if [ $aeg -ge 6 -a $aeg -le 12 ]; then
		echo "Tere hommikust, $kasutaja"

	elif [ $aeg -ge 12 -a $aeg -le 18 ]; then
		echo "Tere p2evast, $kasutaja"

	elif [ $aeg -ge 18 - a $aeg -le 22 ]; then
		echo "Tere 6htust, $kasutaja"

	elif [ $aeg -ge 22 -a $aeg -le 24 ] || [ $aeg -ge 0 -a $aeg -le 6 ]; then
		echo "$kasutaja, miks ei maga?"

	elif [ $aeg -ge 24 ]; then
		echo "No pole sellist tundi, $kasutaja."

	else  	echo "Noh, pigem"

	fi

#skript l6peb
