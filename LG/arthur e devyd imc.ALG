Algoritmo "calculoimc"
// Disciplina   : [ Lógica de Programação]
// Professor   : JÉSSE
// Descrição   : exmplo utilição tipo (real + inteiro)
// Autor(a)    : Nome do(arthur soares) aluno( Devyd)
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
peso:   real
altura: real
imc:    real
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite seu peso atual em kg: ")
 leia(peso)
 escreva("digite sua altura em:")
 leia(altura)
 escreva("digite sua idade atual:")
 leia(idade)
 imc <- peso/(altura * altura )
 
 escreval("idade: ", idade, "anos")
 escreval("o imc calculado é : " , imc:4:4)

Fimalgoritmo