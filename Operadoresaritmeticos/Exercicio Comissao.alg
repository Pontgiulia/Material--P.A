algoritmo "comissao"
// Função : Calcular a comissao do vendedor
// Autor : Giulia P Filippini
// Data : 09/03/2023
// Seção de Declarações 
var
comissao, vendas, salarioFX, salarioF:real
nome, vendedor, mes: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular a comissao")
escreval("----------------------------------------------")
escreval("Digite o nome do vendedor")
leia(vendedor)
escreval("Digite o salario fixo do vendedor")
leia(salarioFX)
escreval("Digite o mes")
leia(mes)
escreval("Digite as vendas do vendedor no mes de ", mes)
leia(vendas)

// Seção de Comandos 
comissao <- 15/100*vendas
salarioF <- comissao+salarioFX

//saida
escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("Nome do vendedor:", vendedor)
escreval("A comissao e: ", comissao)
escreval("O salario final do vendedor e:", salarioF)

fimalgoritmo
