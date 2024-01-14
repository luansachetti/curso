algoritmo "troco"

var

    preco, dinheiro, troco : real
    quantidade : inteiro

inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - (preco * quantidade)
      
      escreval("TROCO = R$", troco:8:2)
      


fimalgoritmo