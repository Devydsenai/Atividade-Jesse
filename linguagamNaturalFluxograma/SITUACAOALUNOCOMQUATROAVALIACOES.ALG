Algoritmo "SituacaoAlunoComQuatroAvaliacoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jesse
// Descrição   : Situacão Aluno Com Quatro Avaliacoes
// Autor(a)    : Nome do(a) aluno(Devyd Silva)
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media: real

Inicio
// Entrada de dados
   escreval("Digite a nota da primeira avaliação: ")
   leia(nota1)
   escreval("Digite a nota da segunda avaliação: ")
   leia(nota2)
   escreval("Digite a nota da terceira avaliação: ")
   leia(nota3)
   escreval("Digite a nota da quarta avaliação: ")
   leia(nota4)

   // Processamento
   media <- (nota1 + nota2 + nota3 + nota4) / 4

   // Verificação da situação
   se media >= 7 entao
      escreval("Aprovado com média: ", media)
   senao
      se media >= 5 entao
         escreval("Recuperação com média: ", media)
      senao
         escreval("Reprovado com média: ", media)
      fimse
   fimse

Fimalgoritmo