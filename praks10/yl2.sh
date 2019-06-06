#!/bin/bash

#skript v2ljastab aastaja numbri p6hjal

echo -n "Sisesta kuu number"; read kuu

if [ $kuu -ge 3 -a $kuu -le 5 ]; then
	echo "Kevad"
elif [ $kuu -ge 6 -a $kuu -le 8 ]; then
	echo "Suvi"
elif [ $kuu -ge 9 -a $kuu -le 11 ]; then
	echo "Sygis"
elif [ $kuu -eq 12 -o $kuu -eq 2 -o $kuu -eq 1 ]; then
	echo "Talv"
else echo "Kuu v2ljastamiseks sisestage numbrid 1-12"

fi

#skript l6peb
