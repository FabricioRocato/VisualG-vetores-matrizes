Algoritmo "matriz e vetor"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
Var
   // Seção de Declarações das variáveis

   ALUNOS : VETOR [1..5] DE CARACTER
   RNOTA : VETOR [1..5,1..3] DE INTEIRO
   I,J,X : INTEIRO
   MEDIA : REAL
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVAL ("ENTRE COM O NOME DOS 5 ALUNOS : ")

   PARA I DE 1 ATE 5 FACA
      LEIA (ALUNOS[I])
   FIMPARA


   //    PARA X DE 1 ATE 5 FACA
   //  ESCREVAL ("ENTRE COM O R.A, PRIM E SEG NOTA DO TRIMESTRE DO ", ALUNOS[X])


   PARA I DE 1 ATE 5 FACA
      ESCREVAL ("ENTRE COM O R.A, PRIM E SEG NOTA DO TRIMESTRE DO ", ALUNOS [I])
      PARA J DE 1 ATE 3 FACA
         LEIA (RNOTA [I,J])


      FIMPARA
      MEDIA <- 0
      MEDIA <- RNOTA[I,2] + RNOTA[I,3]
      MEDIA <- MEDIA / 2
      se MEDIA > 60 ENTAO
         ESCREVAL (ALUNOS[I]," APROVADO, MEDIA:", MEDIA)
      SENAO
         ESCREVAL (ALUNOS[I]," REPROVADO, MEDIA:", MEDIA)
      FIMSE
   FIMPARA












Fimalgoritmo
