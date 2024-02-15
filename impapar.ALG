Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2023
Var
   // Seção de Declarações das variáveis
   n, m: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um número: ")
   leia (n)
   m <- n%2
   se m <> 0 entao
      escreva ("este número é impar")
   senao m == 0
      escreva ("este número é par")
   fimse
Fimalgoritmo