Algoritmo "fibonacci"
// Descri��o: Exibir ao usu�rio fibonacci
// Autor: Helo�sa Oliveira
// Data atual: 29/08/2022
Var
// Se��o de Declara��es das vari�veis 
termo,contador:inteiro
anterior,posterior,resultado:inteiro
Inicio
// Se��o de Comandos
escreval("Digite a qtde de termos: ")
leia(termo)
posterior <- 1
para contador de 1 ate termo+1 faca
   resultado <- anterior + posterior
   escreva(resultado,", ")
   posterior <- anterior
   anterior <- resultado
fimpara


Fimalgoritmo