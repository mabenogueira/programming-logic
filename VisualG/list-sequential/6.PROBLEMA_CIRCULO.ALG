Algoritmo "Problema_circulo"
//Fazer um programa para ler o valor "r" do raio de um círculo, e
//depois mostrar o valor da área do círculo com três casas decimais. A
//fórmula da área do círculo é a seguinte: area = pi.r^2. Você pode
// usar o valor de pi fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use
//diretamente o valor 3.14159
Var
   circulo, area, pii:real

Inicio
   pii <- 3.14159
   escreva("Digite o valor do raio do circulo: ")
   leia(circulo)

   area <- pii * (exp(circulo, 2))
   
   escreva("AREA = ", area:1:3)

Fimalgoritmo