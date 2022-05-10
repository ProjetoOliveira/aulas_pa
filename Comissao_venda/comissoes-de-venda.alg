algoritmo "comissões_venda"
// Função : Calcular comissões
// Autor : Heloísa Adriano de Oliveira
// Data : 10/05/2022
// Seção de Declarações 
var
preco_peca,qtde_vendas,vendas,comissao:real
inicio
// Dados de Entrada
escreval("Digite o preço unitário de cada peça: ")
leia(preco_peca)
escreval("Dgite a quantidade de peças vendidas: ")
leia(qtde_vendas)
//Processamento
vendas <- preco_peca * qtde_vendas
comissao <- vendas * 0.05

//Dados de Saída
escreval("A comissão das vendas que você terá é",comissao)
fimalgoritmo
