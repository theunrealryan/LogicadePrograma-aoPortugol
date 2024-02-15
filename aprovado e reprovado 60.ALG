Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis 
   n1, n2, nf: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia (n2)
   nf <- n1 + n2
   escreval("NOTA FINAL: ", nf:5:2)
    se nf >= 60 entao
       escreva("RESULTADO: APROVADO")
    senao
       escreva("RESULTADO: REPROVADO")
    fimse
Fimalgoritmo