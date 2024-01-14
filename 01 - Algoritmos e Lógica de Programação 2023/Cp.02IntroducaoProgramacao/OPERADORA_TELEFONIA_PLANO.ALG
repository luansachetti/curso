algoritmo "operadora_telefonia_plano"

var
   minutos : inteiro
   valorPago : real

inicio
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   valorPago <- 50.00
   se minutos > 100 entao
      valorPago <- valorPago + 2 * (minutos - 100)
   fimse
   
   escreval("Valor a pagar: R$ ", valorPago:4:2)

fimalgoritmo