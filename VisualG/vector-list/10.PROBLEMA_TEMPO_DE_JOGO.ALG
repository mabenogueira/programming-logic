Algoritmo "PROBLEMA_TEMPO_DE_JOGO"
// Leia a hora inicial e a hora final de um jogo. A seguir calcule a
//dura��o do jogo, sabendo que o mesmo pode come�ar em um dia e terminar
//em outro, tendo uma dura��o m�nima de 1 hora e m�xima de 24 horas.

Var
   hora_i, hora_f, total : inteiro


Inicio
   escreva("Hora inicial: ")
   leia(hora_i)
   
   escreva("Hora final: ")
   leia(hora_f)
   
   se hora_i = hora_f entao
      escreva("O JOGO DUROU 24 HORA(S)")
   senao
        se hora_i > hora_f entao
           total <- 24 - hora_i + hora_f
           escreva("O JOGO DUROU ", total, " HORA(S)")
        senao
             se hora_i < hora_f entao
             total <- hora_f - hora_i
             escreva("O JOGO DUROU ", total, " HORA(S)")
             fimse
        fimse
   fimse

Fimalgoritmo