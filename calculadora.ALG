Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
primeiroNumero: real
segundoNumero: real
operacao: caracter
resultado: real

Inicio
// Solicitando dados do usuario
escreval ("CALCULADORA")
escreva ("Digite o Primeiro número: ")
leia (primeiroNumero)
escreva ("Digite a operação desejada: (+,-,*,/)")
leia (operacao)
escreva ("Digite o segundo número: ")
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
escreva ("A operação digitada é inválida!")
fimescolha

// imprimindo dados do usuario
escreval ("Primeiro número: ", primeiroNumero)
escreval ("Segundo número: ", segundoNumero)
escreval ("Resultado: ", resultado)



Fimalgoritmo