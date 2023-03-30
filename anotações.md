## Questao 3 ate agora

### comando que criou arquivo com todas as primeiras linhas
`awk 'FNR==1 {print $0}' Dados/machado/*/*.txt > pLinha.txt`

### reescrever o arquivo agora com um espaço depois de todas as virgulas para garantir um tratamento correto dos dados
`sed 's/, */, /g' file`
criou o arquivo pLinhaNovo.txt

### serie de comandos que aparentemente fununciou
`export LC_ALL=C
sort pLinhaNovo1.txt > sortPLinhaNovo.txt01~`

### transformar os arquivos para o código brasileiro
`iconv -f ISO-8859-1 -t UTF-8 todas_as_linhas_1.txt > arquivo_UTF-8.txt`

### tirar tudo até o primeiro ponto ou até a primeira vírgula
`sed -i 's/^[^.,]*[.,]//' arquivo_UTF-8.txt`

### tirar tudo após a ultima vírgula
`sed -i 's/[.,][^.,]*$//' arquivo_UTF-8.txt`

### retirar os espaços
`sed -i 's/^[ \t]*//' arquivo_UTF-8.txt`

