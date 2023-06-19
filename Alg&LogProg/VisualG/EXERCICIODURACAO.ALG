Algoritmo "Exercicioduracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Seção de Declarações das variáveis 
duracao, horas, restoH, restoM, minutos, restoS, segundos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a duracao em segundos: ")
 leia(duracao)
 
 horas <- duracao\3600
 restoH <- duracao % 3600
 minutos <- restoH\60
 restoM <- restoH%60
 segundos <- restoM
 
 escreva("Tempo: ",horas, ":",minutos,":",segundos)

Fimalgoritmo