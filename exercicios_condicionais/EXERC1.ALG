Algoritmo "exerc1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Verificar se o tri�ngulo que o usuario digitar � is�sceles, equil�tero ou escaleno.
// Autor(a)    : Heloisa A. de Oliveira
// Data atual  : 08/08/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, c:inteiro

Inicio
escreval("Digite A: ")
leia(a)
escreval("Digite B: ")
leia(b)
escreval("Digite C: ")
leia(c)
se((abs(b-c)<a) E (a<b+c) e (abs(a-c)<b) E (b<a+c) e (abs(a-b)<c) E (c<a+b) ) entao
//� TRIANGULO VERIFICAR O TIPO
se((a=b) e (b=c)) entao
   escreval("EQUIL�TERO")
senao
   se((a<>b) e (b<>c))entao
     escreval("ESCALENO")
   senao
     escreval("IS�SCELES")
   fimse
 fimse
senao
escreval("N�O � UM TRI�NGULO")
fimse
Fimalgoritmo