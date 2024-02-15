Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Seção de Declarações das variáveis 
   salarium, aumento, porcent, newsalarium: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salário da pessoa: ")
   leia(salarium)
   se salarium <= 1000 entao
      porcent <- 20
   senao
        se salarium <= 3000 entao
           porcent <- 15
           senao
                se salarium <= 8000 entao
                   porcent <- 10
                senao
                   porcent <- 5
                fimse
        fimse
   fimse
   aumento <- salarium*porcent/100
   newsalarium <- salarium+aumento
   escreval("Novo salário = R$", newsalarium:5:2)
   escreval("Aumento = R$", aumento:5:2)
   escreval("Porcentagem = ", porcent, "%")

Fimalgoritmo