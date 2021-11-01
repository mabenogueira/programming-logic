Algoritmo "Problema_terreno"
//Fazer um programa para ler as medidas da largura e comprimento de
//um terreno retangular com uma casa decimal, bem como o valor do metro
//quadrado do terreno com duas casas decimais. Em seguida, o programa deve
//mostrar o valor da área do terreno, bem como o valor do preço do terreno,
//ambos com duas casas decimais
Var
   largura: real
   comprimento: real
   metro: real
   
   area: real
   preco: real

Inicio
   escreva("Digite a largura do terreno: ")
   leia(largura)
   
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   
   escreva("Digite o valor do metro quadrado: ")
   leia(metro)
   
   area <- largura*comprimento
   preco <- area*metro
   
   escreval("Area do terreno = ", area:10:2)
   escreval("Preco do terreno = ", preco:10:2)


Fimalgoritmo