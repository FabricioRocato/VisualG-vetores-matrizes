Algoritmo "EXE MATRIZ 6"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
   // Se��o de Declara��es das vari�veis

   A : VETOR [1..4,1..4] DE INTEIRO
   V : VETOR [1..4] DE INTEIRO
   I,J : INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   PARA I DE 1 ATE 4 FACA
      PARA J DE 1 ATE 4 FACA

         A[I,J] <- RANDI(50)
      FIMPARA
   FIMPARA

   V[1] <- A[1,1]
   V[2] <- A[2,2]
   V[3] <- A[3,3]
   V[4] <- A[4,4]

   ESCREVAL ("NUMEROS DA MATRIZ DIAGONAL")
   PARA I DE 1 ATE 4 FACA
      ESCREVA (V[I])
   FIMPARA
Fimalgoritmo