algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/10/2022
// Se��o de Declara��es 
var
exmatriz: vetor [1..3,1..3] de inteiro
linha,coluna,soma,total: inteiro

inicio

para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
          //escreva(linha,",",coluna,"  ")
          //escreval("Digite um n�mero:")
          //leia(exmatriz[linha,coluna])
          exmatriz[linha,coluna]<-randi(100)

          fimpara

   escreval()
fimpara

para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
          escreva(exmatriz[linha,coluna]," ")
          soma<-soma+exmatriz[linha,coluna]
          soma<-
          total<-soma
     fimpara
     escreval("Soma da linha ",linha," = ",soma)
     escreva("Total das somas; ",total)
     escreval()
fimpara


fimalgoritmo
