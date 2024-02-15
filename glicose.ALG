Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Seção de Declarações das variáveis 
   glicose: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a medida de glicose: ")
   leia(glicose)
   se glicose <= 100 entao
      escreva("Classificação: normal")
   senao
      se glicose <= 140 entao
        escreva("Classificação: elevado")
      senao
        escreva("Classificação: diabetes")
      fimse
   fimse

Fimalgoritmo