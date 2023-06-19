Algoritmo "SolucaoNota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, notaFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a primeira nota: ")
leia(nota1)
escreva ("Digite a segunda nota: ")
leia(nota2)

notaFinal <- nota1 + nota2

escreval("Nota Final = ", notaFinal:5:1)

se notaFinal < 60 entao
   escreval("Reprovado")
   fimse

Fimalgoritmo