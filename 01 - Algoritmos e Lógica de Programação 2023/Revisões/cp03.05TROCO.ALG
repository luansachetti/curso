algoritmo "semnome"

var
   precoUnitario, dinheiroRecebido, troco : real
   quantidade : inteiro

inicio
   escreva("Preco unitario do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   
   troco <- dinheiroRecebido - (precoUnitario * quantidade)
   
   escreva("TROCO = ", troco:6:2)
   

fimalgoritmo