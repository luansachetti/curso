algoritmo "pagamento"

var

   nome : caractere
   valor, pagamento : real
   horas : inteiro

inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("Horas trabalhadas: ")
   leia(horas)
   
   pagamento <- valor * horas
   
   escreval("O pagamento para ", nome, " deve ser: R$ ", pagamento:8:2)
   

fimalgoritmo