algoritmo "terreno"

var
   largura, comprimento, valorMetroQuadrado, area, precoTerreno : real


inicio
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(valorMetroQuadrado)

   area <- largura * comprimento
   precoTerreno <- valorMetroQuadrado * area
   
   escreval("Area do terreno: ", area:8:2)
   escreval("Preco do terreno: ", precoTerreno:8:2)
   
fimalgoritmo