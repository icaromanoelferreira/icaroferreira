Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   somaPar: inteiro
   impar: inteiro
   somaGeral: inteiro
   contador: inteiro
   mediaPares: real
   mediaGeral: real
   numero: inteiro
   par: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1

   enquanto (numero <> 0) faca
      escreva ("digite o ", contador + 1, "� n�mero:")
      leia(numero)

      se (numero >0) entao
         se(numero % 2 = 0) entao
            par <- par + 1
            somaPar <- somaPar + numero
         senao
            impar <- impar + 1
         fimse
         somaGeral <- somaGeral + numero
         contador<- contador + 1
      fimse
   fimenquanto

   se (contador > 0) entao
      mediaPares <- somaPar / par
      mediaGeral <- somaGeral / contador

      escreval ("Quantidade pares: ",  par)
      escreval ("Quantidade de impares: ", impar)
      escreval ("M�dia de numeros pares: ", mediaPares )
      escreval ("M�dia Geral: ", mediaGeral)
   senao
      escreval ("N�o � poss�vel dividir por zero")
   fimse
Fimalgoritmo