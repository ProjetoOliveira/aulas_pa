algoritmo "comiss�es_venda"
// Fun��o : Calcular comiss�es
// Autor : Helo�sa Adriano de Oliveira
// Data : 10/05/2022
// Se��o de Declara��es 
var
preco_peca,qtde_vendas,vendas,comissao:real
inicio
// Dados de Entrada
escreval("Digite o pre�o unit�rio de cada pe�a: ")
leia(preco_peca)
escreval("Dgite a quantidade de pe�as vendidas: ")
leia(qtde_vendas)
//Processamento
vendas <- preco_peca * qtde_vendas
comissao <- vendas * 0.05

//Dados de Sa�da
escreval("A comiss�o das vendas que voc� ter� �",comissao)
fimalgoritmo
