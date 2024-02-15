Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis 
   nome: caracter
   age: inteiro
   height, weight, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
		escreva("Qual seu nome?: ")
		leia (nome)
		escreva("Qual sua idade?: ")
		leia (age)
		escreva("Qual sua altura?: ")
		leia (height)
		escreva("Qual seu peso?: ")
		leia (weight)
		imc <- weight/(height*height)
		escreva(nome, " você tem ", age, " anos e IMC ", imc)

Fimalgoritmo