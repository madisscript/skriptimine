#!/bin/bash

#skript algab

# kuu j2rgi aastaaja v2ljastus

echo -n "Sisesta kuu number: "; read kuunr

if [ $kuunr -eq 1 -o $kuunr -eq 2 -o $kuunr -eq 12 ]; then
	echo "Hetkel on talv"
elif [ $kuunr -ge 3 -a $kuunr -le 5 ]; then
	echo "Hetkel on kevad"
elif [ $kuunr -ge 6 -a $kuunr -le 9 ]; then
	echo "Hetkel on suvi"
elif [ $kuunr -ge 9 -a $kuunr -le 11 ]; then
	echo  "Hetkel on Sygis"

else	echo "Ma arvan et pigem"

fi

#skript l6peb
