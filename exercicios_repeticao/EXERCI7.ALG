Algoritmo "exerc7"
// Descri��o   : Ler valores inteiros e encontre o maior e o menor deles
// Autor(a)    : Heloisa
// Data atual  : 19/09/2022
Var
valor, anterior, maior, menor: inteiro

Inicio
// Se��o de Comandos
valor <- 1

enquanto (valor <> 0) faca
         escreval("Insira um valor inteiro: ")
         leia(valor)
         se valor <> 0 entao
            se valor > anterior entao
              maior <- valor
            fimse
            se valor < anterior entao
              menor <- valor
            fimse
         fimse
         anterior <- valor
fimenquanto

escreval("O maior valor �: ", maior)
escreval("O menor valor �: ", menor)

Fimalgoritmo