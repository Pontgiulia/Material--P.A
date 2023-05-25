algoritmo "creddeb"
// Função : Mostrar se o saldo e positivo ou negativo depois das movimentacoes
// Autor : Giulia P. Filippini
// Data : 25/05/2023
// Seção de Declarações
var

saldo, valor: real
opcao: caractere

inicio

saldo <- 1000

escreval("Qual a acao a ser efetuada? ")
escreval("Digite 1 para depositar")
escreval("Digite 2 para sacar")
leia(opcao)

se (opcao="1") entao
   escreval("Qual a quantia a ser depositada?")
   leia(valor)
   saldo <- saldo+valor
fimse

se (opcao="2") entao
   escreval("Qual a quantia a ser sacada?")
   leia(valor)
   saldo <- saldo-valor
fimse

se (saldo>0) entao
   escreval ("Seu saldo e positivo no valor de: R$", saldo)
senao
   escreval("Seu saldo e negativo no valor de: R$", saldo)
fimse

fimalgoritmo
