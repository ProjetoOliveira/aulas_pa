Algoritmo "exerc8"
// Descri��o   : Informar o aumento que o usu�rio ter�.
// Autor(a)    : Helo�sa A. de Oliveira
// Data atual  : 9/8/2022
var
salario, aumento: real

inicio
escreval("Digite seu sal�rio: ")
leia(salario)

se (salario <= 1500) entao
   aumento <- salario * 0.2
   escreval("Seu aumento ser� de: ", aumento)
senao
     se (salario > 1500) e (salario <= 3000) entao
        aumento <- salario * 0.15
        escreval("Seu aumento ser� de: ", aumento)
     senao
          se (salario > 3000) entao
             aumento <- salario * 0.1
             escreval("Seu aumento ser� de: ", aumento)
        fimse
     fimse
fimse
fimalgoritmo