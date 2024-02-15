Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2023
Var
   // Seção de Declarações das variáveis

   i, n, x: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos números você vai digitar? " )
   leia(n)
   para i de 1 ate n faca
     escreva("Digite um número: ")
     leia(x)
     se x = 0 entao
       escreval("NULO")
     senao
       se x % 2 = 0 entao
         se x < 0 entao
           escreval("PAR NEGATIVO")
           senao
           escreval("PAR POSITIVO")
         fimse
       senao
         se x < 0 entao
           escreval("IMPAR NEGATIVO")
         senao
           escreval("IMPAR POSITIVO")
         fimse
       fimse
     fimse
   fimpara
Fimalgoritmo