Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Seção de Declarações das variáveis 
   n, i, x, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos números seão digitados: ")
   leia(n)
   soma <- 0
   para i de 1 ate n faca
     escreva("Digite um número: ")
     leia(x)
     soma <- soma + x
   fimpara
   escreva("SOMA =", soma)

Fimalgoritmo