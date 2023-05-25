algoritmo "Mencoes"
// Função : verificar a mencao e identificar se esta aprovado ou reprovado
// Autor : Giulia P. Filippini
// Data : 25/05/2023
// Seção de Declarações 
var
mencao:caractere
inicio

escreval ("Informe a mencao tirada")
leia(mencao)

se (mencao = "I") ou (mencao = "R") entao
   escreval ("Sua mencao foi I ou R. Voce esta reprovado")
fimse
se (mencao = "B") ou (mencao = "MB") entao
   escreval ("Sua mencao foi B ou MB. Voce esta aprovado")
fimse
se (Mencao <> "I") e (Mencao <> "R") e (Mencao <> "B")e (Mencao <> "MB") entao
   escreval ("Mencao invalida")
fimse

fimalgoritmo
