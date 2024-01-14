algoritmo "soma_vetor"

var

   N, i : inteiro
   soma, media : real
   vet: vetor [0..9] de real

inicio

   escreva("Quantos numeros voce vai digitar [max 10]? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   escreval
   escreva("VALORES = ")
   para i de 0 ate N-1 faca
      escreva(vet[i]:4:2, " ")
   fimpara

   soma <- 0
   para i de 0 ate N-1 faca
      soma <- soma + vet[i]
   fimpara

   escreval
   escreval("SOMA = ", soma:4:2)
   media <- soma / N
   escreval("MEDIA = ", media:4:2)

fimalgoritmo