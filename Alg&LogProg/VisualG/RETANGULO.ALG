Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
base, altura, area, perimetro, diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Base do retangulo: ")
leia(base)
escreva("Altura do retangulo: ")
leia(altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- RaizQ(Exp(base, 2)+ Exp(altura, 2))

escreval("Área = ", area: 8:4)
escreval("Perímetro = ", perimetro: 8:4)
escreval("Diagonal = ", diagonal: 8:4)

Fimalgoritmo