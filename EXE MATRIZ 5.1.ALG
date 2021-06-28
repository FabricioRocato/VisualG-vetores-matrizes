Algoritmo "EXE matrix 5.1"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2021
Var
   // Seção de Declarações

   A : VETOR [1..2,1..3] DE INTEIRO
   B : VETOR [1..3,1..2] DE INTEIRO
   C : VETOR [1..2,1..2] DE INTEIRO
   I,J, NUMERO,X,Y : INTEIRO


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   PARA I DE 1 ATE 2 FACA
      PARA J DE 1 ATE 3 FACA
         A[I,J] <- RANDI (10)
         B[J,I] <- RANDI (10)
      FIMPARA
   FIMPARA

   ESCREVAL ("MATRIZ A")
   PARA I DE 1 ATE 2 FACA
      PARA J DE 1 ATE 3 FACA
         ESCREVA (A[I,J])
      FIMPARA
      ESCREVAL ()
   FIMPARA

   ESCREVAL ("MATRIZ B")
   PARA I DE 1 ATE 3 FACA
      PARA J DE 1 ATE 2 FACA
         ESCREVA (B[I,J])
      FIMPARA
      ESCREVAL ()
   FIMPARA

   PARA I DE 1 ATE 2 FACA
      PARA X DE 1 ATE 2 FACA
         NUMERO <- 0
         PARA J DE 1 ATE 3 FACA
            NUMERO <- NUMERO + A[I,J] * B[J,X]


         FIMPARA
         C[I,X] <- NUMERO
      FIMPARA
   FIMPARA

   ESCREVAL ("MATRIZ C")
   PARA I DE 1 ATE 2 FACA
      PARA J DE 1 ATE 2 FACA
         ESCREVA (C[I,J])
      FIMPARA
      ESCREVAL ()
   FIMPARA

Fimalgoritmo