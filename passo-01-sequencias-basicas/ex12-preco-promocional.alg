algoritmo "CalculoDeDesconto"

var
   produto, desconto, valorFinal: real

inicio
   escreva("Digite o preco do produto: R$")
   leia(produto)

   desconto <- (produto * 5) / 100
   valorFinal <- produto - desconto

   escreval("O valor do desconto e de R$", desconto:0:2)
   escreval("O preco final com 5% de desconto e de R$", valorFinal:0:2)

fimalgoritmo


