Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
 nome1, nome2 : caractere
 idade1, idade2 : inteiro
 media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Dados da primeira pessoa: ")
escreva("Nome: ")
leia(nome1)
escreva("Idade: ")
leia(idade1)

escreva("Dados da segunda pessoa: ")
escreva("Nome: ")
leia(nome2)
escreva("Idade: ")
leia(idade2)
media <- (idade1 + idade2)/2
escreva("A idade média de ",nome1," e ",nome2," é de ",media," anos.")


Fimalgoritmo