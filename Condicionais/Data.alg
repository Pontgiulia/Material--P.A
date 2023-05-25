algoritmo "Data"
// Função : Identificar se uam data e valida
// Autor : Giulia P. Filippini
// Data : 25/05/2023
// Seção de Declarações 
var

dia, mes, ano:real

inicio

escreval("Informe o dia")
leia(dia)
escreval("Informe o mes")
leia(mes)
escreval("Informe o ano")
leia(ano)

se (dia>=29) ou (dia<=31) ou (mes>=1) ou (mes<=12) entao
   escreval("A data informada e valida")
senao
   escreval("A data informada nao e valida")
fimse

fimalgoritmo
