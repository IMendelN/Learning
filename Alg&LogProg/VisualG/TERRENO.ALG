Algoritmo "terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
largura, comprimento, metroQuadrado, area, preco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a largura do terreno: ")
leia(largura)
escreva("Digite o comprimento do terreno: ")
leia(comprimento)
escreva("Digite o valor do metro quadrado: ")
leia(metroQuadrado)

area <- largura * comprimento
preco <- area * metroQuadrado

escreval("�rea do terreno = ", area: 8:2)
escreval("Pre�o do terreno = ", preco: 8:2)

Fimalgoritmo