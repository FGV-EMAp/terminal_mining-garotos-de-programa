#!/usr/bin/bash

echo "
cd ..

awk 'FNR==3 {print $0}' Dados/machado/*/*.txt > TContos.txt

sort -o ordenadoTContos.txt TContosNovo.txt
"

#o TContosNovo.txt é o arquivo TContos sem titulos com espaço no começo

minha-resposta="2482716 palavras"
echo $minha-resposta > resposta_ex_2