Algoritmo "Problema_circulo"
//Fazer um programa para ler o valor "r" do raio de um c�rculo, e
//depois mostrar o valor da �rea do c�rculo com tr�s casas decimais. A
//f�rmula da �rea do c�rculo � a seguinte: area = pi.r^2. Voc� pode
// usar o valor de pi fornecido pela biblioteca da sua linguagem de programa��o, ou ent�o, se preferir, use
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