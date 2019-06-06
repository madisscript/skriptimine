#!/bin/bash

echo -n "Ridade arv"; read rida

for (( a = 1; a <=$rida; a++ ))
do
  echo -n "$a."
  for (( b = 1; b <= $a; a++ ))
  do echo -n "*"
  
  done
  echo ""
done
