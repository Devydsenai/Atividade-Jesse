Algoritmo "CalculeM�di"
// Disciplina   : [L�gica de Programa��o]
// Professor   : J�sse bra�a
// Descri��o   : Atividade2
// Autor(a)    : Nome do(arthur soares) aluno(Devyd)
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2,nota3: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite sua 1 nota:")
 leia (nota1)
 
 escreva("Digite sua 2 nota:")
 leia (nota2)
 
 escreva("Digite sua 3 nota:")
 leia (nota3)
 
 media <- (nota1 + nota2 + nota3)/3
 escreval("Sua media foi:",media)
 se(media >= 7)entao
 escreva("Aluno aprovado")
 senao
 se(media>=5)e(media<7)entao
 escreval("Aluno em recupera��o")
 senao
 escreval("Aluno reprovado")
 
 fimse
 fimse

Fimalgoritmo