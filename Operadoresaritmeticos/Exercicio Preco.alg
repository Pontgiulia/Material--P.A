algoritmo "Preco"
// Função : Calcular o valor de venda de um produto
// Autor : Giulia P Filippini
// Data : 09/03/2023
// Seção de Declarações 
var
preco, venda, acrescimo:real
nome, produto: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular o acrescimo e preco de venda do produto")
escreval("----------------------------------------------")
escreval("Digite o nome do produto")
leia(produto)
escreval("Digite o preco do produto")
leia(preco)

// Seção de Comandos 
acrescimo <- 65/100*preco
venda <- preco+acrescimo

//saida

escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("O acrescimo e: ", acrescimo)
escreval("O valor de venda e: ", venda)

fimalgoritmo
