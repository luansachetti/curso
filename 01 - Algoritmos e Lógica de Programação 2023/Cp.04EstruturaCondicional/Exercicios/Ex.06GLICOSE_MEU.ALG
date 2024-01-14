algoritmo "glicose_meu"

var
   medida : real
   classificacao : caractere

inicio
   escreva("Digite a medida da glicose: ")
   leia(medida)

   se medida <= 100 entao
      classificacao <- "normal"
   fimse

   se (medida > 100) e (medida <= 140) entao
      classificacao <- "elevado"
   fimse
   
   se medida >= 141 entao
      classificacao <- "diabetes"
   fimse
   
   escreval("Classificacao: ", classificacao)

      


fimalgoritmo