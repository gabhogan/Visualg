Algoritmo "Questao 02 - Avalia��o Dissertativa 02"
//Fa�a um algoritmo utilizando a linguagem estudada,
//que receba a nota de duas provas P1 e P2 de uma sala que cont�m 10 alunos.
//A m�dia para ser aprovado � 7 ou superior, inferior a esta m�dia,
//o aluno est� em exame. Calcule e mostre na tela a m�dia geral da turma,
//a quantidade de alunos aprovados e quantos  est�o em exame.
//Neste algoritmo n�o existe como o aluno ser reprovado.
//  
// Descri��o   : calculo individual de nota e m�dia da turma
// Autor(a)    : Gabriel Juver Fredo Hogan
// Data atual  : 2/8/2021
Var
p1,p2:real
contador:inteiro
media_individual:real
qtde_aprovados:inteiro
qtde_exame:inteiro
acumulador_medias:real
media_geral:real
Inicio
qtde_aprovados<-0
qtde_exame<-0
acumulador_medias<-0
media_individual<-0
media_geral<-0

 para contador de 1 ate 10 faca
 escreva("Digite a primeira nota do aluno")
 leia(p1)
 escreva("Digite a segunda nota do aluno")
 leia(p2)
 media_individual<- (p1+p2)/2
 se media_individual >= 7 entao
    escreval("Aprovado")
    qtde_aprovados <- qtde_aprovados +1
 fimse
 se media_individual<7 entao
    escreval("Em Exame")
    qtde_exame <- qtde_exame +1
 fimse
 acumulador_medias<- acumulador_medias+media_individual
 fimpara
 media_geral<-acumulador_medias/10
 escreval("A quantidade de alunos aprovados �: ",qtde_aprovados)
 escreval("A quantidade de alunos em exame �: ",qtde_exame)
 escreval("A media geral da turma �:",media_geral)

Fimalgoritmo