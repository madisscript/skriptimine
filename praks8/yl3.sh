#!/bin/bash

# skript kuvab numbri alusel kuu

echo -n "sisestage arv vahemikus 1-12: "; read arv

	if [ $arv -lt 1 ] || [ $arv -gt 12 ]; then
		echo "Sisesta arv vahemikus 1-12"
	exit

	else
	
	case $arv in
		
		"1")  echo "jaanuar";;
		"2")  echo "veebruar";;
		"3")  echo "m2rts";;
		"4")  echo "aprill";;
		"5")  echo "mai";;
		"6")  echo "juuni";;
		"7")  echo "juuli";;
		"8")  echo "august";;
		"9")  echo "september";;
		"10") echo "oktoober";;
		"11") echo "november";;
		"12") echo "detsember";;

	esac
	fi
