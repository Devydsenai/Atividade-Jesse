Algoritmo "AcessoRestrito"
// Disciplina   : [Lógica de Programação]
// Professor   : Jésse Braga
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(Devyd)
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
usuario: caractere
senha:   inteiro
acesso:  logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o Usuario")
leia(usuario)
escreva("Digite a senha numérica: ")
leia(senha)

acesso <- (usuario = "admin") e (senha = 1234)
 se acesso entao
    escreva("Acesso Permitido!")
 senao

 escreval("Sua senha ou seu usuario esta incorreto")
 
 fimse

Fimalgoritmo