algoritmo "EXERC�CIO-12"
var
   preco, desconto, preco2: real
inicio
      Escreva("Qual o pre�o do produto? R$")
      Leia(preco)
      
      desconto <- (preco * 5)/100
      preco2 <- preco - desconto
      
      Escreva("O pre�o promocional do produto ser� de R$", preco2:5:2)
fimalgoritmo