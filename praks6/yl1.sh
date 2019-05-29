#!/bin/sh

# skripti algus

# kontrollib kas arv on paaritu v6i paaris

if [ $# != 1 ]; then
	echo "Sisesta arv, mille paarsust sa teada soovid."
	echo "Näiteks: ./paarsus 8"
else

	# arv on teisel positsioonil
	arv=$1

	# tuleb arvutada j22k, kui arv jagada kahega.

	jaak=$(( $arv % 2))

	# jagame muutuja  $arv kahega, saame j2rgmised tulemid:
	# 16 / 2 = 8 ehk arv on paaris
	# 51 / 2 = 25 ehk on paaritu.

	# loome if statementi, mis väljastab õige vastuse

	if [ $jaak -eq 0 ]; then
		echo "Arv $arv on paaris."
	else
		echo "Arv $arv on paaritu."
	fi
fi
# skript l6peb
