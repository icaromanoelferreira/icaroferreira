Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
rendaMensal: real
valorEmprestimo: real
prestacoes: real
valorPrestacoes: real
emprestimo: real
outraVariavel: real


Inicio
// Solicitando dados do usuario
escreva ("Digite o valor da sua renda mensal: ")
leia (rendaMensal)
escreva ("Digite o valor do emprestimo: ")
leia (valorEmprestimo)
escreva ("Digite quantas presta��es deseja pagar: ")
leia (prestacoes)


//Calculando variaveis
emprestimo <- rendaMensal * 10
outraVariavel <- rendaMensal / 3

// se��o de condicionais
se (valorEmprestimo >= emprestimo) e (prestacoes <= 10) e (valorPrestacoes <= outraVariavel) entao
escreva ("O EMPRESTIMO PODE SER CONCEDIDO !")
senao
escreva ("O EMPRESTIMO N�O PODE SER CONCEDIDO !")
fimse


Fimalgoritmo