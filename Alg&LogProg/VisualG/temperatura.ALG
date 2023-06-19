Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
   // Seção de Declarações das variáveis
   tempF, tempC : real
   escala : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(escala)

   escolha escala
   caso "F"
   escreva("Digite a temperatura: ")
   leia(tempF)
      tempC <- 5/9 * (tempF - 32)
      escreval("A temperatura em C= ",tempC:4:2)
   caso "C"
   escreva("Digite a temperatura: ")
   leia(tempC)
      tempF <- (9 * tempC)/5+32
      escreval("A temperatura em F= ",tempF:4:2)
   outrocaso
      escreval("Escala desconhecida.")
   fimescolha

Fimalgoritmo