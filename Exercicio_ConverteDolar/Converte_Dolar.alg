algoritmo "Converte_Dolar"
// Função : Converter Real para Dólar
// Autor : Heloísa A. de Oliveira
// Data : 02/05/2022
// Seção de Declarações 
var
cotacao,valor_reais,valor_dolar: real

inicio
// Dados de Entrada
escreval("Digite o valor em reais da cotação do dólar: ")
leia(cotacao)
escreval("Digite a quantia em reais que você deseja converter para Dólares: ")
leia(valor_reais)

// Processamento
valor_dolar<- valor_reais/cotacao

// Dados de saída
escreval ("O valor convertido equivale a US$ ",valor_dolar)

fimalgoritmo
