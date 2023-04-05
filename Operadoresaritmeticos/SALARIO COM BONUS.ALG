Algoritmo "SALARIO COM BONUS"
//
//
// Descrição   : O algoritmo devera calcular o salario de um funcionario contando o valor do bonus
// Autor(a)    : Giulia P. Filippini
// Data atual  : 05/04/2023
Var
hora, minuto, ganhoH, porcM, horaT, salario, salarioF, bonus: real


Inicio

//entrada
escreval("-~-Bom dia usuario-~-")
escreval("Digite as horas trabalhadas:")
leia(hora)
escreval("Digite os minutos trabalhados:")
leia(minuto)
escreval("Digite o ganho por hora:")
leia(ganhoH)

//processamento
porcM<- minuto/60
horaT<- hora+porcM
salario<- horaT*ganhoH
bonus<- 70/100*salario
salarioF<- bonus+salario

//saida
escreval("-~-Resultado-~-")
escreval("O salario final sera de:", salarioF)

Fimalgoritmo