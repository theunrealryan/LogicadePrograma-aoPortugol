Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Seção de Declarações das variáveis 
   x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite dois números: ")
   leia(x)
   leia(y)
   enquanto x<>y faca
     se x<y entao
       escreval("CRESCENTE")
     senao
       escreval("DECRESCENTE")
     fimse
   escreval("Digite outros dois números: ")
   leia(x)
   leia(y)
   fimenquanto
   se x = y entao
     escreva("Números iguais")
   fimse

Fimalgoritmo