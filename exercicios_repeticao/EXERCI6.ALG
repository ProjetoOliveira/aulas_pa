Algoritmo "exerc6"
// Descri��o   : Calcular a m�dia dos n�meros digitados pelo usu�rio, se eles forem pares.
// Autor(a)    : Heloisa
// Data atual  : 17/09/2022
Var
contador,nmr,soma,par:inteiro
media:real

Inicio
// Se��o de Comandos
nmr <- 1
enquanto (nmr <> 0) faca
   escreval ("Digite um n�mero: ")
   leia(nmr)
   se (nmr mod 2 = 0) e (nmr <> 0) entao
      soma <- soma + nmr
      par <- par + 1
   fimse
fimenquanto

media <- soma / par

escreval("A soma dos n�meros pares �: ", soma)
escreval("A m�dia dos n�meros pares �: ", media)

Fimalgoritmo