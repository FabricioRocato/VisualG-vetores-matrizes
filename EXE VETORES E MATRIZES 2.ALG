Algoritmo "EXE vetores e matrizes 2"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
   // Se��o de Declara��es das vari�veis

   A : VETOR [1..10] DE INTEIRO
   B : VETOR [1..10] DE INTEIRO
   C : VETOR [1..10] DE INTEIRO
   
   I,J : INTEIRO
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   PARA I DE 1 ATE 10 FACA
   A[I] <- RANDI (11)
   B[I] <- RANDI (11)
   C[I] <- A[I] * B[I]
   ESCREVAL (C[I])
   FIMPARA
   



Fimalgoritmo