Algoritmo "Problema_duracao"
//Fazer um programa para ler uma dura��o de tempo em segundos, da�
//imprimir na tela esta dura��o no formato horas:minutos:segundos
Var
   duracao: inteiro
   segundos, minutos, horas : inteiro
   teste, teste1, teste2:inteiro


Inicio
   escreva("Digite a duracao em segundos:")
   leia(duracao)
   
   horas <- duracao div 3600
   minutos <- (duracao - (horas*3600)) div 60
   segundos <- duracao % 60

   
   escreva(horas,":",minutos,":",segundos)



Fimalgoritmo