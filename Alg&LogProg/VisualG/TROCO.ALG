Algoritmo "ExercicioTroco.ALG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Se��o de Declara��es das vari�veis 
precoU, valorD, troco : real
quant : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Pre�o unit�rio do produto: ")
leia(precoU)
escreva("Quantidade comprada: ")
leia(quant)
escreva("Dinheiro recebido: ")
leia(valorD)
troco <- valorD - (precoU * quant)
escreva("O troco � de: ", troco: 4:2)


Fimalgoritmo