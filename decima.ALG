Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
alcool: real
gasolina: real
precoAlcool: real
precoGasolina: real

Inicio
// Solicitando dados do usuario
escreval("Qual combustivel desejado: ")
escreva("A- ")
leia(alcool)
escreva("G- ")
leia(gasolina)

limpatela


// calculando preco do combustivel
precoGasolina <- gasolina * 6.59
precoAlcool <- alcool * 3.79

// se��o de condicionais se e senao
se alcool > 25 entao
escreval ("O valor a ser pago �: " , precoAlcool -  (precoAlcool * 4 / 100 ),"")
fimse
se alcool <= 25 entao
escreval ("O valor a ser pago �: ", precoAlcool - (precoAlcool * 2 / 100), "")
fimse
se gasolina > 25 entao
escreval ("O valor a ser pago �: ", precoGasolina- (precoGasolina * 5 / 100), "")
fimse
se gasolina <= 25 entao
escreval ("O valor a ser pago �: ", precoGasolina- (precoGasolina * 3 / 100), "")
fimse

Fimalgoritmo