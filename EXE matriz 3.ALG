Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
Var
   // Se��o de Declara��es das vari�veis

   nume,j : inteiro
   NUM : vetor [1..2,1..5] de inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("digito 10 numeros aleatorios")

   para j de 1 ate 5 faca
      leia (nume)
      se nume mod 2 = 0 entao
         num [1,j] <- nume
      senao
         num [2,j] <- nume
      fimse
   fimpara
   limpatela
   
   para j de 1 ate 5 faca
      escreva( "" )
      escreval (num[1,j], num[2,j])
   fimpara

Fimalgoritmo