Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
   // Se��o de Declara��es das vari�veis
   glicose : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a medida de glicose: ")
   leia(glicose)

   se glicose <= 100 entao
      escreval("Classifica��o: Normal.")
   senao
      se glicose <= 140 entao
         escreval("Classifica��o: Elevado.")
      senao
         escreval("Classifica��o: Diabetes.")
      fimse
   fimse


Fimalgoritmo