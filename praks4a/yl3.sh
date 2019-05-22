#!/bin/sh

# skript laseb kasutajal luua kausta backup`i!

# skript algab

echo -n "sisestage kataloog, mida soovite backupida: "
read kataloog

# failinime loomine
kpv=$(date +"%D%M%Y")
kell=$(date +"%R")
basename="$(basename -- $kataloog)" 

 # failinimi="$basename-backup-$kpv-$kell.tar.gz"
failinimi="$kataloog.tar.gz"
# v6tame asukoha.

dest="/home/user/skriptimine/praks4a/backup/"
tar -czf $failinimi $kataloog # loome faili.

echo "Loon kataloogi..."
echo "Kataloogi $kataloog backup on valmis!"
echo "Backup nimega $failinimi asub kataloogis $dest"
 
