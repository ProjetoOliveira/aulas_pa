Algoritmo "semnome"
// Data atual  : 21/11/2022
Var
numero: inteiro
procedimento par_impar(num: inteiro)
inicio
      se (numero % 2 = 0)entao
         escreval("O n�mero ",numero," � PAR")
      senao
           escreval("O n�mero",numero," � �MPAR")
fimse
fimprocedimento

Inicio
// Se��o de Comandos
escreval("Digite um n�mero: ")
leia(numero)
par_impar(numero)

Fimalgoritmo