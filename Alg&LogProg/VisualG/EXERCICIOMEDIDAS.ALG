Algoritmo "ExercicioMedidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, C, areaQ, areaT, areaTP : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a medida A: ")
leia(A)
escreva("Digite a medida B: ")
leia(B)
escreva("Digite a medida C: ")
leia(C)

areaQ <- A*A
areaT <- A*B
areaTP <- ((A + B)*C)/2
escreval("a �rea do quadrado que tem lado A: ", areaQ: 4:4)
escreval("a �rea do tri�ngulo ret�ngulo que base A e altura B: ", areaT: 4:4)
escreval("a �rea do trap�zio que tem bases A e B, e altura C: ", areaTP: 4:4)

Fimalgoritmo