## Questão 1

### wc - conta linhas, palavras e caracteres, nessa ordem

## Questao 3 ate agora

### comando que criou arquivo com todas as primeiras linhas
```
awk 'FNR==1 {print $0}' Dados/machado/*/*.txt > pLinha.txt
```

### reescrever o arquivo agora com um espaço depois de todas as virgulas para garantir um tratamento correto dos dados

```
sed 's/, */, /g' file
```

criou o arquivo pLinhaNovo.txt

### serie de comandos que aparentemente fununciou

```
export LC_ALL=C
sort pLinhaNovo1.txt > sortPLinhaNovo.txt01

```

## adicionar questão 3 certa e questão 2

## Questão 4

### colocar tudo em um único arquivo

```
cat Dados/machado/*/* > all_ma.txt
```

### trocar todos os espaços por \n

```
sed 's/ /\n/g' all_ma.txt > all_maBN.txt
```

### retirar todas as linhas vazias

```
sed -i '/^$/d' all_maBN.txt
```

### transformar todos os caracteres para lowercase

```
tr '[:upper:]' '[:lower:]' < all_maBN.txt > all_malower.txt
```

### retirando a pontuação

```
tr -d '[:punct:]' < all_malower.txt > all_maNComma.txt
```
