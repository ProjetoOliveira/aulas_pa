algoritmo "escolha_caso"
// Fun��o :
// Autor : Helo�sa A. de Oliveira
// Data : 15/08/2022
// Se��o de Declara��es 
var
sinal:caracter
nmr1, nmr2, resultado:real

inicio
// Se��o de Comandos 
escreval("Ol�! Digite o primeiro n�mero: ")
leia(nmr1)
escreval("Digite o segundo n�mero: ")
leia(nmr2)
escreval("Digite o sinal que deseja (+,-,*,/): ")
leia(sinal)

escolha sinal
        caso "+"
             resultado <- nmr1 + nmr2
             escreval("O resultado �:" ,resultado)



fimalgoritmo
