algoritmo "negativo_curso"

var
   N, i : inteiro
   vet : vetor [0..9] de inteiro

inicio

   escreva("Quantos numeros voce vai digitar[max 10]?: ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval("NUMEROS NEGATIVOS:")
   
   para i de 0 ate N-1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara
   

fimalgoritmo