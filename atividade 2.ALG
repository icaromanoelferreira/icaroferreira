Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   somaPar: inteiro
   impar: inteiro
   somaGeral: inteiro
   contador: inteiro
   mediaPares: real
   mediaGeral: real
   numero: inteiro
   par: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1

   enquanto (numero <> 0) faca
      escreva ("digite o ", contador + 1, "º número:")
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
      escreval ("Média de numeros pares: ", mediaPares )
      escreval ("Média Geral: ", mediaGeral)
   senao
      escreval ("Não é possível dividir por zero")
   fimse
Fimalgoritmo