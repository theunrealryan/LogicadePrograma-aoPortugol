Algoritmo "soma_vetor"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2023
Var
// Seção de Declarações das variáveis 
   vet: vetor[0..99] de real
   i, n: inteiro
   soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos números você vai digitar?: ")
   leia(n)
   para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
   fimpara
   escreval
   escreva("VALORES: ")
   para i de 0 ate n-1 faca
     escreva(vet[i]:5:2, "  ")
     soma <- soma + vet[i]
   fimpara
   escreval
   escreval("SOMA: ", soma:5:2)
   escreva("MÉDIA: ", soma/n:5:2)
Fimalgoritmo