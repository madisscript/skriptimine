#!/bin/bash

# skript v2ljastab read ja t2rnid

	echo -n "sisesta ridade arv: "; read r
	echo -n "siseta t2rnide arv: "; read t

	for (( a = 1; 1 <= $r; a++ ))
	do
		echo -n $a". "

		for (( b = 1; b <= $t; b++ ))
		do
			echo -n "*"
		done

	done
	echo ""
#skript l6peb
