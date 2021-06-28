Algoritmo "EXE MATRIZ 6"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
   // Seção de Declarações das variáveis

   A : VETOR [1..4,1..4] DE INTEIRO
   V : VETOR [1..4] DE INTEIRO
   I,J : INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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