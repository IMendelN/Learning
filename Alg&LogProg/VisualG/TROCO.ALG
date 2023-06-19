Algoritmo "ExercicioTroco.ALG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Seção de Declarações das variáveis 
precoU, valorD, troco : real
quant : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Preço unitário do produto: ")
leia(precoU)
escreva("Quantidade comprada: ")
leia(quant)
escreva("Dinheiro recebido: ")
leia(valorD)
troco <- valorD - (precoU * quant)
escreva("O troco é de: ", troco: 4:2)


Fimalgoritmo