algoritmo "DesafioFumante"

var
   cigarrosPorDia, anosFumando: inteiro
   totalCigarros, totalMinutosPerdidos, diasDeVidaPerdidos: real

inicio
   escreva("Quantos cigarros voce fuma por dia? ")
   leia(cigarrosPorDia)
   escreva("Ha quantos anos voce fuma? ")
   leia(anosFumando)

   totalCigarros <- (anosFumando * 365) * cigarrosPorDia
   totalMinutosPerdidos <- totalCigarros * 10
   diasDeVidaPerdidos <- totalMinutosPerdidos / 1440

   escreval("Voce perdeu aproximadamente ", Int(diasDeVidaPerdidos), " dias de vida.")

fimalgoritmo

