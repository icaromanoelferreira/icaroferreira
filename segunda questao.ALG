Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
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
escreva ("Digite seu estado cívil: ")
leia (estadoCivil)

//seção de condicionais se, senão
se (sexo = "F") e (estadoCivil = "casada") entao
escreva ("Digite seu tempo de casamento: ")
leia (tempoDeCasada)
fimse

limpatela

//mostrando dados do usuario na tela
escreval ("Nome: ", nome)
escreval ("Gênero: ", sexo)
escreval ("Estado civil: ", estadoCivil)
escreval ("Tempo de Casamento: ", tempoDeCasada)
Fimalgoritmo