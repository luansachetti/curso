algoritmo "circulo"

var
   raio, area : real

inicio
   escreva("Digite o valor do raio do circulo: ")
   leia(raio)

   area <- Exp(raio, 2) * Pi
   
   escreva("AREA = ", area:8:3)

fimalgoritmo