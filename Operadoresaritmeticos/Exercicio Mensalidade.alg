algoritmo "mensalidade"
// Função : Calcular o juros da mensalidade
// Autor : Giulia P Filippini
// Data : 09/03/2023
// Seção de Declarações 
var
valorM, juros, dias, mensalidade:real
nome, mes: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular o juros da mensalidade")
escreval("----------------------------------------------")
escreval("Digite o valor da mensalidade")
leia(valorM)
escreval("Digite o mes de pagamento")
leia(mes)
escreval("Digite os dias de atraso")
leia(dias)


// Seção de Comandos 
juros <- 2/100*dias
mensalidade <- juros+valorM

//saida
escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("A mensalidade e: ", valorM)
escreval("O mes de pagamento e: ", mes)
escreval("Os dias de atraso sao: ", dias)
escreval("A mensalidade atualizada e: ", mensalidade)

fimalgoritmo
