Algoritmo "calculoimc"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : J�SSE
// Descri��o   : exmplo utili��o tipo (real + inteiro)
// Autor(a)    : Nome do(arthur soares) aluno( Devyd)
// Data atual  : 18/03/2025
Var
// Se��o de Declara��es das vari�veis 
peso:   real
altura: real
imc:    real
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("digite seu peso atual em kg: ")
 leia(peso)
 escreva("digite sua altura em:")
 leia(altura)
 escreva("digite sua idade atual:")
 leia(idade)
 imc <- peso/(altura * altura )
 
 escreval("idade: ", idade, "anos")
 escreval("o imc calculado � : " , imc:4:4)

Fimalgoritmo