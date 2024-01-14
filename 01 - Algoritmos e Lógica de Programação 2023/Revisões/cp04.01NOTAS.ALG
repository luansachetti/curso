algoritmo "notas"

var
   nota1, nota2, media, notaFinal : real

inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2
   notaFinal <- media

   se notaFinal < 60.00 entao
      escreval("NOTA FINAL = ", notaFinal)
      escreval("REPROVADO")
   senao
      escreval("NOTA FINAL = ", notaFinal)
   fimse

fimalgoritmo
