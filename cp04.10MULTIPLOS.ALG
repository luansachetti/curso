algoritmo "multiplos"

var
   x, y : inteiro


inicio
   escreval("Digite dois numeros inteiros: ")
   leia(x)
   leia(y)
   
   se (x % y = 0) ou (y % x = 0) entao
      escreval("Sao multiplos")
   senao
      escreval("Nao sao multiplos")
   fimse


fimalgoritmo