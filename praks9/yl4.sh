#!/bin/bash

echo -n "Sisesta read "; read rida

for (( a = 1; a <= $rida; a++ ))
do
 echo -n "$i."
 for (( b = $rida; b >= $a; b-- ))
 do
  echo -n "*"
   done
     echo ""
done
