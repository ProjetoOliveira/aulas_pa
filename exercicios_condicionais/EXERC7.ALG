Algoritmo "exerc7"
// Descri��o   : Informar quanto o usu�rio ir� pagar de imposto de Renda
// Autor(a)    : Helo�sa A. de Oliveira
// Data atual  : 9/8/2022
var
salario, imposto: real

inicio
escreval("Insira o valor do sal�rio: ")
leia(salario)

se (salario <= 1903.98) entao
  escreval("Isento de impostos")
senao
     se (salario > 1903.99) e (salario <= 2826.65) entao
        imposto <- salario * 0.075
         escreval("O valor de impostos a ser pago �:", imposto)
     senao
          se (salario > 2826.66) e (salario <= 3751.05) entao
              imposto <- salario * 0.15
             escreval("O valor de impostos a ser pago �:", imposto)
          senao
               se (salario > 3751.06) e (salario <= 4664.68) entao
                   imposto <- salario * 2.25
                  escreval("O valor de impostos a ser pago �:", imposto)
               senao
                    se (salario > 4.664.69) entao
                        imposto <- salario * 2.75
                       escreval("O valor de impostos a ser pago �:", imposto)
                    fimse
               fimse
          fimse
     fimse
fimse

fimalgoritmo