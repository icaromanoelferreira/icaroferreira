Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
morangoKilo: real
macaKilo: real
morangoAtacado: real
morangoVarejo: real
macaAtacado: real
macaVarejo: real
macaOitoKilo: real
morangoOitoKilo: real
porcentagem: real
porce: real

Inicio
// Solicitando dados do usuario
escreva ("Quantos Kg de morango?: ")
leia (morangoKilo)
escreva ("Quantos Kg de Ma�a?: ")
leia (macaKilo)

// calculando a porcentagem e o kilo (atribuindo valor a variavel)
morangoAtacado <- morangoKilo * 2.20
morangoVarejo <- morangoKilo * 2.50
macaAtacado <- macaKilo * 1.50
macaVarejo <- macaKilo * 1.80
macaOitoKilo <- macaAtacado - porce
morangoOitoKilo <- morangoAtacado - porcentagem
porcentagem <- morangoKilo * 10 /100
porce <- macaKilo * 10 / 100
limpatela

// se��o das condicionais se,sen�o
se morangokilo > 5 entao
escreval ("Voc� vai pagar: ", morangoAtacado)
senao
escreval (" Voc� vai pagar: ", morangoVarejo)
fimse
se (macakilo > 5) entao
escreval ("Voc� vai pagar: ", macaAtacado)
senao
escreval ("Voc� vai pagar: ", macaVarejo)
fimse
se (morangoKilo > 8) ou (morangoAtacado > 25) entao
escreval ("Voc� vai pagar: ", morangoOitoKilo)
fimse
se (macaKilo > 8 ) ou (macaAtacado > 25) entao
escreval ("Voc� vai pagar: ", macaOitoKilo)
fimse







Fimalgoritmo