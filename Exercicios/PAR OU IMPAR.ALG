Algoritmo "Par ou Impar"
// Descri��o   : Programa recebe 3 numeros, multiplica eles entre si
// e informa se o resultado � par ou impar
// Autor(a)    : Gabriel Juver Fredo Hogan
// Data atual  : 26/7/2021
Var
// Se��o de Declara��es das vari�veis 
numA: inteiro
numB: inteiro
numC: inteiro
resultadoA: inteiro
resultadoB: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um numero ")
leia (numA)
escreva("Digite outro numero ")
leia(numB)
escreva("Digite mais um numero ")
leia(NumC)
resultadoA <- (numA*numB*numC)
resultadoB <- (resultadoA%2)
se resultadoB>0 entao
escreva("O resultador da multiplicacao destes numeros �",resultadoA," e ele � IMPAR")
fimse
se resultadoB=0 entao
escreva("O resultado da multiplicacao destes numeros �",resultadoA," e ele � PAR")
fimse

Fimalgoritmo