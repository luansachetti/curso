algoritmo "tempo_de_jogo"

var
   horaInicial, horaFinal, duracao : inteiro

inicio
   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)

   
   se horaInicial < horaFinal entao
      duracao <- horaFinal - horaInicial
   senao
      duracao <- 24 - horaInicial + horaFinal
   fimse
   
   escreva("O JOGO DUROU ", duracao, " HORA(S)")

fimalgoritmo