Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
primeiraNota: real
segundaNota: real
media: real

Inicio
// Solicitando dados do usuario
escreva ("Digite sua primeira nota: ")
leia (primeiraNota)
escreva ("Digite sua segunda nota: ")
leia (segundaNota)


//calculando a média
media <- ( primeiraNota + SegundaNota ) / 2

//seção de condicionais se, senão
se media >= 6 entao
escreval ("PARABÉNS !!! VOCÊ FOI APROVADO !!!")
fimse
se (media >= 4) e (media < 6) entao
escreval ("VOCÊ ESTÁ EM RECUPERAÇÃO !")
fimse
se media < 4 entao
escreval ("VOCÊ ESTÁ REPROVADO !")
fimse
Fimalgoritmo