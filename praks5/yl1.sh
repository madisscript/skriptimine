#!/bin/sh

# skript aitab arvutada täisnurkse kolmnurga külje c

# skripti aluseks võtame, et hüpotenuusi leitakse kasutades järgnevat lahendusk2iku
	# c = Va2+b2 (ruutjuur Aruudus + Bruudust)
# küsime kasutajalt külgede A & B pikkust sentimeetrites
	echo -n "Külje A pikkus (cm): "; read kylg_a
	echo -n "Külje B pikkus (cm): "; read kylg_b

	a_ruudus=$(echo "scale=2;($kylg_a^2)" | bc) # arvutame a külje ruudu
	b_ruudus=$(echo "scale=2;($kylg_b^2)" | bc) # arvutame b külje ruudu

# leiame külje A & B summa
	summa=$(echo "scale=2;($a_ruudus+$b_ruudus)" | bc) # külgede A & B summa
	kogusumma=$(echo "scale=2;sqrt ($summa)" | bc ) # kogusumma ehk vastuse arvutame nii

#vastuse kuvamine
echo "Kylje C pikkus on $kogusumma cm"

# skript l6peb
