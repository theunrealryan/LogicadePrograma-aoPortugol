Algoritmo "teste_vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2023
Var
// Seção de Declarações das variáveis 
   vet: vetor [0..9] de real
   n, i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos números você vai digitar?: ")
   leia(n)
   para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
   fimpara
   escreval
   escreval("NÚMEROS DIGITADOS")
   para i de 0 ate n-1 faca
     escreval(vet[i]:5:2)
   fimpara
Fimalgoritmo