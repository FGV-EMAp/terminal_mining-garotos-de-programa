#!/usr/bin/bash

awk 'FNR==1 {print $0}' ../Dados/machado/*/*.txt | iconv -f ISO-8859-1 -t UTF-8 | sed 's/^[^.,]*[.,]//' | sed 's/[.,][^.,]*$//' | sed 's/^[ \t]*//' | sort > resposta_ex_2.txt