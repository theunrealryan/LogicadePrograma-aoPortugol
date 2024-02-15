Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2023
Var
   // Seção de Declarações das variáveis
   mat: vetor[0..9,0..9] de inteiro
   i, n, m, o, j, cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("qual a ordem da matriz?")
   leia(o)
   para i de 0 ate 2 faca
      para j de 0 ate o-1 faca
         escreva("elemento [", i, ",", j, "] :")
         leia(mat[i, j])
         se mat[i, j] < 0 entao
            cont <- cont + 1
         fimse
      fimpara
   fimpara
   escreval("diagonal principal: ")
   para i de 0 ate 2 faca
      para j de 0 ate o-1 faca
         se i = j entao

            escreva(mat[i, j])
         fimse
      fimpara
   fimpara
   escreval
   escreva("quantidade de negativos: ", cont)




Fimalgoritmo