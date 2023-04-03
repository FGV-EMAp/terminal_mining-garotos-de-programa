#!/usr/bin/bash

wc -w ../Dados/machado/*/*.txt | tail -n 1 | awk '{print $1}' > resposta_ex_1.txt