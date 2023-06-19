Algoritmo "ExercicioPagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
nome : caractere
salarioH, salarioT : real
horasT : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Nome do funcionário: ")
leia(nome)
escreva("Salário por hora: ")
leia(salarioH)
escreva("Horas trabalhadas: ")
leia(horasT)

salarioT <- salarioH * horasT

escreva("O funcionário ",nome," deve receber ",salarioT: 4:2, " reais.")

Fimalgoritmo