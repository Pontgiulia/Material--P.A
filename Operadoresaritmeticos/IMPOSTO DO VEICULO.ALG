Algoritmo "IMPOSTO DO VEICULO"
//
//
// Descrição   : O algoritmo devera calcular os impostos de um veiculo para ser vendido
// Autor(a)    : Giulia P. Filippini
// Data atual  : 05/04/2023
Var
custo, distribuidor, imposto, acrescimo, acrescimoS, distribuicao, consumidor : real


Inicio
//entrada
escreval("-~-Ola usuario-~-")
escreval("Digite o custo do veiculo:")
leia(custo)
escreval("Digite o valor dos impostos:")
leia(imposto)
escreval("Digite o valor do distribuidor:")
leia(distribuidor)

//processamento
acrescimo<- imposto/100*custo
acrescimoS<- custo+acrescimo
distribuicao<- distribuidor/100*acrescimoS
consumidor<- acrescimoS+distribuicao

//saida
escreval("-~-Resultado-~-")
escreval("O valor do veiculo que ira para o consumidor sera:", consumidor)

Fimalgoritmo