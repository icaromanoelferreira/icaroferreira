Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
sexo: caracter
estadoCivil: caracter
tempoDeCasada: caracter

Inicio
// Solicitando dados do usuario
escreva ("Digite seu nome: ")
leia (nome)
escreva ("Digite F para Feminno e M para Masculino: ")
leia (sexo)
escreva ("Digite seu estado c�vil: ")
leia (estadoCivil)

//se��o de condicionais se, sen�o
se (sexo = "F") e (estadoCivil = "casada") entao
escreva ("Digite seu tempo de casamento: ")
leia (tempoDeCasada)
fimse

limpatela

//mostrando dados do usuario na tela
escreval ("Nome: ", nome)
escreval ("G�nero: ", sexo)
escreval ("Estado civil: ", estadoCivil)
escreval ("Tempo de Casamento: ", tempoDeCasada)
Fimalgoritmo