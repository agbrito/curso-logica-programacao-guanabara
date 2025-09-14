algoritmo "ConversorDeMoeda"
var
   dolar, rs: real
inicio
   escreva("Quanto dinheiro você tem na carteira? R$")
   leia(rs)
   dolar <- rs / 5.35 // Usando uma cotação mais atual como exemplo
   escreva("Você pode comprar US$", dolar:0:2)
fimalgoritmo
