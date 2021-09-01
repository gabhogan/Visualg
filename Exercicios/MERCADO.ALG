Algoritmo "mercado"
//Desenvolver um algoritmo que receba o nome do
//produto, o preço e a quantidade deste produto. Ao
//final mostrar na tela o nome do produto comprado
//e o total em Reais desta compra no supermercado.
Var
  produto:caracter
  preco:real
  quantidade:inteiro
  resultado:real
Inicio
      escreva ("Qual o produto?")
      leia(produto)
      escreva ("Quanto custou cada unidade?")
      leia (preco)
      escreva("Quantas unidades voce comprou?")
      leia(quantidade)
      resultado <-preco*quantidade
      escrevaL("")
      escreva("o produto",produto," lhe custou um total de ",resultado)

Fimalgoritmo