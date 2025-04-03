Algoritmo "Calculadora"
// Disciplina   : [Lógica de Programação]
// Professor   : Jésse
// Descrição   : caluladora que soma, subtrai, multiplica e divide
// Autor(a)    : Devyd silva
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
opracao: caractere
num1 num2, resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("--------------------Calcule------------------")
escreva("Digite qual operação deseja fazer (+, -, *,/)")
leia(opracao)
escreva("Insira o Primeiro número: ")
leia(num1)
escreva("Insira o Segundo número: ")
leia(num2)
escreval("-----------------------------------")

escolha operacao
caso "+"
resultado <- num1 + num2
escreval("O Resultado é: " resultado3:3)
caso "+"
resultado <- num1 - num2
escreval("O Resultado é: " resultado3:3)
caso "+"
resultado <- num1 * num2
escreval("O Resultado é: " resultado3:3)
caso "+"
resultado <- num1 / num2
escreval("O Resultado é: " resultado3:3)

Fimalgoritmo