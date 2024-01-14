algoritmo "glicose_curso_melhor"

var
   glicose : real

inicio
   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100.0 entao
      escreval("Classificacao: normal")
   senao
      se glicose <= 140.0 entao
         escreval("Classificacao: elevado")
      senao
         escreval("Classificacao: diabetes")
      fimse
   fimse

fimalgoritmo