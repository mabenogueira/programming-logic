Algoritmo "PROBLEMA_TEMPERATURA"
// Deseja-se converter uma medida de temperatura da escala Celsius para
//Fahrenheit ou vice-versa. Para isso, você deve construir um programa que
//leia a letra "C" ou "F" indicando em qual escala vai ser informada uma
//temperatura. Em seguida o programa deve mostrar a temperatura na outra
//escala com duas casas decimais. A seguir é dada a fórmula para converter
//de Fahrenheit para Celsius (você deve deduzir a fórmula de Celsius para
//Fahrenheit): C = 5/9(F-32)

Var
   fc : caractere
   f, c, escala_f, escala_c : real


Inicio
   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(fc)
   
   se (fc = "F") ou (fc = "f") entao
       escreva("Digite a temperatura em Fahrenheit: ")
       leia(f)
       
       escala_c <- 5/9*(f-32)
       
       escreva("Temperatura equivalente em Celsius: ", escala_c:1:2)
       
   senao
        se (fc = "C") ou (fc = "c") entao
           escreva("Digite a temperatura em Celsius: ")
           leia(c)
           
           escala_f <- c*9/5 + 32
           
           escreva("Temperatura equivalente em Fahrenheit: ", escala_f:1:2)
        fimse
   fimse


Fimalgoritmo