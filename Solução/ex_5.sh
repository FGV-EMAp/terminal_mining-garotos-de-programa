#!/usr/bin/bash

cat ../Dados/machado/*/* | sed 's/ /\n/g' | sed '/^$/d' | tr '[:upper:]' '[:lower:]' | tr -d '[:punct:]' | iconv -f ISO-8859-1 -t UTF-8 | sort -b | uniq -c | sort -rn > resposta_ex_5.txt