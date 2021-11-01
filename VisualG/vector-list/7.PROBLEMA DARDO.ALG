Algoritmo "PROBLEMA DARDO"
//No arremesso de dardo, o atleta tem três chances para lançar o dardo à
//maior distância que conseguir. Você deve criar um programa para, dadas as
//medidas das três tentativas de lançamento, informar qual foi a maior.

Var
   d1,d2,d3 : real


Inicio
   escreval("Digite as tres distancias: ")
   leia(d1)
   leia(d2)
   leia(d3)
   
   se (d1 > d2) e (d1 > d3) entao
      escreva("MAIOR DISTANCIA = ",d1:1:2)
   senao
        se (d2 > d1) e (d2 > d3) entao
           escreva("MAIOR DISTANCIA = ",d2:1:2)
        senao
             se (d3 > d1) e (d3 > d2) entao
                escreva("MAIOR DISTANCIA = ",d3:1:2)
             fimse
        fimse
   fimse

Fimalgoritmo