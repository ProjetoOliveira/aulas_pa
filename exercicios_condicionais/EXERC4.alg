algoritmo "exerc4"
// Fun��o : Perguntar ao usu�rio qual valor ele deseja sacar e informar se o saldo final do cliente � positivo ou negativo.
// Autor : Helo�sa A. de Oliveira
// Data : 09/08/2022
// Se��o de Declara��es 
Var
saque:real
saldo:real

Inicio
escreval("Seu saldo � de R$2000,00")
escreval("Seu limite � de R$4000,00")
escreval("Digite o valor que deseja sacar: ")
leia(saque)

//processamento

se (saque>4000) entao
escreval("Voc� atingiu o limite, nao � possivel fazer o saque")


senao
saldo <- (2000-saque)
escreval("seu saldo �",saldo)
fimse


Fimalgoritmo
