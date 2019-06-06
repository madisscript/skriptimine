#!/bin/bash

echo -n "Mitu rida soovid: "; read rida

for (( a = 1; a <= $rida; a++ ))
do
	echo -n "$j."
	for (( b = ((rida-1)); b >=  $a; b--))
	do
		echo -n "O"
	done
	for (( a = 1; a <= $b; a++ ))
	do
		echo -n "*"
	done
	echo ""
done
