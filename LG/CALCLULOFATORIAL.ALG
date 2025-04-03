Algoritmo "CalcluloFatorial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jésse Braça
// Descrição   : Este código deve caclular números por fatorial
// Autor(a)    : Nome:(Arthur soares)e(Devyd)
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
numero,i, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("digite um numero não negativo: ")
leia (numero)

fatorial <- 1
para i de 1 ate numero faca
  fatorial <-fatoral*i
fimpara

escreval(" o numero informado:" ,numero,"tem uma fatorial"," !=" , fatorial)

Fimalgoritmo