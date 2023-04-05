Algoritmo "Velocidade media"
//
//
// Descrição   : O algoritmo devera calcular a velocidade media de um veiculo
// Autor(a)    : Giulia P. Filippini
// Data atual  : 05/04/2023

Var
velocidade, percurso, hora, minuto, temp: real

Inicio
//entrada
escreval("-~-Ola usuario-~-")
escreval("Digite o percurso percorrido:")
leia(percurso)
escreval("Digite as horas gastas:")
leia(hora)
escreval("Digite os minutos gastos:")
leia(minuto)

//processamento
temp<- minuto/60+hora
velocidade<- percurso/temp

//saida
escreval("-~-Resultado-~-")
escreval("A velocidade media sera de:", velocidade)


Fimalgoritmo