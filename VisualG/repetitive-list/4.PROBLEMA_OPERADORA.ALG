Algoritmo "PROBLEMA_OPERADORA"
// Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a
//100 minutos de telefone. Cada minuto que exceder a franquia de 100 minutos
//custa R$ 2.00. Fazer um programa para ler a quantidade de minutos que uma
//pessoa consumiu, daí mostrar o valor a ser pago

Var
   minutos, minutos_Tr : inteiro
   tr, tx, tarifa, total : real
   

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   minutos_Tr <- 100
   tr <- 50
   tx <- 2
   
   se (minutos > 0) e (minutos < tr) entao
     escreva("Valor a pagar: R$ ", tr:1:2)
   senao
        se minutos > tr entao
           tarifa <- minutos - minutos_Tr
           total <- (tarifa*tx)+ tr
           
           escreva("Valor a pagar: R$ ", total:1:2)
        senao
        fimse
   fimse


Fimalgoritmo