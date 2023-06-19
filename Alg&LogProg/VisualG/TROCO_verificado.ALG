Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
   // Seção de Declarações das variáveis
   precoUni, dinheiro, troco, total : real
   quantidade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Preço unitário do produto: ")
   leia(precoUni)
   escreva("quantidade: ")
   leia(quantidade)
   escreva("Valor recebido: ")
   leia(dinheiro)
   total <- precoUni * quantidade
   se(dinheiro > total) entao
               troco <- dinheiro - total
               escreva("O valor do troco é: ",troco:4:2)
               senao
               troco <- total - dinheiro
               escreva("Falta: ",troco:4:2)
               fimse
               

Fimalgoritmo