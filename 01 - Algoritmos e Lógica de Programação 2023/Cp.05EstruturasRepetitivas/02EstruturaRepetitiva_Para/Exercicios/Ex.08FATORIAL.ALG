algoritmo "fatorial"

var

   n, i, fat : inteiro

inicio

   escreva("Digite o valor de N: ")
   leia(n)
   
   fat <- 1
   
   para i de 1 ate n faca
      fat <- fat * i
   fimpara

   escreval("FATORIAL = ", fat)

fimalgoritmo