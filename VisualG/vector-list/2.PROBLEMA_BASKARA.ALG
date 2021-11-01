Algoritmo "PROBLEMA_BASKARA"
// Professor   : Antonio Carlos Nicolodi 
//Fazer um programa para ler os três coeficientes de uma equação do segundo
//grau. Usando a fórmula de Baskara, calcular e mostrar os valores das raízes
//x1 e x2 da equação com quatro casas decimais, conforme exemplo. Se a equação
//não possuir raízes reais, mostrar uma mensagem

Var
   a, b,c, delta, x1, x2, resultado: real


Inicio

  escreva("Digite o valor do coeficiente A: ")
  leia(a)
  
  escreva("Digite o valor do coeficiente B: ")
  leia(b)
  
  escreva("Digite o valor do coeficiente C: ")
  leia(c)
  
         // b^2 -4 * a *c
  delta <- exp(b,2) - 4*a*c
  
  se delta > 0 entao
    x2 <- (-b - raizQ(delta))/(2*a)
    x1 <- (-b + raizQ(delta))/(2*a)

    escreval("X1 = ", x1:1:4)
    escreval("X2 = ", x2:1:4)

  senao
    escreva("Esta equacao nao possui raizes reais")
    
  fimse


Fimalgoritmo