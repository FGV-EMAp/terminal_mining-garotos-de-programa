## Questão 4

### colocar tudo em um único arquivo
cat Dados/machado/*/* > all_ma.txt

### trocar todos os espaços por \n
sed 's/ /\n/g' all_ma.txt > all_maBN.txt

### retirar todas as linhas vazias
sed -i '/^$/d' all_maBN.txt

### transformar todos os caracteres para lowercase
tr '[:upper:]' '[:lower:]' < all_maBN.txt > all_malower.txt

### retirando a pontuação
tr -d '[:punct:]' < all_malower.txt > all_maNComma.txt