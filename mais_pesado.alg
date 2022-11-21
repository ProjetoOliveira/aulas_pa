Algoritmo "peso"
// Data atual  : 21/11/2022
Var
i: inteiro
n, pesado: caracter
p, mai: real

Inicio
limpatela
escreval("----------------------------------")
escreval("D E T E C T O R  D E  P E S A D O ")
escreval("Maior peso até agora: ",mai," kg")
escreval("----------------------------------")

para i de 1 ate 5 faca
     escreva("Digite o nome: ")
     leia(n)
     escreva("Digite o peso de ",n,": ")
     leia(p)
     se (p>mai) entao
        mai <- p
        pesado <- n
     fimse
     limpatela
     escreval("----------------------------------")
     escreval("D E T E C T O R  D E  P E S A D O ")
     escreval("Maior peso até agora: ",mai," kg")
     escreval("----------------------------------")
fimpara
limpatela
escreval("----------------------------------")
escreval("D E T E C T O R  D E  P E S A D O ")
escreval("Maior peso até agora: ",mai," kg")
escreval("----------------------------------")
escreval("A pessoa mais pesada foi ",pesado," com",mai," quilos.")

Fimalgoritmo