Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
Var
   // Se��o de Declara��es das vari�veis

   vet : vetor [1..5] de inteiro
   vet1 : vetor [1..5] de inteiro
   vet2 : vetor [1..10] de inteiro
   x : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval ("escreva 10 numeros aleatorios: ")

   para x de 1 ate 5 faca
      leia (vet[x])
      vet1[x] <- vet[x] * 5
   fimpara

   para x de 1 ate 5 faca

      escreva (vet1[x])
   fimpara

   // para x de 1 ate 5 faca
   // leia (vet1[x]) * 5
   // vet2 <- vet1[x]
   // fimpara


Fimalgoritmo