algoritmo "MultaDeTransito"
var
   velo, multa: inteiro

inicio
   escreva("Qual a velocidade atual do carro (Km/h)? ")
   leia(velo)

   se (velo > 80) entao
      escreval("MULTADO! Voce excedeu o limite de 80Km/h.")
      multa <- (velo - 80) * 5

      escreval("O valor da sua multa e de R$", multa:0:2)
   senao
      escreval("Velocidade dentro do limite. Tenha uma boa viagem!")
   FimSe

fimalgoritmo