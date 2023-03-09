algoritmo "nota"
// Função : Calcular a media das notas
// Autor : Giulia P Filippini
// Data : 09/03/2023
// Seção de Declarações 
var
prova1, prova2, prova3, media, notas:real
nome, aluno: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular a media das notas")
escreval("----------------------------------------------")
escreval("Digite o nome do aluno")
leia(aluno)
escreval("Digite a nota da prova1")
leia(prova1)
escreval("Digite a nota da prova2")
leia(prova2)
escreval("Digite a nota da prova3")
leia(prova3)

// Seção de Comandos 
notas <- prova1+prova2+prova3
media <- notas /3

//saida

escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("Nome do aluno: ", aluno)
escreval("A media das notas e: ", media)

fimalgoritmo
