Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
   // Seção de Declarações das variáveis
   glicose : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a medida de glicose: ")
   leia(glicose)

   se glicose <= 100 entao
      escreval("Classificação: Normal.")
   senao
      se glicose <= 140 entao
         escreval("Classificação: Elevado.")
      senao
         escreval("Classificação: Diabetes.")
      fimse
   fimse


Fimalgoritmo