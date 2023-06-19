Algoritmo "ExercicioMedidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Seção de Declarações das variáveis 
A, B, C, areaQ, areaT, areaTP : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a medida A: ")
leia(A)
escreva("Digite a medida B: ")
leia(B)
escreva("Digite a medida C: ")
leia(C)

areaQ <- A*A
areaT <- A*B
areaTP <- ((A + B)*C)/2
escreval("a área do quadrado que tem lado A: ", areaQ: 4:4)
escreval("a área do triângulo retângulo que base A e altura B: ", areaT: 4:4)
escreval("a área do trapézio que tem bases A e B, e altura C: ", areaTP: 4:4)

Fimalgoritmo