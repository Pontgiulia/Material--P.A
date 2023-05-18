algoritmo "Gasto mensal"
// Função : Verificar salario
// Autor : Giulia Pontelli Filippini
// Data : 18/05/2023
// Seção de Declarações 
var
salario, gastos: real

inicio

escreval("Informe seu salario")
leia(salario)
escreval("Informe seus gastos mensais")
leia(gastos)

se(salario<gastos) entao
   escreval("Seu saldo e negativo")
senao
   escreval("Seu saldo e positivo")
fimse

fimalgoritmo
