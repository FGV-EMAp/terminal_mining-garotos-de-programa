#!/usr/bin/bash

awk 'FNR==1 {print $0}' ../Dados/machado/*/*.txt | sed 's/, */, /g' | iconv -f ISO-8859-1 -t UTF-8 | awk -F', ' '{ $0= $NF " " $0;print $0 |"sort -k1"}' | sed 's/^[^.,]*[.,]//' | sed 's/^[ \t]*//' > resposta_ex_3.txt