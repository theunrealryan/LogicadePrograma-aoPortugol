Algoritmo "semnome"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia (n1)
   escreva("Digite a segunda nota: ")
   leia (n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreva("Digite a quarta nota: ")
   leia(n4)
   media <- (n1+n2+n3+n4)/4
   escreval("Média: ", media)
   se media >= 8 entao
      escreva ("RESULTADO: APROVADO")
   senao
      se (media >= 5) e (media < 8) entao
         escreva ("RESULTADO: RECUPERAÇÃO")
      senao
         se media < 5 entao
            escreva("RESULTADO: REPROVADO")
         fimse
      fimse
   fimse
Fimalgoritmo