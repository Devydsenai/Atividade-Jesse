Algoritmo "Calculadora"
// Disciplina   : [L�gica de Programa��o]
// Professor   : J�sse
// Descri��o   : caluladora que soma, subtrai, multiplica e divide
// Autor(a)    : Devyd silva
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
opracao: caractere
num1 num2, resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("--------------------Calcule------------------")
escreva("Digite qual opera��o deseja fazer (+, -, *,/)")
leia(opracao)
escreva("Insira o Primeiro n�mero: ")
leia(num1)
escreva("Insira o Segundo n�mero: ")
leia(num2)
escreval("-----------------------------------")

escolha operacao
caso "+"
resultado <- num1 + num2
escreval("O Resultado �: " resultado3:3)
caso "+"
resultado <- num1 - num2
escreval("O Resultado �: " resultado3:3)
caso "+"
resultado <- num1 * num2
escreval("O Resultado �: " resultado3:3)
caso "+"
resultado <- num1 / num2
escreval("O Resultado �: " resultado3:3)

Fimalgoritmo