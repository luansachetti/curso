algoritmo "consumo"

var
   distancia, combustivel, media : real

inicio
   escreva("Distancia percorrida: ")
   leia(distancia)
   escreva("Combustivel gasto: ")
   leia(combustivel)
   
   media <- distancia / combustivel
   
   escreva("Consumo medio = ", media:6:3)


fimalgoritmo