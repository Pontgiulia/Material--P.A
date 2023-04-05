Algoritmo "CONVERSAO DE HORAS PARA MINUTOS"
//
//
// Descrição   : O algoritmo devera calcular a conversao de horas para minutos
// Autor(a)    : Giulia P. Filippini
// Data atual  : 05/04/2023
Var
hora, minuto, porcM, horaF: real


Inicio
//entrada
escreval("-~-Ola usuario-~-")
escreval("Digite as horas:")
leia(hora)
escreval("Digite os minutos")
leia(minuto)

//processamento
porcM<- minuto/60
horaF<- hora+porcM


//saida
escreval("-~-Resultado-~-")
escreval("As horas convertidas para minutos da:", horaF)

Fimalgoritmo