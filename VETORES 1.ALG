Algoritmo "VETORES 1"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
// Se��o de Declara��es das vari�veis 

par: vetor [1..5] de inteiro
impares: vetor [1..5] de inteiro
x, alt : inteiro


inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("digite 5 numeros aleatorios")

para x de 1 ate 5 faca
alt <- 0
enquanto alt = 0 faca
escreva ("escreva outro numero alem de 0")

leia (alt)
 fimenquanto

se alt mod 2 = 0 entao
par[x] <- alt
senao
impares[x] <- alt

fimse
fimpara


para x de 1 ate 5 faca
escreval (par[x],impares[x])
fimpara


Fimalgoritmo