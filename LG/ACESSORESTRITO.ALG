Algoritmo "AcessoRestrito"
// Disciplina   : [L�gica de Programa��o]
// Professor   : J�sse Braga
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(Devyd)
// Data atual  : 18/03/2025
Var
// Se��o de Declara��es das vari�veis 
usuario: caractere
senha:   inteiro
acesso:  logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o Usuario")
leia(usuario)
escreva("Digite a senha num�rica: ")
leia(senha)

acesso <- (usuario = "admin") e (senha = 1234)
 se acesso entao
    escreva("Acesso Permitido!")
 senao

 escreval("Sua senha ou seu usuario esta incorreto")
 
 fimse

Fimalgoritmo