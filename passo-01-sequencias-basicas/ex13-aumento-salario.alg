algoritmo "CalculoAumento"
var
   salario, novoSalario: real
inicio
   escreva("Qual o seu salario atual? R$")
   leia(salario)
   novoSalario <- salario + (salario * 15 / 100)
   escreval("Seu novo salario, com 15% de aumento, será de R$", novoSalario:0:2)
fimalgoritmo
