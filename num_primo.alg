algoritmo "primo"
// Função : Informar ao usuário se o número digitado é ou não primo
// Autor : Heloísa A. de Oliveira
// Data : 30/08/2022
// Seção de Declarações 
var
num,contador,acumulador,resto:inteiro
inicio
escreval("Digite um número: ")
leia(num)

para contador de 1 ate num faca
     resto <- num mod contador
     se resto = 0 entao
        acumulador <- acumulador + 1
     fimse
fimpara

se acumulador = 2 entao
   escreval("O número",num," é primo")
senao
   escreval("O número",num," não é primo")
fimse
fimalgoritmo
