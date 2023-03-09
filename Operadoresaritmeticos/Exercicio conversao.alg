algoritmo "conversao"
// Função : Calcular a conversao do dolar para real
// Autor : Giulia P Filippini
// Data : 09/03/2023
// Seção de Declarações 
var
dolar, reais, cotacao, dolares:real
nome: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular a conversao do dolar para o real")
escreval("-----------------------------------------------")
escreval("Digite o valor da cotacao do real")
leia(cotacao)
escreval("Digite o valor em dolar")
leia(dolar)
escreval("Digite quantos dolares voce tem disponivel")
leia(dolares)

// Seção de Comandos 
reais <- cotacao*dolar

//saida
escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("A cotacao do real e:", cotacao)
escreval("Voce tem disponivel em dolares:", dolares)
escreval("O valor em reais fica:", reais)


fimalgoritmo
