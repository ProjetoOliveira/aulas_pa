Algoritmo "exerc5"
// Descri��o   : Informar se o usu�rio poder� ou n�o competir.
// Autor(a)    : Helo�sa A. de Oliveira
// Data atual  : 9/8/2022
var
altura: real
idade: inteiro

inicio
escreval("Digite sua altura: ")
leia(altura)
escreval("Digite sua idade: ")
leia(idade)

se (altura >= 1.75) e (idade >= 18) entao
   escreval ("Voc� pode competir.")
   senao
        se (altura < 1.75) entao
           escreval ("Voc� n�o pode competir.")
        senao
             se (idade < 18) entao
                escreval ("Voc� n�o pode competir.")
             fimse
        fimse
fimse







fimalgoritmo