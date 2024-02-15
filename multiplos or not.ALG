Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Seção de Declarações das variáveis 
   n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite dois números inteiros: ")
   leia(n1)
   leia(n2)
   se (n1%n2 = 0) ou (n2%n1 = 0) entao
      escreva("São múltiplos")
   senao
      escreva("Não são múltiplos")
   fimse
Fimalgoritmo