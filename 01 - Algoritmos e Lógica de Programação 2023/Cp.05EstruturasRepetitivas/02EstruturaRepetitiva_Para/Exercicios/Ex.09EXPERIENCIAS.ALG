algoritmo "experiencias"

var

  n, s, r, c, x, i, qntCobaias : inteiro
  percSapo, percRato, percCoelho : real
  cobaia : caractere
  
  //n = numero de testes
  //s = sapo; r = rato; c = coelho
  //x = quantidade de cobaias
  //i = estrutura "para"
  //cobaia = "s/S"; "r/R"; "c/C"
  
inicio

  s <- 0
  r <- 0
  c <- 0
  qntCobaias <- 0
  
  escreva("Quantos casos de teste serao digitados: ")
  leia(n)
  
  para i de 1 ate n faca

     escreva("Quantidade de cobaias: ")
     leia(x)
     escreva("Tipo de cobaia: ")
     leia(cobaia)
     
        se (cobaia = "s") ou (cobaia = "S") entao
           s <- s + x
        senao
           se (cobaia = "r") ou (cobaia = "R") entao
              r <- r + x
           senao
              c <- c + x
           fimse
        fimse
        
      qntCobaias <- s + r + c
        
  fimpara
  
  escreval("RESULTADO FINAL:")
  escreval("Total: ", qntCobaias, " cobaias")
  escreval("Total de coelhos: ", c)
  escreval("Total de ratos: ", r)
  escreval("Total de sapos: ", s)
  
  percSapo <- (s / qntCobaias) * 100
  percRato <- (r / qntCobaias) * 100
  percCoelho <- (c / qntCobaias) * 100
  
  escreval("Percentual de coelhos: ", percCoelho:4:2)
  escreval("Percentual de ratos: ", percRato:4:2)
  escreval("Percentual de sapos: ", percSapo:4:2)

fimalgoritmo