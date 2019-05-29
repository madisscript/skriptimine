#!/bin/bash

# skript v2ljastab read ja t2rnid

	echo -n "sisesta ridade arv: "; read r
	echo -n "siseta t2rnide arv reas: "; read t

	for (( a = 1; a <= 5; a++ ))
	do
	if (( $a == 1 || $a == 5 ))
	then
		echo -n $a". "

		for (( a = 1; a <= $t; a++ ))
		do
			echo -n "*"
		done
		echo ""
	else
	echo -n $a". "
	echo -n "*"
		for (( b = 2; b <= 4; b++ ))
		do echo -n " "
		done

	echo "*"
	fi
	done
#skript l6peb
