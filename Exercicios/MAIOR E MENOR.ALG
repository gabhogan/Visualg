Algoritmo "Maior e Menor"
// 
//  
// Descri��o   : Programa para ler dois numeros inteiros e informar qual � o maior deles
// ou se s�o iguais.
// Autor(a)    : Gabriel Juver Fredo Hogan
// Data atual  : 26/7/2021
Var
// Se��o de Declara��es das vari�veis 
numA :inteiro
numB :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um numero ")
leia(numA)
escreva("Digite outro numero ")
leia(numB)
se numA>numB entao
escreva("O numero maior � o ",numA," e o menor � o ",numB)
fimse
se numB>numA entao
escreva("O numero maior � o ",numB," e o menor � o ",numA)
fimse
se numA=numB entao
escreva("Os dois numeros sao iguais!")
fimse



Fimalgoritmo