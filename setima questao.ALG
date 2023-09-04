Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
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
escreva ("Qual o preço unitario: ")
leia (precoUnitario)

// calculando variavel (atribuindo valor)
total <- quantidadeAdquirida * precoUnitario

// seção de condicionais se, senão
se quantidadeAdquirida <= 5 entao
escreva ("O valor a pagar é: ", total - (total * 2 /100 ), "")
fimse
se (quantidadeAdquirida > 5) e (quantidadeAdquirida <= 10) entao
escreva ("O Valor a pagar é: ", total - (total * 3 / 100), "")
fimse
se quantidadeAdquirida > 10 entao
escreva ("O valor a pagar é: ", total - (total * 5 / 100), "")
fimse

Fimalgoritmo