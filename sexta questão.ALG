Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
primeiraNota: real
segundaNota: real
media: real

Inicio
// Solicitando dados do usuario
escreva ("Digite sua primeira nota: ")
leia (primeiraNota)
escreva ("Digite sua segunda nota: ")
leia (segundaNota)


//calculando a m�dia
media <- ( primeiraNota + SegundaNota ) / 2

//se��o de condicionais se, sen�o
se media >= 6 entao
escreval ("PARAB�NS !!! VOC� FOI APROVADO !!!")
fimse
se (media >= 4) e (media < 6) entao
escreval ("VOC� EST� EM RECUPERA��O !")
fimse
se media < 4 entao
escreval ("VOC� EST� REPROVADO !")
fimse
Fimalgoritmo