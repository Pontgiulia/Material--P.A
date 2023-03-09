algoritmo "combustivel"
// Função : Calcular o combustivel gasto por KM
// Autor : Giulia P Filippini
// Data : 09/03/2023
// Seção de Declarações 
var
distancia, combustivel, media:real
nome: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular o combustivel gasto por um carro por KM")
escreval("----------------------------------------------")
escreval("Digite a distancia percorrida")
leia(distancia)
escreval("Digite o combustivel gasto")
leia(combustivel)

// Seção de Comandos 
media <- distancia/combustivel

//saida

escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("A media do combustivel gasto e: ", media)

fimalgoritmo
