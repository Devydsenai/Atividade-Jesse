Algoritmo "Ativedade_"
// Disciplina   : [Lógica de Programação]
// Professor   : Jèsse broga
// Descrição   : Ativedade_4
// Autor(a)    : Devyd
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
maquinas: real // Número da máquina (1 a 4)
hora real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("-----------Montoramento de maquinas PH soft ---------------")

escreva("Qual maquina você deseja ver? (maquina 1,2,3 ou 4) :")
leia (maquinas)
se (maquinas >-5) entao
escreval("")
escreval("Esta maquina não esta disponivel")
senao
escreval("Qual horario voce deseja ver para a Maquina")
leia(hora)
escreval("")

se (hora <=6.59)entao
escreval("mesta horario a maquina não estava em uso")
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
escreval("Nesta Hrario ele estava em Aplicaçãode criação.")
senao
se (hora >= 17.00) entao
escreval("Neste Horario a maquina não estava em uso")
fimse
fimse
fimse
fimse
fimse
fimse
fimse
Fimalgoritmo