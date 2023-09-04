Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
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
escreva ("Quantos Kg de Maça?: ")
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

// seção das condicionais se,senão
se morangokilo > 5 entao
escreval ("Você vai pagar: ", morangoAtacado)
senao
escreval (" Você vai pagar: ", morangoVarejo)
fimse
se (macakilo > 5) entao
escreval ("Você vai pagar: ", macaAtacado)
senao
escreval ("Você vai pagar: ", macaVarejo)
fimse
se (morangoKilo > 8) ou (morangoAtacado > 25) entao
escreval ("Você vai pagar: ", morangoOitoKilo)
fimse
se (macaKilo > 8 ) ou (macaAtacado > 25) entao
escreval ("Você vai pagar: ", macaOitoKilo)
fimse







Fimalgoritmo