Algoritmo "Quadrado e soma de numeros"
//
//
// Descrição   : O algoritmo devera calcular o quadrado de quatro numeros diferentes e depois somar todos os quadrados
// Autor(a)    : Giulia P. Filippini
// Data atual  : 05/04/2023
Var
numeroP, numeroS, numeroT, numeroQ, quadrP, quadrS, quadrT, quadrQ, resul: real


Inicio
//entrada
escreval("-~-Bem vindo usuario-~-")
escreval("Digite o primeiro numero:")
leia(numeroP)
escreval("Digite o segundo numero:")
leia(numeroS)
escreval("Digite o terceiro numero:")
leia(numeroT)
escreval("Digite o quarto numero:")
leia(numeroQ)
//processamento
 quadrP<- numeroP^2
 quadrS<- numeroS^2
 quadrT<- numeroT^2
 quadrQ<- numeroQ^2
 resul<- quadrP+quadrS+quadrT+quadrQ

//saida
escreval("-~-Resultado-~-")
escreval("O resultado da soma dos quadrados dos quatro numeros e:", resul)

Fimalgoritmo