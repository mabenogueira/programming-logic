Algoritmo "Problema_consumo"
//Fazer um programa para ler a dist�ncia total (em km) percorrida por um
//carro, bem como o total de combust�vel gasto por este carro ao percorrer
//tal dist�ncia. Seu programa deve mostrar o consumo m�dio do carro, com tr�s
//casas decimais
Var
   distancia:inteiro
   combustivel, consumo: real


Inicio
   escreva("Distancia percorrida: ")
   leia(distancia)
   
   escreva("Combust�vel gasto: ")
   leia(combustivel)

   consumo <- distancia/combustivel
   
   escreva("Consumo medio = ",consumo:1:3)

Fimalgoritmo