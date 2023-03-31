#!/usr/bin/bash

cat ../Dados/machado/contos/macn001.txt | sed 's/ /\n/g' | sed '/^$/d' | tr '[:upper:]' '[:lower:]' | tr -d '[:punct:]' | iconv -f ISO-8859-1 -t UTF-8 | sort -b | uniq -c | sort | sed 's/^[ \t]*//' > resposta_ex_4.txt