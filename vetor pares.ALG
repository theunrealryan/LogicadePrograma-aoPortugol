Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2023
Var
// Seção de Declarações das variáveis
   vet: vetor[0..99] de real
   i, n, par: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos números você vai digitar?: ")
   leia(n)
   para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
   fimpara
   escreval
   escreva("NÚMEROS PARES: ")
   para i de 0 ate n-1 faca
     se vet[i]%2=0 entao
       escreva(vet[i]:5:2, "  ")
       par <- par + 1
     fimse
   fimpara
   escreval
   escreva("QUANTIDADE DE PARES: ", par:5:2)
Fimalgoritmo