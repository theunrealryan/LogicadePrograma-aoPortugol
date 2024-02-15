Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Seção de Declarações das variáveis 
   age, n, soma: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   n <- 0
   escreval("Digite a idade: ")
   leia(age)
   enquanto age >= 0 faca
     soma <- soma + age
     n <- n + 1
     leia(age)
   fimenquanto
   se age < 0 entao
     escreval("Idade inválida")
     media <- soma / n
     escreva("Média = ", media:4:2)
   fimse


Fimalgoritmo