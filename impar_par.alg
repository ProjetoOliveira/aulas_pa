algoritmo "repetição_imparpar"
// Função : Informar ao usuário quantos números são pares, impares e a soma deles.
// Autor : Heloísa
// Data : 23/08/2022
// Seção de Declarações 
var
contador, numero, soma:inteiro
qtde_par, qtde_impar:inteiro
inicio
// Seção de Comandos 
para contador de 1 ate 5 faca
   escreval("Digite um número: ")
   leia(numero)
   soma <- soma + numero
   se (numero mod 2 = 0) entao
       qtde_par <- qtde_par + 1
   senao
       qtde_impar <- qtde_impar + 1
   fimse
fimpara
escreval("A qtde de números pares é: ",qtde_par)
escreval("A qtde de números ímpares é: ",qtde_impar)
escreval("A soma de todos os números é: ",soma)
fimalgoritmo
