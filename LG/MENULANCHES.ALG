Algoritmo "MenuLanches"
// Disciplina   : [Lógica de Programação]
// Professor   : Jésse
// Descrição   :
// Autor(a)    : Devyd Silva
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
opcao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("---------- Menu DE Lanches------------")
escreval("1 - Hambúrguer (R$ 15,99)")
escreval("2 - Pizza Média (R$ 19,99)")
escreval("3 - Pizza Grande (R$ 29,99)")
escreval("4 - Batata Frita (R$ 7,99)")
escreval("5 - Refrigerante 500ml (R$ 5,99)")
escreva("Escolho uma opção(1-5)")
leia(opcao)
escreval("-----------------------------------")

escolha opcao
   caso 1
   escreval("Vocé escolhou Hambúrguer. Preço: R$ 15,99")
   caso 2
   escreval("Vocé escolhou Pizza Média. Preço: R$ 19,99")
   caso 3
   escreval("Vocé escolhou Pizza Grande. Preço: R$ 29,99")
   caso 4
   escreval("Vocé escolhou Batata Frita. Preço: R$ 7,99")
   caso 5
   escreval("Vocé escolhou Refrigerante 500ml. Preço: R$ 5,99")
   outrocaso
   escreval("opção")
   fimescolha

Fimalgoritmo