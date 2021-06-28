Algoritmo "VETORES 1"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
// Seção de Declarações das variáveis 

par: vetor [1..5] de inteiro
impares: vetor [1..5] de inteiro
x, alt : inteiro


inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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