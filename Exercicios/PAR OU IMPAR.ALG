Algoritmo "Par ou Impar"
// Descrição   : Programa recebe 3 numeros, multiplica eles entre si
// e informa se o resultado é par ou impar
// Autor(a)    : Gabriel Juver Fredo Hogan
// Data atual  : 26/7/2021
Var
// Seção de Declarações das variáveis 
numA: inteiro
numB: inteiro
numC: inteiro
resultadoA: inteiro
resultadoB: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um numero ")
leia (numA)
escreva("Digite outro numero ")
leia(numB)
escreva("Digite mais um numero ")
leia(NumC)
resultadoA <- (numA*numB*numC)
resultadoB <- (resultadoA%2)
se resultadoB>0 entao
escreva("O resultador da multiplicacao destes numeros é",resultadoA," e ele é IMPAR")
fimse
se resultadoB=0 entao
escreva("O resultado da multiplicacao destes numeros é",resultadoA," e ele é PAR")
fimse

Fimalgoritmo