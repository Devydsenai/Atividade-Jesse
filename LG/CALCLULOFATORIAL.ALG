Algoritmo "CalcluloFatorial"
// Disciplina   : [L�gica de Programa��o]
// Professor   : J�sse Bra�a
// Descri��o   : Este c�digo deve caclular n�meros por fatorial
// Autor(a)    : Nome:(Arthur soares)e(Devyd)
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
numero,i, fatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("digite um numero n�o negativo: ")
leia (numero)

fatorial <- 1
para i de 1 ate numero faca
  fatorial <-fatoral*i
fimpara

escreval(" o numero informado:" ,numero,"tem uma fatorial"," !=" , fatorial)

Fimalgoritmo