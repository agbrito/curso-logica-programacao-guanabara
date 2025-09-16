algoritmo "VerificaVotacao"

var
   anoDeNascimento, idade: inteiro

inicio

   escreva("Em qual ano você nasceu? ")
   leia(anoDeNascimento)


   idade <- 2025 - anoDeNascimento

   escreval("Voce tem ", idade, " anos.")


   se (idade >= 18) entao
      escreval("Voce ja pode votar!")
   senao
      escreval("Voce ainda nao pode votar.")
   FimSe

fimalgoritmo