algoritmo "tabuada"

var
   n, i, resultado : inteiro

inicio
   escreva("Deseja a tabuada para qual valor?: ")
   leia(n)
   
   para i de 1 ate 10 faca
      resultado <- n * i
      escreval(n, " X ", i, " = ", resultado)
   fimpara

fimalgoritmo