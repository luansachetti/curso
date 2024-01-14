algoritmo "tempo_de_jogo"

var
   horaInicial, horaFinal, duracao : inteiro

inicio
   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(HoraFinal)
   
   se horaInicial > horaFinal entao
      duracao <- (24 - horaInicial) + horaFinal
   senao
      se horaFinal > horaInicial entao
         duracao <- horaFinal - horaInicial
      senao
         se horaInicial = horaFinal entao
            duracao <- (horaInicial - horaFinal) + 24
         fimse
      fimse
   fimse
   
   escreva("O JOGO DUROU ", duracao, " HORAS")
   
   

fimalgoritmo