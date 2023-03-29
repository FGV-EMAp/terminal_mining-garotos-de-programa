## Questão 1

### wc - conta linhas, palavras e caracteres, nessa ordem

## Questao 3 ate agora

### comando que criou arquivo com todas as primeiras linhas
`awk 'FNR==1 {print $0}' Dados/machado/*/*.txt > pLinha.txt`

### reescrever o arquivo agora com um espaço depois de todas as virgulas para garantir um tratamento correto dos dados
`sed 's/, */, /g' file`
criou o arquivo pLinhaNovo.txt

### serie de comandos que aparentemente fununciou
`export LC_ALL=C
sort pLinhaNovo1.txt > sortPLinhaNovo.txt01~