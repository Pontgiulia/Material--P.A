algoritmo "Peso em planetas"
// Função : Verificar o peso em diferentes planetas
// Autor : Giulia P. Filippini
// Data : 29/06/2023
// Seção de Declarações 
var
esco: inteiro
peso, mercu, venu, mart, jupi, satu, uran: real

inicio

//entrada

escreval ("Digite seu peso no planeta Terra:")
leia (peso)
escreval ("Escolha o planeta. 1 para MERCÚRIO, 2 para VÊNUS, 3 para MARTE, 4 para JÚPTER, 5 para SATURNO e 6 para URANO:")
leia (esco)

//processamento

escolha esco

caso 1
     mercu <- 0.37 * peso
     escreval ("Seu peso no planeta Mercúrio é:", mercu)
caso 2
     venu <- 0.88 * peso
     escreval ("Seu peso no planeta Vênus é:", venu)
caso 3
     mart <- 0.38 * peso
     escreval ("Seu peso no planeta Marte é:", mart)
caso 4
     jupi <- 2.64 * peso
     escreval ("Seu peso no planeta Júpter é:", jupi)
caso 5
     satu <- 1.15 * peso
     escreval ("Seu peso no planeta Saturno é:", satu)
caso 6
     uran <- 1.17 * peso
     escreval ("Seu peso no plantea Urano é:", uran)
outrocaso
        escreval ("ESCOLHA INVÁLIDA")
fimescolha

// Seção de Comandos
fimalgoritmo
