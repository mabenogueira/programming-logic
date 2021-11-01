Algoritmo "PROBLEMA_GLICOSE"
//Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa
//e depois mostrar na tela a classificação desta glicose de acordo com a
//tabela de referência ao lado
//normal -> 100mg/dl
// elevado -> maior que 100mg/dl até 140mg/dl
//diabetes -> maior de 140 mg/dl

Var
   glicose : real

Inicio
   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se (glicose > 0) e (glicose <= 100) entao
      escreva("Normal")
   senao
        se (glicose > 100) e (glicose <= 140) entao
           escreva("Elevado")
        senao
             escreva("Diabetes")
        fimse
   fimse

Fimalgoritmo