algoritmo "lanchonete"

var
   codigo, quantidade : inteiro
   preco, valorPagar : real

inicio
   escreva("Codigo do produto comprado: ")
   leia(codigo)
   
   escolha codigo
      caso 1
      preco <- 5.00
      caso 2
      preco <- 3.50
      caso 3
      preco <- 4.80
      caso 4
      preco <- 8.90
      caso 5
      preco <- 7.32
   fimescolha

   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   valorPagar <- preco * quantidade
   
   
   escreval("Valor a pagar: R$ ", valorPagar:8:2)


   
 fimalgoritmo