#!/usr/bin/bash
awk 'FNR==1 {print $0}' Dados/machado/*/*.txt > pLinha.txt | sed 's/, */, /g'
iconv -f ISO-8859-1 -t UTF-8 pLinha.txt | awk -F', ' '{ $0= $NF " " $0;print $0 |"sort -k1"}' > resposta_ex_3.txt
sed -i 's/^[^.,]*[.,]//' resposta_ex_3.txt
sed -i 's/^[ \t]*//' resposta_ex_3.txt
rm pLinha.txt