Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
descricaoProduto: caracter
quantidadeAdquirida: real
precoUnitario: real
total: real
totalQuePaga: real
primeiroDesconto: real
SegundoDesconto: real
terceiroDesconto:real
Inicio

// Solicitando dados do usuario
escreva ("Qual o Produto: ")
leia (descricaoProduto)
escreva ("Qual a quantidade: ")
leia (quantidadeAdquirida)
escreva ("Qual o pre�o unitario: ")
leia (precoUnitario)

// calculando variavel (atribuindo valor)
total <- quantidadeAdquirida * precoUnitario

// se��o de condicionais se, sen�o
se quantidadeAdquirida <= 5 entao
escreva ("O valor a pagar �: ", total - (total * 2 /100 ), "")
fimse
se (quantidadeAdquirida > 5) e (quantidadeAdquirida <= 10) entao
escreva ("O Valor a pagar �: ", total - (total * 3 / 100), "")
fimse
se quantidadeAdquirida > 10 entao
escreva ("O valor a pagar �: ", total - (total * 5 / 100), "")
fimse

Fimalgoritmo