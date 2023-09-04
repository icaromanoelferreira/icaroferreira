Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
primeiroNumero: inteiro
segundoNumero: inteiro
operacao: caracter
resultado: real
Inicio
// Solicitando dados do usuario
escreva ("Digite o primeiro número: ")
leia(primeiroNumero)
escreva ("Digite a operação desejada: (+, -, *, /) ")
leia (operacao)
escreva ("Digite o Segundo número: ")
leia (segundoNumero)
limpatela

//escolhendo a operação
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
escreva ("A operação digitada é invalida!")
fimescolha

// exibido dados na tela
escreval(primeiroNumero,"",operacao,"",segundoNumero, "=", resultado)



Fimalgoritmo
