algoritmo "primo"
// Fun��o : Informar ao usu�rio se o n�mero digitado � ou n�o primo
// Autor : Helo�sa A. de Oliveira
// Data : 30/08/2022
// Se��o de Declara��es 
var
num,contador,acumulador,resto:inteiro
inicio
escreval("Digite um n�mero: ")
leia(num)

para contador de 1 ate num faca
     resto <- num mod contador
     se resto = 0 entao
        acumulador <- acumulador + 1
     fimse
fimpara

se acumulador = 2 entao
   escreval("O n�mero",num," � primo")
senao
   escreval("O n�mero",num," n�o � primo")
fimse
fimalgoritmo
