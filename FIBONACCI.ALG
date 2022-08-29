Algoritmo "fibonacci"
// Descrição: Exibir ao usuário fibonacci
// Autor: Heloísa Oliveira
// Data atual: 29/08/2022
Var
// Seção de Declarações das variáveis 
termo,contador:inteiro
anterior,posterior,resultado:inteiro
Inicio
// Seção de Comandos
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