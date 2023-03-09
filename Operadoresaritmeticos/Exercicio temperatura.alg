algoritmo "temperatura"
// Função : converter celsius para fahrenheit
// Autor : Giulia P Filippini
// Data : 09/03/2023
// Seção de Declarações 
var
celsius, fahrenheit, conversao:real
nome: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular a conversao do celsius para fahrenheit")
escreval("-----------------------------------------------")
escreval("Digite a temperatura em celsius")
leia(celsius)

// Seção de Comandos 
conversao <- (9*celsius+160)/5

//saida
escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("A temperatura convertida em fahrenheit e:", conversao)


fimalgoritmo
