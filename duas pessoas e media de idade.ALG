Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis 
   name1, name2: caractere
   age1, age2: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Dados da primeira pessoa")
   escreva("Nome: ")
   leia (name1)
   escreva("Idade: ")
   leia (age1)
   escreval
   escreval("Dados da segunda pessoa")
   escreva("Nome: ")
   leia (name2)
   escreva("Idade: ")
   leia (age2)
   escreval
   media <- (age1 + age2) / 2
   escreva("A média de idade entre ", name1, " e ", name2, " é ", media)
   escreval

Fimalgoritmo