Algoritmo "exemplo_01_vetor"
// Data atual  : 17/10/2022
Var
nomes: vetor [1..5] de caractere
idades: vetor [1..5] de inteiro
contador,soma: inteiro
media:real
Inicio
// Seção de Comandos
//nomes[1]<-"Anderson"
//nomes[2]<-"Fulano"
//nomes[3]<-"Ciclano"
//nomes[4]<-"Beltrano"
//nomes[5]<-"Zezinho"



para contador de 1 ate 5 faca
     escreval("Digite o",contador,"° nome:")
     leia(nomes[contador])
     escreval("Digite a idade:")
     leia(idades[contador])
     soma <- soma + idades[contador]
fimpara
media <- soma/5
para contador de 5 ate 1 faca passo -1 faca
     escreval("Nome: ",nomes[contador])
     escreval("Idade: ",idades[contador])
fimpara
escreval("A média de idade é de: ",media)
Fimalgoritmo