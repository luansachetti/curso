algoritmo "divisao"

var

   n, i : inteiro
   x, y, divisao : real

inicio

   escreva("Quantos casos voce vai digitar?: ")
   leia(n)
   
   para i de 1 ate n faca

      escreva("Entre com o numerador: ")
      leia(x)
      escreva("Entre com o denominador: ")
      leia(y)

      se y = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- x / y
      escreval("DIVISAO = ", divisao:4:2)
      fimse

   fimpara
   

fimalgoritmo