#!/bin/sh

# kypsisetordi skript algab

#mis on kandiku pikkus ja laius sentimeetrites

	echo -n "Sisestage aluskandiku pikkus sentimeetrites: "; read pikkus
	echo -n "Palun sisestage aluskandiku laius sentimeetrites: "; read laius
 
#kypsise suurus, kihtide arv ja mitu kypsist on pakis

	echo -n "Palun sisestage küpsise suurus sentimeetrites: "; read kypsis
	echo -n "Mitu kihti on tordil: "; read kihid
	echo -n "Mitu küpsist on ühes pakis: "; read pakk


# kandiku pindala arvutamine

	pindala=`expr $pikkus \* $laius`

# mitu kypsist l2heb vaja

	vajadus=`expr $pindala / $kypsis`

# kypsise koguse arvutus

	kogukypsis=`expr $vajadus \* $kihid`

# pakkide koguse arvutus

	pakid=`expr $kogukypsis / $vajadus`

# yksiku kypsise arvutamine

	ylej22k=`expr $kogukypsis % $pakk`

# kui ylej22k on v2iksem kui 1, siis seda ei kuvata

	if [ $ylej22k -lt 1 ]
		then
	echo "Teil on vaja  $pakid pakk(i) küpsiseid "
		else
# kui ylej22k on suurem kui 1 
	echo "Teil on vaja $pakid pakk(i) küpsiseid ja $ylej22k küpsist "
		fi;

#skript l6peb


