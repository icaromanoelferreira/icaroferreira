Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
primeiroNumero: real
segundoNumero: real
operacao: caracter
resultado: real

Inicio
// Solicitando dados do usuario
escreval ("CALCULADORA")
escreva ("Digite o Primeiro n�mero: ")
leia (primeiroNumero)
escreva ("Digite a opera��o desejada: (+,-,*,/)")
leia (operacao)
escreva ("Digite o segundo n�mero: ")
leia (segundoNumero)

limpatela

// Caso, escolha

escolha operacao
caso "+"
resultado <- primeiroNumero + segundoNumero
caso "-"
resultado <- primeiroNumero - segundoNumero
caso "*"
resultado <- primeiroNumero * segundoNumero
caso "/"
resultado <- primeiroNumero / segundoNumero
outrocaso
escreva ("A opera��o digitada � inv�lida!")
fimescolha

// imprimindo dados do usuario
escreval ("Primeiro n�mero: ", primeiroNumero)
escreval ("Segundo n�mero: ", segundoNumero)
escreval ("Resultado: ", resultado)



Fimalgoritmo