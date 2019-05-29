#!/bin/sh

# skript algab

# see skript küsib kasutajalt, mis operatsioonisüsteem tal on.

# seame os valiku vaikeväärtuseks 0
osn=0

# väljastame valiku
unix="Unix (Sun Os)"
linux="Linux (Red Hat)"
echo "1. $unix"
echo "2. $linux"

# käsime valiku langetada
echo -n "Select your operating system of choice [1 or 2]: " ; read osn

# jooksutame if statementi
# unixi valik
if [ $osn -eq 1 ]; then
	echo "You chose $unix"

# linuxi valik
else #### nested if i.e. if within if ####
	if [ $osn -eq 2 ]; then
		echo "You chose $linux"
	else
		# muu valik
		echo "We good."
	fi
fi
