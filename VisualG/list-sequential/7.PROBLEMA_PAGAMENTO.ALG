Algoritmo "Problema_pagamento"
//Fazer um programa para ler o nome de um(a) funcionário(a), o valor que
//ele(a) recebe por hora, e a quantidade de horas trabalhadas por ele(a).
//Ao final, mostrar o valor do pagamento do funcionário com uma mensagem
//explicativa
Var
   nome : caractere
   valor_H, salario: real
   quan_H : inteiro


Inicio
   escreva("Nome: ")
   leia(nome)
   
   escreva("Valor por hora: ")
   leia(valor_H)
   
   escreva("Horas trabalhadas: ")
   leia(quan_H)
   
   salario <- valor_h*quan_H
   
   escreva("O pagamento para ", nome," deve ser ", salario:1:2)

Fimalgoritmo