Algoritmo "Ativedade_"
// Disciplina   : [L�gica de Programa��o]
// Professor   : J�sse broga
// Descri��o   : Ativedade_4
// Autor(a)    : Devyd
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
maquinas: real // N�mero da m�quina (1 a 4)
hora real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("-----------Montoramento de maquinas PH soft ---------------")

escreva("Qual maquina voc� deseja ver? (maquina 1,2,3 ou 4) :")
leia (maquinas)
se (maquinas >-5) entao
escreval("")
escreval("Esta maquina n�o esta disponivel")
senao
escreval("Qual horario voce deseja ver para a Maquina")
leia(hora)
escreval("")

se (hora <=6.59)entao
escreval("mesta horario a maquina n�o estava em uso")
senao
se (hora >= 7.00) e (hora <=9.00)entao
escreval("")
senao

se (hora >= 9.01) e (hora <=10.59)entao
escreval("Neste horio ele estava em modelagem de dados.")
senao
se (hora >= 11.00) e (hora <=12.59)entao
escreval("Nesta Horario ele estava em Intervalo.")
senao

se (hora >= 13.00) e (hora <=13.59)entao
escreval("Nesta Horario ele estava em daily")
senao
se (hora >= 14.00) e (hora <=14.59)entao
escreval("Nesta Hrario ele estava em Aplica��ode cria��o.")
senao
se (hora >= 17.00) entao
escreval("Neste Horario a maquina n�o estava em uso")
fimse
fimse
fimse
fimse
fimse
fimse
fimse
Fimalgoritmo