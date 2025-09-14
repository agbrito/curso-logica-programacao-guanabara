algoritmo "AluguelDeCarro"

var
   kmPercorridos, diasAlugado, precoTotal: real

inicio
   escreva("Quantos Km foram percorridos? ")
   leia(kmPercorridos)
   escreva("Por quantos dias o carro foi alugado? ")
   leia(diasAlugado)

   precoTotal <- (0.20 * kmPercorridos) + (90 * diasAlugado)

   escreval("O total a pagar pelo aluguel e de R$", precoTotal:0:2)

fimalgoritmo

