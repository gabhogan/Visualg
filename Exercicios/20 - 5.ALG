Algoritmo "20 - 5"
//  Construir um algoritmo que leia dois n�meros e efetue a adi��o.
//Caso o valor somado seja maior que 20, este dever� ser apresentado subtraindo-se 5.
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/7/2021
Var
// Se��o de Declara��es das vari�veis 
n1,n2,r1,r2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um numero: ")
leia(n1)
escreva("Digite outro numero: ")
leia(n2)
r1<-n1+n2
r2<-r1-5
se r1>20 entao
escreva("O resultado da adi��o destes numeros �",r1," e subtraindo 5 temos",r2)
fimse


Fimalgoritmo