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
   unit_product, cash_receive, troco, insuf: real
   quanti_bought: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Valor unitário do produto: R$")
   leia(unit_product)
   escreva("Quantidade comprada: ")
   leia(quanti_bought)
   escreva("Dinheiro recebido: R$")
   leia (cash_receive)
   se cash_receive >= (unit_product*quanti_bought) entao
      troco <- cash_receive - unit_product * quanti_bought
      escreva("Troco = ", troco:4:2)
   senao
      troco <- quanti_bought * unit_product - cash_receive
      escreva("Dinheiro insuficiente, faltam R$", troco:4:2)
   fimse
Fimalgoritmo