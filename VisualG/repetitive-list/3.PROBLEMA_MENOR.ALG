Algoritmo "PROBLEMA_MENOR_DE_TRES"
//Fazer um programa para ler três números inteiros. Em seguida, mostrar qual
//o menor dentre os três números lidos. Em caso de empate, mostrar apenas
//uma vez

Var
   v1, v2, v3 : inteiro

Inicio
   escreva("Primeiro numero: ")
   leia(v1)
   
   escreva("Segundo numero: ")
   leia(v2)

   escreva("Terceiro numero: ")
   leia(v3)
   
   se (v1 < v2) e (v1 < v3) entao
      escreva("Menor: ", v1)
   senao
        se (v2 < v1) e (v2 < v3) entao
           escreva("Menor: ", v2)
        senao
             se (v3 < v1) e (v3 < v2) entao
               escreva("Menor: ", v3)
             senao
                  se (v1 = v2) e (v2 = v3) entao
                     escreva("Menor: ", v1)
                  senao
                       se (v1 = v2) e < v3 entao
                         escreva("Menor: ", v1)
                       senao
                            se (v1 = v3) e < v2 entao
                               escreva("Menor: ", v1)
                            senao
                                 se (v2 = v3) e < v1 entao
                                    escreva("Menor: ", v2)
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse


Fimalgoritmo
