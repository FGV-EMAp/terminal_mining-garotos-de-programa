## Questao 3 que fununciou

### comando que criou arquivo com todas as primeiras linhas
```
awk 'FNR==1 {print $0}' Dados/machado/*/*.txt > pLinha.txt
```

### reescrever o arquivo agora com um espaço depois de todas as virgulas para garantir um tratamento correto dos dados

```
sed 's/, */, /g' file
```

### transformar os arquivos para o código brasileiro
iconv -f ISO-8859-1 -t UTF-8 pLinhaSEspaco.txt > pLinha_UTF-8.txt

### data no começo da linha
awk -F', ' '{ $0= $NF " " $0;print $0 |"sort -k1"}' pLinha_UTF-8.txt > pLinhaData.txt

### tirar datas do começo da linha
sed -i 's/^[^.,]*[.,]//' final.txt

### tirando espaços do começo
sed -i 's/^[ \t]*//' final.txt

#--------------
anotaç~eos questao 3

### comando para permitir o sort

```
export LC_ALL=C
```

### transformar os arquivos para o código brasileiro
`iconv -f ISO-8859-1 -t UTF-8 pLinhaSEspaco.txt > pLinha_UTF-8.txt`

### ordendando
sort pLinha_UTF-8.txt > sortedPLinha_UTF-8.txt

### usando cat que tira a data do começo do arquivo
sed -i 's/^[^.,]*[.,]//' final.txt

### tirando espaços do começo
sed -i 's/^[ \t]*//' final.txt

#----------- ### transformar os arquivos para o código brasileiro

## questaõ 2 do kauan

### transformar os arquivos para o código brasileiro
`iconv -f ISO-8859-1 -t UTF-8 todas_as_linhas_1.txt > arquivo_UTF-8.txt`

### tirar tudo até o primeiro ponto ou até a primeira vírgula
`sed -i 's/^[^.,]*[.,]//' arquivo_UTF-8.txt`

### tirar tudo após a ultima vírgula
`sed -i 's/[.,][^.,]*$//' arquivo_UTF-8.txt`

### retirar os espaços
`sed -i 's/^[ \t]*//' arquivo_UTF-8.txt`