algoritmo "EXERCÍCIO-12"
var
   preco, desconto, preco2: real
inicio
      Escreva("Qual o preço do produto? R$")
      Leia(preco)
      
      desconto <- (preco * 5)/100
      preco2 <- preco - desconto
      
      Escreva("O preço promocional do produto será de R$", preco2:5:2)
fimalgoritmo