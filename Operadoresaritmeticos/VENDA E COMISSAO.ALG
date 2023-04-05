Algoritmo "VENDA E COMISSAO"
//
//
// Descrição   : O algoritmo devera calcular a comissao do vendedor baseado em suas vendas
// Autor(a)    : Giulia P. Filippini
// Data atual  : 05/04/2023
Var
peca, vendido, comissao, venda: real


Inicio
//entrada
escreval("-~-Bom dia usuario-~-")
escreval("Digite o preco da peca:")
leia(peca)
escreval("Digite a quantidade de pecas vendidas:")
leia(vendido)

//processamento
venda<- peca*vendido
comissao<- 5/100*venda

//saida
escreval("-~-Resultado-~-")
escreval("A comissao do vendedor sera de:", comissao)

Fimalgoritmo