Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo, quantidade : inteiro
   total : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Codigo do produto: ")
   leia (codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escolha codigo
   caso 1
      total <- 5.0 * quantidade
   caso 2
      total <- 3.5 * quantidade
   caso 3
      total <- 4.8 * quantidade
   caso 4
      total <- 8.9 * quantidade
   caso 5
      total <- 7.32 * quantidade
   fimescolha

   escreval("Valor a pagar: R$", total:4:2)


Fimalgoritmo