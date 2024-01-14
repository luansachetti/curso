algoritmo "senha_fixa"

var
   x, senha : inteiro

inicio
   x <- 2002
   
   escreva("Digite a senha: ")
   leia(senha)
   
   enquanto senha <> x faca
      escreva("SENHA INVALIDA. Tente novamente: ")
      leia(senha)
   fimenquanto

   se senha = x entao
      escreva("Acesso permitido!")
   fimse


fimalgoritmo