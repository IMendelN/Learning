Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
   // Se��o de Declara��es das vari�veis
   d1, d2, d3 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a primeira distancia alcan�ada: ")
   leia(d1)
   escreva("Digite a segunda distancia alcan�ada: ")
   leia(d2)
   escreva("Digite a terceira distancia alcan�ada: ")
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