Algoritmo "exerc5"
// Descrição   : Informar se o usuário poderá ou não competir.
// Autor(a)    : Heloísa A. de Oliveira
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
   escreval ("Você pode competir.")
   senao
        se (altura < 1.75) entao
           escreval ("Você não pode competir.")
        senao
             se (idade < 18) entao
                escreval ("Você não pode competir.")
             fimse
        fimse
fimse







fimalgoritmo