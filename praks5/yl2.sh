#!/bin/sh

# skript arvutab kuna reisilt tagasi j6utakse

# skript algab

	echo "Esmaspäev - 1"
	echo "Teisipäev - 2"
	echo "Kolmapäev - 3"
	echo "Neljapäev - 4"
	echo  "Reede - 5"
	echo  "Laupäev - 6"
	echo  "Pühapäev - 7"

echo -n "Palun sisestage päeva number, millal alustate reisi: "; read reis
echo -n "Mitu päeva viibite reisil?: "; read paevad

# arvutame, kuna tagasi jõutakse
# arvutame, mitu päeva ollakse reisil
nadalapaevad=$(($paevad%7))

naasmine=$(($reis+$nadalapaevad))
# arvutame, mis päeval reisilt naastakse.
if [ $naasmine = 1 ]; then
	naasmine="esmaspäeval"
fi
if [ $naasmine = 2 ]; then
	naasmine="teisipäeval"
fi
if [ $naasmine = 3 ]; then
	naasmine="kolmapäeval"
fi
if [ $naasmine = 4 ]; then
	naasmine="neljapäeval"
fi
if [ $naasmine = 5 ]; then
	naasmine="reedel"
fi
if [ $naasmine = 6 ]; then
	naasmine="laupäeval"
fi
if [ $naasmine = 7 ]; then
	naasmine="pühapäeval"
fi

 # filtreerime välja valesti sisestatud muutja, kui muutuja $naasmine 
 # väärtus peaks olema 0, on midagi valesti läinuud.
if [ $naasmine = 0 ]; then
	echo "Midagi on valesti. Palun siestage korrektsed andmed?"
	echo "Palun proovi skripti uuesti käivitada"
	exit
fi

 # väljastame tulemuse
echo "Te jõuate reisilt tagasi $naasmine."

# skript l6peb


