Algoritmo "PROBLEMA_TROCO"
//Fazer um programa para calcular o troco no processo de pagamento de um
//produto de uma mercearia. O programa deve ler o pre�o unit�rio do produto,
//a quantidade de unidades compradas deste produto, e o valor em dinheiro
//dado pelo cliente. Seu programa deve mostrar o valor do troco a ser
//devolvido ao cliente. Se o dinheiro dado pelo cliente n�o for suficiente,
//mostrar uma mensagem informando o valor restante

Var
   preco_Uni, dinheiro_re, troco, quant_falta : real
   quant : inteiro


Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(preco_Uni)
   
   escreva("Quantidade comprada: ")
   leia(quant)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro_re)

   troco <- dinheiro_re - (preco_Uni*quant)
   
   se total1 < 0 entao
      quant_falta <- troco*(-1)
      escreva("DINHEIRO INSUFICIENTE. FALTAM ", troco:1:2, " REAIS")

   senao
      escreva("TROCO = ", troco1:1:2)
   fimse
   
   
Fimalgoritmo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         