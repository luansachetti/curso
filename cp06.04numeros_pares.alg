algoritmo "numeros_pares"

var

   N, i, cont : inteiro
   vet: vetor [0..99] de inteiro

inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   cont <- 0
   escreval
   escreval("NUMEROS PARES:")
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         cont <- cont + 1
         escreva(vet[i], " ")
      fimse
   fimpara

   escreval
   escreval
   escreval("QUANTIDADE DE PARES = ", cont)

fimalgoritmo