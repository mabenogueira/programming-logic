Algoritmo "Problema_Retangulo"
// Fazer um programa para ler as medidas da base e altura de um retângulo.
//Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo,
//com quatro casas decimais, conforme exemplos.
Var
   base: real
   altura: real
   
   area: real
   perimetro: real
   diagonal: real

Inicio
   escreva("Base do retangulo: ")
   leia(base)
   
   escreva("Altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- ((base*2) + (altura*2))
   diagonal <- raizQ(exp(base,2)+ exp(altura,2))
   
   escreval("AREA = ", area:10:4)
   escreval("PERIMETRO = ", perimetro:10:4)
   escreval("DIAGONAL = ", diagonal:10:4)


Fimalgoritmo