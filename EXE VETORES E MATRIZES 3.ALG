Algoritmo "EXE MATRIZ E VETORES 3"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
   // Seção de Declarações das variáveis
   A : VETOR [1..20] DE INTEIRO
   B : VETOR [1..20] DE INTEIRO
   I,J : INTEIRO
   X : REAL
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   A[1] <- 1
   A[2] <- 2
   A[3] <- 3
   A[4] <- 4
   A[5] <- 5
   A[6] <- 6
   A[7] <- 7
   A[8] <- 8
   A[9] <- 9
   A[10] <- 10
   A[11] <- 11
   A[12] <- 12
   A[13] <- 13
   A[14] <- 14
   A[15] <- 15
   A[16] <- 16
   A[17] <- 17
   A[18] <- 18
   A[19] <- 19
   A[20] <- 20

   PARA I DE 1 ATE 20 FACA
      LEIA (B[I])
      //B[I] <- RANDI (21)
      SE A[I] = B[I] ENTAO
         J <- J+1
         X <- X + 0.5
      FIMSE
   FIMPARA
   LIMPATELA
   ESCREVAL ("RESPOSTAS CORRETAS :",J)
   ESCREVAL ("PONTUAÇÃO :", X)

      SE (J >= 12) E (X >= 6.0) ENTAO
      ESCREVAL ("APROVADO")
   SENAO
      ESCREVAL("REPROVADO")
      FIMSE


Fimalgoritmo