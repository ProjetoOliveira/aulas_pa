algoritmo "Converte_Dolar"
// Fun��o : Converter Real para D�lar
// Autor : Helo�sa A. de Oliveira
// Data : 02/05/2022
// Se��o de Declara��es 
var
cotacao,valor_reais,valor_dolar: real

inicio
// Dados de Entrada
escreval("Digite o valor em reais da cota��o do d�lar: ")
leia(cotacao)
escreval("Digite a quantia em reais que voc� deseja converter para D�lares: ")
leia(valor_reais)

// Processamento
valor_dolar<- valor_reais/cotacao

// Dados de sa�da
escreval ("O valor convertido equivale a US$ ",valor_dolar)

fimalgoritmo
