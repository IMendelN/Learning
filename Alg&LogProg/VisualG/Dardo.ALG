Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
   // Seção de Declarações das variáveis
   d1, d2, d3 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira distancia alcançada: ")
   leia(d1)
   escreva("Digite a segunda distancia alcançada: ")
   leia(d2)
   escreva("Digite a terceira distancia alcançada: ")
   leia(d3)

   se (d1 > d2) e (d1 > d3) entao
      escreval(d1)
   senao
      se(d2 > d3) entao
         escreval(d2)
      senao
         escreval(d3)
      fimse
   fimse

Fimalgoritmo