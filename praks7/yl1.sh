#/bin/bash

#skript algab

# skript kysib kasutajalt vanust, ning seej2rel v2ljastab ea.

echo -n "Sisestage oma vanus: "; read vanus

if [ $vanus -ge 0 -a $vanus -le 10 ]; then
	echo "Olete laps"

elif [ $vanus -ge 11 -a $vanus -le 17 ]; then
	echo "Olete nooruk"

elif [ $vanus -ge 18 -a $vanus -le 62 ]; then
	echo "Olete t2iskasvanu"

elif [ $vanus -ge 63 ]; then
	echo "Olete vanur"

else 

	echo "Pigem"

fi

#skript l6peb
