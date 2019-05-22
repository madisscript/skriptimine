#!/bin/sh

# skript algab
# ringi pindala ja ymberm66du arvutamine.

# kysime parameetrid

echo -n "Palun sisestage ringi raadius(sentimeetrites): "
read realraadius

# arvutame pindala ja ymberm66tu
# arvutame raadiuse, pindala ja ymberm66du ja v2ljutame vastuse!

	raadius=`expr $realraadius \* $realraadius`

	pindala=$(echo "3.14 * $raadius" | bc)

	ymberm66t=$(echo "2 * 3.14 * $realraadius" | bc)

echo "Ringi pindala on $pindala cm" 
echo "Ringi ümbermõõt on $ymberm66t cm"

#skript l6peb
