Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
valorProduto: real
pagamento: inteiro
parcelas: inteiro
valorTotal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o valor do produto: ")
leia (valorProduto)
limpatela
escreval ("Qual forma de pagamento: ")
escreval ("1- Pagamento a vista: ")
escreval ("2- Pagamento a prazo: ")
escreval ("Seleciona a forma de pagamento: ")
leia (pagamento)
limpatela

// solicitando dados do uuario
escolha pagamento
caso 1
escreval ("O valor �:",valorProduto - (valorProduto * 0.10), "")
escreval ("Forma de Pagamento:", pagamento)
escreval ("Valor do desconto: ", valorProduto / 10, "")
caso 2
escreval ("O valor do ser parcelado at� 6x")
escreval ("Quantas parcelas quer dividir: ")
leia (parcelas)
escreval ("O valor �: ", valorProduto / parcelas, "")
outrocaso
escreval ("Op��o invalida")
fimescolha
limpatela

// mostrando dados na tela
se pagamento = 1 entao
escreval ("O valor do produto �:", valorProduto)
escreval ("Forma de Pagamento: Pagamento � vista")
escreval ("Valor do desconto:", valorProduto / 10, "")
escreval ("O Valor final �:",valorProduto - (valorProduto * 0.10), "")
senao
escreval ("O valor do produto �:", valorProduto)
escreval ("Forma de Pagamento: Pagamento a Prazo")
escreval ("Quantidade de parcelas: ", parcelas)
escreval ("Valor da Parcela:", valorProduto / parcelas, "")
escreval ("Total a prazo:", valorProduto)
fimse










Fimalgoritmo