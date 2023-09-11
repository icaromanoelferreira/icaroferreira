Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
opc: caracter
quantidade: real
valor: real

Inicio
// Solicitando dados ao usuario
escreval ("***********************")
escreval ("RESTAURANTE ALGORITIMO*")
escreval ("***********************")
escreval ("-----------------------------")
escreval ("MENU DE OPÇÕES              |")
escreval ("1: FEIJOADA - R$ 49.90      |")
escreval ("2- BIFE FRITO - R$ 39.90    |")
escreval ("3: STROGONOFF - 25: 90      |")
escreval ("4: FRANGO - R$ 29.90        |")
escreval ("-----------------------------")
escreval ("Escolha a opção desejada: ")
leia (opc)
escreval ("Informe a quantidade: ")
leia (quantidade)


// seção de escolha, caso....
escolha opc
caso "1"
valor <- quantidade * 49.90
caso "2"
valor <- quantidade * 39.90
caso "3"
valor <- quantidade * 25.90
caso "4"
valor <- quantidade * 29.90
fimescolha

// mostrando dados na tela
escreval ("O prato escolhido foi: ", opc)
escreval ("O valor total foi: ", valor)
Fimalgoritmo