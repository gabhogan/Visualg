Algoritmo "20 - 5"
//  Construir um algoritmo que leia dois números e efetue a adição.
//Caso o valor somado seja maior que 20, este deverá ser apresentado subtraindo-se 5.
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/7/2021
Var
// Seção de Declarações das variáveis 
n1,n2,r1,r2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um numero: ")
leia(n1)
escreva("Digite outro numero: ")
leia(n2)
r1<-n1+n2
r2<-r1-5
se r1>20 entao
escreva("O resultado da adição destes numeros é",r1," e subtraindo 5 temos",r2)
fimse


Fimalgoritmo