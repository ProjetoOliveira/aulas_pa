Algoritmo "exerc6"
// Descrição   : Calcular a média dos números digitados pelo usuário, se eles forem pares.
// Autor(a)    : Heloisa
// Data atual  : 17/09/2022
Var
contador,nmr,soma,par:inteiro
media:real

Inicio
// Seção de Comandos
nmr <- 1
enquanto (nmr <> 0) faca
   escreval ("Digite um número: ")
   leia(nmr)
   se (nmr mod 2 = 0) e (nmr <> 0) entao
      soma <- soma + nmr
      par <- par + 1
   fimse
fimenquanto

media <- soma / par

escreval("A soma dos números pares é: ", soma)
escreval("A média dos números pares é: ", media)

Fimalgoritmo