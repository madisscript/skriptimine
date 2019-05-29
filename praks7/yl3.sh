#!/bin/bash


# tervitame skripti kasutajat aja j2rgi

# skript algab

	echo -n "Sisesta kellaaeg (Tundides): "; read aeg

#kontroll

	if [ $aeg -ge 6 -a $aeg -le 12 ]; then
		echo "Tere hommikust"

	elif [ $aeg -ge 12 -a $aeg -le 18 ]; then
		echo "Tere p2evast"

	elif [ $aeg -ge 18 - a $aeg -le 22 ]; then
		echo "Tere 6htust"

	elif [ $aeg -ge 22 -a $aeg -le 24 ] || [ $aeg -ge 0 -a $aeg -le 6 ]; then
		echo "Miks ei maga"

	elif [ $aeg -ge 24 ]; then
		echo "No pole"

	else  	echo "Noh, pigem"

	fi

#skript l6peb
