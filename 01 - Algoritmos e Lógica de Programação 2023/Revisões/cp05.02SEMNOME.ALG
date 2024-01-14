algoritmo "semnome"

var
   idade, contagem, soma : inteiro
   media : real

inicio
   soma <- 0
   contagem <- 0

   escreval("Digite as idades: ")
   leia(idade)
   
   enquanto idade >= 0 faca
   
      soma <- soma + idade
      contagem <- contagem + 1

      leia(idade)

   fimenquanto

   se contagem = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / contagem
      escreval("MEDIA = ", media:4:2)
   fimse
fimalgoritmo