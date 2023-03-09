algoritmo "Operacoes"
// Função : Calcular as quatro operacoes
// Autor : Giulia P Filippini
// Data : 09/03/2023
// Seção de Declarações 
var
soma, subtracao, multiplicacao, divisao, pnumero, snumero:real
nome: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular as quatro operacoes")
escreval("----------------------------------------------")
escreval("Digite o primeiro numero")
leia(pnumero)
escreval("Digite o segundo numero")
leia(snumero)

// Seção de Comandos 
soma <- pnumero+snumero
subtracao <- pnumero-snumero
multiplicacao<- pnumero*snumero
divisao <- pnumero/snumero

//saida

escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("resultado da soma:", soma)
escreval("resultado da subtracao:", subtracao)
escreval("resultado da multiplicacao:", multiplicacao)
escreval("resultado da divisao:", divisao)

fimalgoritmo
