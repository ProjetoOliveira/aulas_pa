algoritmo "escolha_caso"
// Função :
// Autor : Heloísa A. de Oliveira
// Data : 15/08/2022
// Seção de Declarações 
var
sinal:caracter
nmr1, nmr2, resultado:real

inicio
// Seção de Comandos 
escreval("Olá! Digite o primeiro número: ")
leia(nmr1)
escreval("Digite o segundo número: ")
leia(nmr2)
escreval("Digite o sinal que deseja (+,-,*,/): ")
leia(sinal)

escolha sinal
        caso "+"
             resultado <- nmr1 + nmr2
             escreval("O resultado é:" ,resultado)



fimalgoritmo
