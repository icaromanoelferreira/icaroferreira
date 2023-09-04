Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
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
escreva ("Digite quantas prestações deseja pagar: ")
leia (prestacoes)


//Calculando variaveis
emprestimo <- rendaMensal * 10
outraVariavel <- rendaMensal / 3

// seção de condicionais
se (valorEmprestimo >= emprestimo) e (prestacoes <= 10) e (valorPrestacoes <= outraVariavel) entao
escreva ("O EMPRESTIMO PODE SER CONCEDIDO !")
senao
escreva ("O EMPRESTIMO NÃO PODE SER CONCEDIDO !")
fimse


Fimalgoritmo