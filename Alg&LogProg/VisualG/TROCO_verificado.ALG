Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
   // Se��o de Declara��es das vari�veis
   precoUni, dinheiro, troco, total : real
   quantidade : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Pre�o unit�rio do produto: ")
   leia(precoUni)
   escreva("quantidade: ")
   leia(quantidade)
   escreva("Valor recebido: ")
   leia(dinheiro)
   total <- precoUni * quantidade
   se(dinheiro > total) entao
               troco <- dinheiro - total
               escreva("O valor do troco �: ",troco:4:2)
               senao
               troco <- total - dinheiro
               escreva("Falta: ",troco:4:2)
               fimse
               

Fimalgoritmo