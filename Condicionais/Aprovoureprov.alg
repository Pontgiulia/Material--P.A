algoritmo "Aprovoureprov"
// Função : Informar se um aluno esta aprovado ou reprovado
// Autor : Giulia P. Filippini
// Data : 25/05/2023
// Seção de Declarações 
var

nome: caractere
nota1b, nota2b, nota12b, nota22b, nota13b, nota23b, nota14b, nota24b, media: real

inicio
escreval("Informe o nome do aluno:")
leia(nome)
escreval("Informe as notas do primeiro bimestre")
leia(nota1b)
leia(nota2b)
escreval("Informe as notas do segundo bimestre")
leia(nota12b)
leia(nota22b)
escreval("Informe as notas do terceiro bimestre")
leia(nota13b)
leia(nota23b)
escreval("Informe as notas do quarto bimestre")
leia(nota14b)
leia(nota24b)

media <- (nota1b+nota2b+nota12b+nota22b+nota13b+nota23b+nota14b+nota24b)/8

se (media<7) entao
   escreval(nome, " esta reprovado")
senao
     escreval(nome, " esta aprovado")
fimse


fimalgoritmo
