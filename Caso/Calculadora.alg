algoritmo "Calculadora"
// Função : Calcular a soma, subtracao, divisao ou multiplicacao de dois numeros baseado na escolha do usuario
// Autor : Giulia P. Filippini
// Data : 01/06/2023
// Seção de Declarações 
var
numeroP, numeroS, opcao, soma, mult: inteiro
divi, subt: real

inicio
escreval ("Digite o primeiro numero:")
leia(numeroP)
escreval ("Digite o segundo numero:")
leia(numeroS)
escreval("Digite 1 para somar, 2 para subtrair, 3 para multiplicar e 4 para dividir:")
leia(opcao)

escolha(opcao)

caso 1
     soma <- numeroP+numeroS
     escreval("O resultado da soma é: ", soma)
caso 2
     subt <- numeroP-numeroS
     escreval("O resultado da subtração é: ", subt)
caso 3
     mult <- numeroP*numeroS
     escreval("O resultado da multiplicação é: ", mult)
caso 4
     divi <- numeroP/numeroS
     escreval("O resultado da divisão é: ", divi)
outrocaso
     escreval("Opção inválida")
     
fimescolha

fimalgoritmo
