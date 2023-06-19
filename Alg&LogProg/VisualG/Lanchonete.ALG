Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
   // Seção de Declarações das variáveis
   codigo, quantidade : inteiro
   total : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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