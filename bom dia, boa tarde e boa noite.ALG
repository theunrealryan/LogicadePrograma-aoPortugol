Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis 
   hr: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o horário: ")
   leia (hr)
   se hr < 12 entao
      escreval("Bom dia")
   senao
        se (hr >= 12) e (hr < 18) entao
           escreval("Boa tarde")
        senao hr > 18 entao
           escreval("Boa noite")
        fimse
   fimse
   
Fimalgoritmo