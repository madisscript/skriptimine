#!/bin/bash

#kuvab suvaliste t2isarvude summa

	echo -n "Sisesta t2isarv" $read arv

  summa=0
  vastus=$arv

	while [ $arv -ne 0 ];
		do
			jaak=$(($arv % 10))
			summa=$(($summa + $jaak))
			arv=$(($arv / 10))
	done

	echo "T2isarvude $vastus summa on: $summa"

#skript l6peb
