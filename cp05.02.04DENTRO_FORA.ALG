algoritmo "dentro_fora"

var
   n, x, i, dentro, fora : inteiro

inicio

   dentro <- 0
   fora <- 0

   escreva("Quantos numeros voce vai digitar?: ")
   leia(n)
   
   para i de 1 ate n faca

      escreva("Digite um numero: ")
      leia(x)

      se (x < 10) ou (x > 20) entao
         fora <- fora + 1
      senao
         dentro <- dentro + 1
      fimse

   fimpara
   
   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")


fimalgoritmo