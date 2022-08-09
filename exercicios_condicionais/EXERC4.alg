algoritmo "exerc4"
// Função : Perguntar ao usuário qual valor ele deseja sacar e informar se o saldo final do cliente é positivo ou negativo.
// Autor : Heloísa A. de Oliveira
// Data : 09/08/2022
// Seção de Declarações 
Var
saque:real
saldo:real

Inicio
escreval("Seu saldo é de R$2000,00")
escreval("Seu limite é de R$4000,00")
escreval("Digite o valor que deseja sacar: ")
leia(saque)

//processamento

se (saque>4000) entao
escreval("Você atingiu o limite, nao é possivel fazer o saque")


senao
saldo <- (2000-saque)
escreval("seu saldo é",saldo)
fimse


Fimalgoritmo
