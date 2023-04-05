Algoritmo "Consumo de gasolina"
//  
//  
// Descrição   : O algoritmo devera calcular quanto sera gastado com gasolina em uma viagem
// Autor(a)    : Giulia p. Filippini
// Data atual  : 05/04/2023
Var
distancia, consumo, gasolina, gasto, precoid, precoidvt: real

Inicio
//entrada
escreval("-~-Bom dia usuario-~-")
escreval("Digite a distancia que sera percorrida:")
leia(distancia)
escreval("Digite o quanto seu carro consome de gasolina:")
leia(consumo)
escreval("Digite o preco medio da gasolina:")
leia(gasolina)

//processamento
gasto<- distancia/consumo
precoid<- gasto*gasolina
precoidvt<- precoid*2

//saida
escreval("-~-Resultados-~-")
escreval("Sera gasto na ida em media:", precoid)
escreval("Sera gasto na ida e na volta em media:", precoidvt)

Fimalgoritmo