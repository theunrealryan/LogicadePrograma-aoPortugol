Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Seção de Declarações das variáveis 
   price, min: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de minutos: ")
   leia(min)
   price <- 50.0
   se min > 100 entao
      price <- price+2*(min-100)
   fimse
   escreva("valor a pagar: R$", price)

Fimalgoritmo