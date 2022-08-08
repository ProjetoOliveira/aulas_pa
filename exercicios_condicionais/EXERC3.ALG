Algoritmo "exerc3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Informar se usuário está abaixo do peso, peso ideal ou acima do peso.
// Autor(a)    : Heloísa A. de Oliveira
// Data atual  : 08/08/2022

Var
peso,altura,imc:real

Inicio
escreval("Qual é o seu peso? ")
leia(peso)
escreval("Quanto você tem de altura? ")
leia(altura)

//processamento

imc <- (peso/altura^2)

se (imc<18.5) entao
escreval("Você está abaixo do peso.")

fimse

se ((imc >=18.5) e (imc<24.9)) entao
escreval("Você está no peso ideal.")

fimse

se ((imc>=25) e (imc<29.9)) entao
escreval("Você está com sobrepeso.")

fimse

se ((imc>=30) e (imc<34.9)) entao
escreval("Você esta com obesidade grau 1")

fimse

se ((imc>=35) e (imc<39.4)) entao
escreval("Você esta com obesidade grau 2")

fimse

se (imc>40) entao
escreval("Você está com obesidade grau 3")

fimse




Fimalgoritmo