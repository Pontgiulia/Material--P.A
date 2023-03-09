algoritmo "retangulo"
// Função : Calcular a area e perimetro de um retangulo
// Autor : Giulia P Filippini
// Data : 09/03/2023
// Seção de Declarações 
var

base, altura, resulA, resulP:real
nome: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular a area e perimetro do retangulo")
escreval("----------------------------------------------")
escreval("Digite a altura do retangulo")
leia(altura)
escreval("Digite a base do retangulo")
leia(base)

// Seção de Comandos 
resulA <- base*altura
resulP <- 2*base+2*altura

//saida

escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("A area do retangulo e: ", resulA)
escreval("O perimetro do retangulo e: ", resulP)

fimalgoritmo
