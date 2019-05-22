#!/bin/sh
# alustan skriptiga
# skript teeb otsingu kasutaja var kataloogis, ja otsib .log l6puga faile
# kuvab mitu rida neis on ja v2ljastab failid j2rjekorras (kahanevas)

# skript algab

# otsib k6ik .log l6puga failid ja sorteerib need
# saadab errorid /dev/null
find /var/ -name "*.log" -type f 2>> /dev/null -exec wc -l {} + | sort -rn

# skript l6ppeb
