algoritmo "dardo_meu"

var
   a, b, c : real

inicio
   escreval("Digite as tres distancias:")
   leia(a)
   leia(b)
   leia(c)

   se (a >= b) e (b >= c) entao
      escreval("MAIOR DISTANCIA = ", a)
   senao
      se (b >= a) e (b >= c) entao
      escreval("MAIOR DISTANCIA = ", b)
      senao
         escreval("MAIOR DISTANCIA = ",c)
      fimse
   fimse

fimalgoritmo