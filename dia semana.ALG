Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
diaSemana: inteiro
codigo: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("*********SEMANA*******")
escreval ("      ---------------------")
escreval ("1-   |     Domingo        |")
escreval ("2-   |     Segunda        |")
escreval ("3-   |     Terça          |")
escreval ("4-   |     Quarta         |")
escreval ("5-   |     Quinta         |")
escreval ("6-   |     Sexta          |")
escreval ("7-   |     Sábado         |")
escreval ("      ---------------------")
escreva ("Digite qual número representa o dia da semana: ")
leia(diaSemana)

limpatela

escolha diaSemana
caso 1
escreval ("Domingo")
escreval ("Fim de Semana!")
caso 2
escreval ("Segunda")
escreval ("dia útil")
caso 3
escreval ("terça")
escreval ("dia útil")
caso 4
escreval ("quarta")
escreval ("dia útil")
caso 5
escreval ("Quinta")
escreval ("dia útil")
caso 6
escreval ("Sexta")
escreval ("dia útil")
caso 7
escreval ("Sábado")
escreval ("Final de semana!")
outrocaso
escreval ("opção invalida!")
fimescolha



Fimalgoritmo