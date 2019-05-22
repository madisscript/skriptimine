#!/bin/sh

# skript algab

parisaasta=`date +%Y` #defineerimine praeguse aasta

#skript kysib kasutajalt nime ja synniaasta, seej2rel arvutab ta vanuse

#nime kysimine
echo -n "Tervist! Sisestage oma nimi: "
read nimi

#sünniaasta kysimine
echo -n "Palun sisestage oma sünniaasta: "
read aasta

# vanim inimene syndis aastal 1874, seega v2hem kui 1874 aastat skriptis vastu ei v6eta
if [ $aasta -lt 1874 2>/dev/null ]
then
	echo "Oi, kas teadsid, et maailma vanim inimene sündis 1874 aastal?"
	sleep 1s; exit
fi
#kui inimene sisestab tuleviku aasta
if [ $aasta -gt $parisaasta 2>/dev/null ]
then
	echo "Ma ytlen et pigem"
	sleep 1s; exit
fi

# vanuse kuvamine
# kontroll, kas sünniaasta on arv või mitte.
if  [ $aasta -eq $aasta 2>/dev/null ]
then
	parisaasta=`date +%Y`
	vanus=`expr $parisaasta - $aasta`
	echo "$nimi! Te olete $vanus aastat vana!"
else
	echo "Sünniaasta peab olema arv."; sleep 1.5s
	echo -n "Skript lylitub v2lja "; exit
fi

#skript lõpeb
