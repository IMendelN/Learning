Algoritmo "Operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
minutos, exced : inteiro
valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("A quantidade de minutos usados: ")
leia(minutos)
se (minutos > 100) entao
   exced <- minutos - 100
   valor <- (2 * exced)+50
   escreval("Total a ser pago= ",valor:4:2)
senao
     escreva("O valor a ser pago: 50,00")
fimse

Fimalgoritmo