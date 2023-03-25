algoritmo "EXERCÍCIO-13"
var
   s, ns: real
inicio
      Escreva("Qual o salário do funcionário? R$")
      Leia(s)
      
      ns <- s + s * 15 / 100
      
      Escreva("O novo salário do funcionário será de R$", ns:5:2)
fimalgoritmo