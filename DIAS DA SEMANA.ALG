Algoritmo "dias da semana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Seção de Declarações das variáveis 
   x: inteiro
   day: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número correspondente ao dia da semana: ")
   leia(x)
   escolha x
   caso 1
        day <- "domingo"
   caso 2
        day <- "segunda-feira"
   caso 3
        day <- "terça-feira"
   caso 4
        day <- "quarta-feira"
   caso 5
        day <- "quinta-feira"
   caso 6
        day <- "sexta-feira"
   caso 7
        day <- "sábado"
   outrocaso
        day <- "valor inválido"
   fimescolha
   escreva("Dia da semana correspondente: ", day)
Fimalgoritmo