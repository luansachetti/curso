algoritmo "negativos"

var
   N, i, x, y, z : inteiro
   A: vetor [0..9] de inteiro
   B: vetor [0..9] de inteiro

inicio

   y <- 0
   z <- 0

   escreva("Quantos numeros voces vai digitar [max 10]? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(x)
      A[i] <- x

         se x < 0 entao
            y <- y + 1
            z <- z + 1
            B[y-1] <- x
         fimse
   fimpara

   para i de 0 ate z-1 faca
      escreval(B[i])
   fimpara


fimalgoritmo