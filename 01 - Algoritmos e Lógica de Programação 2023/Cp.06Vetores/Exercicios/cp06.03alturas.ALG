algoritmo "alturas"

var

   N, i, cont : inteiro
   idade: vetor [0..10] de inteiro
   altura: vetor [0..10] de real
   nome: vetor [0..10] de caractere
   soma, media, porcentagem : real


inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da", i+1, "a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
   fimpara

   escreval

   soma <- 0
   para i de 0 ate N-1 faca
      soma <- soma + altura[i]
   fimpara

   media <- soma / N
   escreval("Altura media: ", media:4:2)

   cont <- 0
   para i de 0 ate N-1 faca
      se idade[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara

   porcentagem <- cont * 100 / N
   escreval("Pessoas com menos de 16 anos: ", porcentagem:2:1, "%")
   
   para i de 0 ate N-1 faca
      se idade[i] < 16 entao
      escreval(nome[i])
      fimse
   fimpara
   
   
   
   

fimalgoritmo