algoritmo "media_ponderada"

var

   n, i, peso1, peso2, peso3 : inteiro
   valor1, valor2, valor3, somaValor, somaPeso, media : real

inicio

   somaValor <- 0
   somaPeso <- 0
   peso1 <- 2
   peso2 <- 3
   peso3 <- 5

   escreva("Quantos casos voce vai digitar?: ")
   leia(n)
   
   para i de 1 ate n faca

      somaPeso <- peso1 + peso2 + peso3

      escreval("Digite tres numeros: ")
      leia(valor1)
      leia(valor2)
      leia(valor3)

      somaValor <- (valor1 * peso1) + (valor2 * peso2) + (valor3 * peso3)
      media <- somaValor / somaPeso

      escreval("MEDIA = ", media:4:1)

   fimpara


fimalgoritmo