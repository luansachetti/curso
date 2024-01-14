algoritmo "operadora"

var
   minutosConsumidos, minutos : inteiro
   valorPagar, plano, resto : real

inicio
   escreva("Digite a quantidade de minutos: ")
   leia(minutosConsumidos)
   
   se minutosConsumidos <= 100 entao
      escreva("Valor a pagar: R$ 50.00")
   senao

      minutos <- minutosConsumidos \ 100
      resto <- minutosConsumidos % 100
      valorPagar <- (resto * 2) + 50.00
   
      escreval("Valor a pagar: R$ ", valorPagar:6:2)
   fimse

fimalgoritmo