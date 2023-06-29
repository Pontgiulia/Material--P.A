algoritmo "signo"
// Função : informar o signo pela data
// Autor : Giulia P. Filippini
// Data : 29/06/2023
// Seção de Declarações 
var
mes, dia: inteiro

inicio

// entrada

escreval ("Em qual mês (1-12) você nasceu?")
leia (mes)
escreval ("Em qual dia você nasceu?")
leia (dia)

//processamento

escolha mes

caso 1
     se (dia<=19)entao
        escreval ("Você é de capricórnio")
     senao
          escreval ("Você é de aquário")
     fimse
caso 2
     se (dia<=18)entao
        escreval ("Você é de aquário")
     senao
          escreval ("Você é de peixes")
     fimse
caso 3
     se (dia<=20)entao
        escreval ("Você é de peixes")
     senao
          escreval ("Você é de áries")
     fimse
caso 4
     se (dia<=19)entao
        escreval ("Você é de áries")
     senao
          escreval ("Você é de touro)
     fimse
caso 5
     se (dia<=20)entao
        escreval ("Você é de touro")
     senao
          escreval ("Você é de gêmeos")
     fimse
caso 6
     se (dia<=21)entao
        escreval ("Você é de gêmeos")
     senao
          escreval ("Você é de câncer")
     fimse
caso 7
     se (dia<=22)entao
        escreval ("Você é de câncer")
     senao
          escreval ("Você é de leão")
     fimse
caso 8
     se (dia<=22)entao
        escreval ("Você é de leão")
     senao
          escreval ("Você é de virgem")
     fimse
caso 9
     se (dia<=22)entao
        escreval ("Você é de virgem")
     senao
          escreval ("Você é de libra")
     fimse
caso 10
     se (dia<=22)entao
        escreval ("Você é de libra")
     senao
          escreval ("Você é de ecorpião")
     fimse
caso 11
     se (dia<=21)entao
        escreval ("Você é de escorpião")
     senao
          escreval ("Você é de sagitário")
     fimse
caso 12
     se (dia<=21)entao
        escreval ("Você é de sagitário")
     senao
          escreval ("Você é de capricórnio")
     fimse
outrocaso
     escreval ("ESCOLHA INVÁLIDA")
fimescolha

fimalgoritmo
