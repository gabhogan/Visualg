Algoritmo "Maior e Menor"
// 
//  
// Descrição   : Programa para ler dois numeros inteiros e informar qual é o maior deles
// ou se são iguais.
// Autor(a)    : Gabriel Juver Fredo Hogan
// Data atual  : 26/7/2021
Var
// Seção de Declarações das variáveis 
numA :inteiro
numB :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um numero ")
leia(numA)
escreva("Digite outro numero ")
leia(numB)
se numA>numB entao
escreva("O numero maior é o ",numA," e o menor é o ",numB)
fimse
se numB>numA entao
escreva("O numero maior é o ",numB," e o menor é o ",numA)
fimse
se numA=numB entao
escreva("Os dois numeros sao iguais!")
fimse



Fimalgoritmo