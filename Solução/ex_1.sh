#!/bin/bash
echo "cd ..

cd Dados/machado

cat contos/* critica/* cronica/* miscelanea/* poesia/* romance/* teatro/* traducao/* > all_ma.txt

wc -w all_ma.txt"

minha_resposta="2482716 palavras"

echo $minha_resposta > resposta_ex_1
