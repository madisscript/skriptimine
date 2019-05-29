#!/bin/bash

# teatab kasutajale kas sisestatud arv on algarv v6i mitte

	echo -n "Sisestage t2isarv: "; read arv

	if [ $arv -eq 0 -o $arv -eq 1 ]; then
		echo "$arv ei ole algarv"

	else
		jag=2
		jaak=$(($arv % $jag))

	while [ $jaak -ne 0 ]
	do
		jag=$(($jag + 1))
		jaak=$(($arv % $jag))
	done

	if [ $arv -eq $jag ]; then
		echo "$arv on algarv"
	else
		echo "$arv ei ole algarv"
	fi
fi

#skript l6peb
