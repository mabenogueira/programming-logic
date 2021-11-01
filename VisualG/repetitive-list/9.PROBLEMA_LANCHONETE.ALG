Algoritmo "PROBLEMA_LANCHONETE"
// Uma lanchonete possui vários produtos. Cada produto possui um código e
// um preço. Você deve fazer um programa para ler o código e a quantidade
//comprada de um produto (suponha um código válido), e daí informar qual o
//valor a ser pago, com duas casas decimais
//Código do produto          Preço do produto
//  1                            R$ 5.00
//  2                            R$ 3.50
//  3                            R$ 4.80
//  4                            R$ 8.90
//  5                            R$ 7.32

Var
   codigo, quantidade : inteiro
   valor, total : real


Inicio
   escreva("Codigo do produto comprado: ")
   leia(codigo)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
        total <- quantidade*5.00
   caso 2
        total <- quantidade*3.50
   caso 3
        total <- quantidade*4.80

   caso 4
        total <- quantidade*8.90
   caso 5
        total <- quantidade*7.32
   fimescolha

   escreva("Valor a pagar: R$ ", total:1:2)

Fimalgoritmo