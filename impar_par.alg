algoritmo "repeti��o_imparpar"
// Fun��o : Informar ao usu�rio quantos n�meros s�o pares, impares e a soma deles.
// Autor : Helo�sa
// Data : 23/08/2022
// Se��o de Declara��es 
var
contador, numero, soma:inteiro
qtde_par, qtde_impar:inteiro
inicio
// Se��o de Comandos 
para contador de 1 ate 5 faca
   escreval("Digite um n�mero: ")
   leia(numero)
   soma <- soma + numero
   se (numero mod 2 = 0) entao
       qtde_par <- qtde_par + 1
   senao
       qtde_impar <- qtde_impar + 1
   fimse
fimpara
escreval("A qtde de n�meros pares �: ",qtde_par)
escreval("A qtde de n�meros �mpares �: ",qtde_impar)
escreval("A soma de todos os n�meros �: ",soma)
fimalgoritmo
