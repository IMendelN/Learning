Algoritmo "ExercicioPagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
nome : caractere
salarioH, salarioT : real
horasT : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Nome do funcion�rio: ")
leia(nome)
escreva("Sal�rio por hora: ")
leia(salarioH)
escreva("Horas trabalhadas: ")
leia(horasT)

salarioT <- salarioH * horasT

escreva("O funcion�rio ",nome," deve receber ",salarioT: 4:2, " reais.")

Fimalgoritmo