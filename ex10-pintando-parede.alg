algoritmo "CalculoDeTinta"
var
   largura, altura, area, tinta: real
inicio
   escreva("Qual a altura da parede? ")
   leia(altura)
   escreva("Qual a largura da parede? ")
   leia(largura)
   area <- altura * largura
   tinta <- area / 2
   escreval("Sua parede tem uma area de ", area:0:2, "m².")
   escreval("Para pintar essa parede, você precisará de ", tinta:0:2, " litros de tinta.")
fimalgoritmo
