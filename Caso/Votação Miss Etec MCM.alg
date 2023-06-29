algoritmo "Votação Miss Etec MCM"
// Função : votação para miss etec MCM
// Autor : Giulia P. Filippini
// Data : 29/06/2023
// Seção de Declarações 
var
voto: caracter
Caetano, Aline, Camila: inteiro

inicio
// Seção de Comandos
escreval ("Jurado 1, escolha seu voto")
escreval ("Digite 10 para Caetano")
escreval ("Digite 20 para Aline")
escreval ("Digite 30 para Camila")
leia (voto)

escolha voto
        caso "10"
             Caetano <- Caetano+1
        caso "20"
             Aline <- Aline+1
        caso "30"
             Camila <- Camila+1
        outrocaso

        escreval ("Candidato inexistente")
fimescolha
limpatela

escreval ("Jurado 2, escolha seu voto")
escreval ("Digite 10 para Caetano")
escreval ("Digite 20 para Aline")
escreval ("Digite 30 para Camila")
leia (voto)

escolha voto
         caso "10"
             Caetano <- Caetano+1
        caso "20"
             Aline <- Aline+1
        caso "30"
             Camila <- Camila+1
        outrocaso

        escreval ("Candidato inexistente")
fimescolha
limpatela

escreval ("Jurado 3, escolha seu voto")
escreval ("Digite 10 para Caetano")
escreval ("Digite 20 para Aline")
escreval ("Digite 30 para Camila")
leia (voto)

escolha voto
         caso "10"
             Caetano <- Caetano+1
        caso "20"
             Aline <- Aline+1
        caso "30"
             Camila <- Camila+1
        outrocaso

        escreval ("Candidato inexistente")
fimescolha
limpatela

escreval ("Jurado 4, escolha seu voto")
escreval ("Digite 10 para Caetano")
escreval ("Digite 20 para Aline")
escreval ("Digite 30 para Camila")
leia (voto)

escolha voto
         caso "10"
             Caetano <- Caetano+1
        caso "20"
             Aline <- Aline+1
        caso "30"
             Camila <- Camila+1
        outrocaso

        escreval ("Candidato inexistente")
fimescolha
limpatela


se ((Caetano>Aline) e (Caetano>Camila)) entao
 escreval ("Candidato Caetano ganhou!")

fimse

se ((Aline>Caetano) e (Aline>Camila)) entao
 escreval ("Candidata Aline ganhou!")

fimse

se ((Camila>Caetano) e (Camila>Aline)) entao
 escreval ("Candidata Camila ganhou!")

fimse

fimalgoritmo
