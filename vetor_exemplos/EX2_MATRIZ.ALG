Algoritmo "ex2_matriz"
// Data atual  : 24/10/2022
Var
exmatriz: vetor [1..3, 1..2] de inteiro
linha,coluna:inteiro
Inicio
// Seção de Comandos
para linha de 1 ate 3 faca
     para coluna de 1 ate 2 faca
          //escreva(linha,",",coluna," ")
          //escreval("Digite um número: ")
          //leia(exmatriz[linha,coluna])
          exmatriz[linha,coluna]<-randi(100)
     fimpara
     escreval()
fimpara

para linha de 1 ate 3 faca
     para coluna de 1 ate 2 faca
          leia(exmatriz[linha,coluna],"  ")
     fimpara
     escreval()
fimpara
Fimalgoritmo