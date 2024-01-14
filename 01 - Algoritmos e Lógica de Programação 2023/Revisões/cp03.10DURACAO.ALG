algoritmo "duracao"

var
   duracao, horas, minutos, segundos, resto : inteiro


inicio
   escreva("Digite a duracao em segundos: ")
   leia(duracao)

   horas <- duracao \ 3600
   resto <- duracao % 3600

   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreva(horas, ":", minutos, ":", segundos)

fimalgoritmo