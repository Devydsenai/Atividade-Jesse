Algoritmo "SituacaoAlunoComQuatroAvaliacoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jesse
// Descri��o   : Situac�o Aluno Com Quatro Avaliacoes
// Autor(a)    : Nome do(a) aluno(Devyd Silva)
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, media: real

Inicio
// Entrada de dados
   escreval("Digite a nota da primeira avalia��o: ")
   leia(nota1)
   escreval("Digite a nota da segunda avalia��o: ")
   leia(nota2)
   escreval("Digite a nota da terceira avalia��o: ")
   leia(nota3)
   escreval("Digite a nota da quarta avalia��o: ")
   leia(nota4)

   // Processamento
   media <- (nota1 + nota2 + nota3 + nota4) / 4

   // Verifica��o da situa��o
   se media >= 7 entao
      escreval("Aprovado com m�dia: ", media)
   senao
      se media >= 5 entao
         escreval("Recupera��o com m�dia: ", media)
      senao
         escreval("Reprovado com m�dia: ", media)
      fimse
   fimse

Fimalgoritmo