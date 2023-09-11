Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
opc: caracter
quantidade   : real
valor: real

Inicio
// SOLICITANDO DADOS DO USUARIO
escreval ("***********RESTAURANTE ALGORITIMO********")
escreval ("----------------------------------------|")
escreval ("----------------MENU DE OPÇÕES---------------|")
escreval ("         1:   PICANHA - R$ 25.00             |")
escreval ("         2:   LASANHA - R$ 20.00             |")
escreval ("         3:   STROGONOFF - R$ 18.00          |")
escreval ("         4:   BIFE       - R$ 15.00          |")
escreval ("         5:   PÃO COM OVO - R$ 5.00          |")
escreval ("---------------------------------------------|")

escreva ("Escolha a opção desejada: ")
leia (opc)
escreva ("Informe a quantidade: ")
leia (quantidade)

// seção de escolha, caso....
escolha opc
caso "1"
valor <- quantidade * 25.00
caso "2"
valor <- quantidade * 20.00
caso "3"
valor <- quantidade * 18.00
caso "4"
valor <- quantidade * 15.00
caso "5"
valor <- quantidade * 5.00
fimescolha


limpatela


// mostrando dados na tela
escreval ("O prato escolhido foi: ", opc)
escreval ("O valor total foi: ", valor)




Fimalgoritmo