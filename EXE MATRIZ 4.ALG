Algoritmo "EXE matriz 4"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   // Seção de Declarações das variáveis

   prim : vetor [1..3,1..3] de inteiro
   seg  : vetor [1..3,1..3] de inteiro
   i,j  : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("escreva 9 numeros aleatorios: ")

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         leia (prim [i,j])
         seg [i,j] <- prim [i,j] * 5
      fimpara
   fimpara
   limpatela

   para i de 1 ate 3 faca
      escreval ()
      para j de 1 ate 3 faca
         escreva (seg [i,j])
      fimpara
   fimpara




Fimalgoritmo