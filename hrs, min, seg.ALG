Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis 
   duracao, hr, min, seg, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a duração em segundos: ")
   leia (duracao)
   hr <- duracao \ 3600
   resto <- duracao % 3600
   
   min <- resto \ 60
   seg <- resto % 60
   
   escreval (hr, ":", min, ":", seg)

Fimalgoritmo