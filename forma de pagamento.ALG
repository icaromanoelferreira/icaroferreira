Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
valorProduto: real
pagamento: inteiro
parcelas: inteiro
valorTotal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval ("O valor é:",valorProduto - (valorProduto * 0.10), "")
escreval ("Forma de Pagamento:", pagamento)
escreval ("Valor do desconto: ", valorProduto / 10, "")
caso 2
escreval ("O valor do ser parcelado até 6x")
escreval ("Quantas parcelas quer dividir: ")
leia (parcelas)
escreval ("O valor é: ", valorProduto / parcelas, "")
outrocaso
escreval ("Opção invalida")
fimescolha
limpatela

// mostrando dados na tela
se pagamento = 1 entao
escreval ("O valor do produto é:", valorProduto)
escreval ("Forma de Pagamento: Pagamento á vista")
escreval ("Valor do desconto:", valorProduto / 10, "")
escreval ("O Valor final é:",valorProduto - (valorProduto * 0.10), "")
senao
escreval ("O valor do produto é:", valorProduto)
escreval ("Forma de Pagamento: Pagamento a Prazo")
escreval ("Quantidade de parcelas: ", parcelas)
escreval ("Valor da Parcela:", valorProduto / parcelas, "")
escreval ("Total a prazo:", valorProduto)
fimse










Fimalgoritmo