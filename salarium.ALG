Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis 
   name: caractere
   hours_worked, salarium: real
   cash_per_hour: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome: ")
   leia(name)
   escreva("Valor por hora: R$")
   leia(cash_per_hour)
   escreva("Horas trabalhadas: ")
   leia(hours_worked)
   salarium <- cash_per_hour*hours_worked
   escreva("O pagamento para ", name, " será de R$", salarium:8:2)

Fimalgoritmo