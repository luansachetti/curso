algoritmo "troco_verificado_meu"

var
   precoUnitario, dinheiroRecebido, valor, troco, resto : real
   quantidade : inteiro

inicio
   escreva("Preco unitario do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   valor <- precoUnitario * quantidade
   troco <- dinheiroRecebido - valor
   resto <- valor - dinheiroRecebido

   se valor > dinheiroRecebido entao
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, " REAIS")
   senao
      escreval("TROCO = R$ ", troco:4:2)
   fimse
   


fimalgoritmo