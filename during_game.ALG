Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Seção de Declarações das variáveis 
   hr_inicial, hr_final, during_game: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Hora inicial: ")
   leia(hr_inicial)
   escreva("Hora final: ")
   leia(hr_final)
   se hr_inicial < hr_final entao
      during_game <- hr_final - hr_inicial
   senao
      during_game <- 24 - hr_inicial + hr_final
   fimse
   
   escreva("O jogo durou", during_game, " hr.")

Fimalgoritmo