algoritmo "CalculoSalario"

var
   diasTrabalhados, totalHoras: inteiro
   salarioFinal: real

inicio
   escreva("Quantos dias foram trabalhados no mes? ")
   leia(diasTrabalhados)

   totalHoras <- diasTrabalhados * 8
   salarioFinal <- totalHoras * 25

   escreva("O salario deste mes sera de R$", salarioFinal:0:2)

fimalgoritmo

