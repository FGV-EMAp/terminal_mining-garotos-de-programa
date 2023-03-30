#!/usr/bin/bash

echo "
cd ..
# retirando a primeira linha

awk 'FNR==1 {print $0}' Dados/machado/*/*.txt > todas_as_linhas_1.txt

# convertendo para UTF-8
iconv -f ISO-8859-1 -t UTF-8 todas_as_linhas_1.txt > arquivo_UTF-8.txt

# tirando todos as coisas antes do primeiro ponto ou da primeira virgula
sed -i 's/^[^.,]*[.,]//' arquivo_UTF-8.txt

# tirando todas as coisas depois do último ponto ou da última virgula
sed -i 's/[.,][^.,]*$//' arquivo_UTF-8.txt

# tirando os espaços
sed -i 's/^[ \t]*//' arquivo_UTF-8.txt

#ordenando por ordem alfabética 
sort arquivo_UTF-8.txt | tee obras_alfa.txt

# adicionando uma linha
sed -i 's/$/ \n /' obras_alfa.txt
"

minha_resposta="7.	Cenas da vida amazônica, de José Veríssimo 
 
A Carteira 
 
A chave 
 
A Constituinte perante a história, pelo sr. HOMEM DE MELO 
 
A crítica teatral, A crítica teatral. José de Alencar : Mãe 
 
A Estátua de José de Alencar 
 
A Herança 
 
A idéia do Ezequiel Maia 
 
A inglesinha Barcelos 
 
A Mágoa do infeliz Cosme 
 
A Mão e a Luva 
 
A melhor das noivas 
 
A Morte de Francisco Otaviano 
 
A mulher pálida 
 
A nova geração 
 
A paixão de Jesus 
 
A pianista 
 
A reforma pelo jornal 
 
A semana 
 
A última receita 
 
A vida eterna 
 
A Viúva Sobral 
 
Alberto de Oliveira: Meridionais 
 
Almas Agradecidas, 1871 
 
Álvares de Azevedo: Lira dos vinte anos 
 
Americanas 
 
Antes a Rocha Tarpéia 
 
Antes da Missa 
 
Antes que cases 
 
Ao Acaso, 1864 
 
Aquarelas 
 
As Forcas Caudinas 
 
Astúcias de marido 
 
Ayres e Vergueiro 
 
Badaladas 
 
Bagatela 
 
Balas de estalo 
 
Bons dias 
 
Brincar com fogo 
 
Cantiga velha 
 
Carlos Jansen: Contos seletos das mil e uma noites 
 
Carta ao Sr. Bispo do RJ 
 
Cartas Fluminenses 
 
Casa Velha 
 
Casa Velha 
 
Casa, não casa 
 
Casada e viúva 
 
Castro Alves 
 
Cherchez la Femme 
 
Cinco mulheres 
 
Comentários da Semana 
 
Como se inventaram os almanaques 
 
Contos Fluminenses 
 
Conversão de um avaro 
 
Crisálidas 
 
Crítica teatral 
 
crítica variada no Diário do Rio Janeiro 
 
Cronicas (O Futuro) 
 
Cronicas do Dr. Semana 
 
Curta História 
 
D. Mônica 
 
Decadência de dois grandes homens 
 
Desencantos 
 
Diana 
 
Discursos na Academia Brasileira de Letras 
 
Dívida extinta 
 
Dom Casmurro 
 
Dona Jucunda 
 
Eça de Queirós 
 
Eça De Queirós: O Primo Basílio 
 
Eduardo Prado 
 
Elogio da Vaidade 
 
Encher tempo 
 
Enéias Galvão: Miragens 
 
Entre 1892 e 1894 
 
Entre duas datas 
 
Esaú e Jacó 
 
Fagundes Varela 
 
Fagundes Varela - Cantos e fantasias 
 
Falenas 
 
Felicidade pelo casamento 
 
Fernando e Fernanda 
 
Filosofia de um Par de Botas 
 
Flor Anônima 
 
Flores e Frutos, de Bruno Seabra 
 
Folha Rota 
 
Francisca 
 
Francisco de Castro: Harmonias errantes, 1878 
 
Garrett 
 
Gazeta de Holanda 
 
Gonçalves Dias 
 
Habilidoso 
 
Helena 
 
Henrique Chaves 
 
Henrique Lombaerts 
 
Henriqueta Renan 
 
História comum 
 
Historia de quinze dias 
 
História de uma fita azul 
 
História de uma lágrima 
 
Historia dos Trinta Dias 
 
Historias da Meia-Noite 
 
Histórias sem Data 
 
Hoje avental, amanhã luva 
 
Iaiá Garcia 
 
Idéias sobre o Teatro 
 
Identidade 
 
J.M. de Macedo: O culto do dever 
 
João Fernandes 
 
Joaquim Nabuco: Pensées détachées et souvenirs 
 
Joaquim Serra 
 
Jogo do Bicho 
 
José de Alencar  
 
José de Alencar: Iracema 
 
José de Alencar: O Guarani 
 
Junqueira Freire - Inspirações do claustro 
 
L. L. Fernandes Pinheiro Júnior: Tipos e quadros 
 
Letra Vencida 
 
Lição de Botânica 
 
Longe dos Olhos 
 
Lúcio de Mendonça: Névoas matutinas 
 
Magalhães de Azeredo: Horas sagradas; Mário de Alencar: Versos 
 
Magalhães de Azeredo: Procelárias 
 
Mariana 
 
Médico é remédio 
 
Memorial de Aires 
 
Memórias Póstumas de Brás Cubas 
 
Metafísica das Rosas 
 
Miloca 
 
Muitos Anos Depois 
 
Não Consultes Médico 
 
Não é mel para boca de asno 
 
Nem uma nem outra 
 
Notas semanais 
 
Notícia da atual literatura brasileira 
 
O Almada 
 
O anjo das donzelas 
 
O anjo Rafael 
 
O Astrólogo 
 
O Bote de Rapé 
 
O Califa de Platina 
 
O caminho da porta - O protocolo 
 
O Caminho de Damasco 
 
O capitão Mendonça 
 
O carro n° 13 
 
O Caso Barreto, 1892 
 
O Caso da Viúva 
 
O Caso do Romualdo 
 
O contrato 
 
O destinado 
 
O Escrivão Coimbra 
 
O futuro dos argentinos 
 
O ideal do crítico 
 
O imortal 
 
O Jornal e o Livro 
 
O Machete 
 
O Melhor Remédio 
 
O oráculo 
 
O pai 
 
O País das quimeras 
 
O Passado, o passado 
 
O passado, o presente e o futuro da literatura 
 
O programa 
 
O que são as moças 
 
O rei dos caiporas 
 
O sainete 
 
O último dia de um poeta 
 
O Velho Senado 
 
O Visconde de Castilho 
 
Ocidentais 
 
Oliveira Lima: Secretário DEl-Rei 
 
Onda 
 
Onze anos depois 
 
Orai por ele! 
 
Os Deuses de casaca 
 
Os Imortais 
 
Os óculos de Pedro Antão 
 
Páginas Recolhidas 
 
Papéis Avulsos 
 
Pareceres de Machado de Assis 
 
Pedro Luís 
 
Peregrinação pela província de S. Paulo. por A. E. Zaluar 
 
Pobre Cardeal 
 
Pobre Finoca! 
 
Poesias dispersas 
 
Porto Alegre: Colombo 
 
Possível e impossível 
 
Propósito 
 
Qual dos Dois 
 
Quase ministro 
 
Queda que as mulheres têm  para os tolos 
 
Quem conta um conto 
 
Quem Não Quer Ser Lobo 
 
Questão de Vaidade 
 
Questões de maridos 
 
Quincas Borba 
 
Raimundo Correia: Sinfonias 
 
Relíquias de Casa Velha 
 
Ressurreição 
 
Revelações, de A. E. Zaluar 
 
Revista dos Teatros 
 
Revista Dramática 
 
Rui de Leão 
 
Sales 
 
Secretaria de Agricultura 
 
Sem olhos 
 
Silvestre 
 
Só 
 
Suplício de uma uma mulher 
 
Suplício de uma uma mulher 
 
Suplício de uma uma mulher 
 
Suplício de uma uma mulher 
 
Tempo de crise 
 
Terpsícore 
 
To be or not to be 
 
Três conseqüências 
 
Três Tesouros Perdidos 
 
Trina e Una 
 
Troca de datas 
 
Tu, só tu, puro amor 
 
Um Almoço 
 
Um Ambicioso 
 
Um Cão de Lata ao Rabo 
 
Um dia de entrudo 
 
Um Dístico 
 
Um esqueleto 
 
Um Homem superior 
 
Um Incêndio 
 
Um para o outro 
 
Um Quarto de Século 
 
Um Sonho e Outro Sonho 
 
Uma Águia sem Asas 
 
Uma Carta 
 
Uma excursão milagrosa 
 
Uma loureira 
 
Uma Noite 
 
Uma Partida 
 
Uma por Outra 
 
Un cuento endemoniado  e La mujer misteriosa, de Guilherme Malta 
 
Valério 
 
Várias histórias 
 
Vênus! Divina Vênus! 
 
Viagem à roda de mim mesmo 
 
Vidros quebrados 
 
Vinte Anos! Vinte Anos! 
 
Virginius 
 
"

echo $minha_resposta > resposta_ex_2
