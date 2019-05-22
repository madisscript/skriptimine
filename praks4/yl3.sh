#!/bin/bash


# skript algab

# kysib mitu reisijat on tulemas ja mitu istekohta on bussis
	echo -n "Mitu reisijat on ekskursioonile tulemas: "; read reisijad
	echo -n "Mitu istekohta on bussis: "; read bussid

# arvutused

	taisbuss=`expr $reisijad / $bussid`

	if [ $bussid -gt $reisijad ]
	then
	jaak=`expr $bussid - $reisijad`
	if [ $jaak -lt 1 ]
	then
		echo "Vaja on $taisbuss bussi."
	else
		echo "Vaja on $taisbuss bussi ja üle jääb $jaak kohta" 
	fi
else
	valja=`expr $reisijad % $bussid`
	if [ $valja -lt 1 ]
	then
		echo "Vaja on $taisbuss bussi."
	else
		echo "Vaja on $taisbuss bussi ja maha jääb $v2lja inimest"
	fi
if [ $valja != 0 ]
then
	fullbussid=`expr $taisbuss + 1`
	echo "Teil on vaja $taisbuss bussi, et inimesed kõik peale mahuks."
fi
fi

#skript l6peb
