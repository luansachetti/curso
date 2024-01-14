algoritmo "troco_verificado"

var
   precoUnitario, dinheiroRecebido, troco, valorTotal : real
   quantidade : inteiro

inicio
   escreva("Preco unitario do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   valorTotal <- precoUnitario * quantidade
   
   se dinheiroRecebido < valorTotal entao
      escreva("DINHEIRO INSUFICIENTE. FALTAM ", valorTotal - dinheiroRecebido:4:2, " REAIS")
   senao
      troco <- dinheiroRecebido - valorTotal
      escreva("TROCO = ", troco:4:2)
   fimse
   
   

fimalgoritmo