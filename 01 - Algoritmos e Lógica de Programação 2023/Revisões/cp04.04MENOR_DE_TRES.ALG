algoritmo "menor_de_tres"

var
   valor1, valor2, valor3 : inteiro

inicio
   escreva("Primeiro valor: ")
   leia(valor1)
   escreva("Segundo valor: ")
   leia(valor2)
   escreva("Terceiro valor: ")
   leia(valor3)
   
   se (valor1 <= valor2) e (valor1 <= valor3) entao
      escreva("MENOR: ", valor1)
   senao
      se (valor2 <= valor1) e (valor2 <= valor3) entao
         escreva("MENOR: ", valor2)
      senao
         se (valor3 < valor1) e (valor3 < valor2) entao
         escreva("MENOR: ", valor3)
         fimse
      fimse
   fimse
   
   
fimalgoritmo