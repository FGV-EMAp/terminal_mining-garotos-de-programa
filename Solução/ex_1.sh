#!/usr/bin/bash

wc -w ../Dados/machado/*/*.txt | tail -n 1 | awk '{print $1}' > resposta_ex_1.txt
echo "palavras" >> resposta_ex_1.txt


# echo "
# cd ..

# wc -w Dados/machado/*/*.txt
# "
# minha-resposta="2482716 palavras"
# echo $minha-resposta > resposta_ex_1.txt