Algoritmo "MenuLanches"
// Disciplina   : [L�gica de Programa��o]
// Professor   : J�sse
// Descri��o   :
// Autor(a)    : Devyd Silva
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
opcao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("---------- Menu DE Lanches------------")
escreval("1 - Hamb�rguer (R$ 15,99)")
escreval("2 - Pizza M�dia (R$ 19,99)")
escreval("3 - Pizza Grande (R$ 29,99)")
escreval("4 - Batata Frita (R$ 7,99)")
escreval("5 - Refrigerante 500ml (R$ 5,99)")
escreva("Escolho uma op��o(1-5)")
leia(opcao)
escreval("-----------------------------------")

escolha opcao
   caso 1
   escreval("Voc� escolhou Hamb�rguer. Pre�o: R$ 15,99")
   caso 2
   escreval("Voc� escolhou Pizza M�dia. Pre�o: R$ 19,99")
   caso 3
   escreval("Voc� escolhou Pizza Grande. Pre�o: R$ 29,99")
   caso 4
   escreval("Voc� escolhou Batata Frita. Pre�o: R$ 7,99")
   caso 5
   escreval("Voc� escolhou Refrigerante 500ml. Pre�o: R$ 5,99")
   outrocaso
   escreval("op��o")
   fimescolha

Fimalgoritmo