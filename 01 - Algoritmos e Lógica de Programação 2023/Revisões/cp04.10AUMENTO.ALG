algoritmo "aumento"

var
   salario, novoSalario, aumento : real
   porcentagem : caractere

inicio
   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000.00 entao
      aumento <- (salario * 20) / 100
      porcentagem <- "20%"
   senao
      se salario <= 3000.00 entao
         aumento <- (salario * 15) / 100
         porcentagem <- "15%"
      senao
        se salario <= 8000.00 entao
           aumento <- (salario * 10) / 100
           porcentagem <- "10%"
        senao
           aumento <- (salario * 5) / 100
           porcentagem <- "5%"
        fimse
      fimse
   fimse

   novoSalario <- salario + aumento

   escreval("Novo salario: R$ ", novoSalario:8:2)
   escreval("Aumento: R$ ", aumento:8:2)
   escreval("Porcentagem: ", porcentagem)



fimalgoritmo