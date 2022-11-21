Algoritmo "semnome"
// Data atual  : 21/11/2022
Var
numero: inteiro
procedimento par_impar(num: inteiro)
inicio
      se (numero % 2 = 0)entao
         escreval("O número ",numero," é PAR")
      senao
           escreval("O número",numero," é ÍMPAR")
fimse
fimprocedimento

Inicio
// Seção de Comandos
escreval("Digite um número: ")
leia(numero)
par_impar(numero)

Fimalgoritmo