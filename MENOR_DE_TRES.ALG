Algoritmo "menor_de_tres"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Seção de Declarações das variáveis 
   x, y, z: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(x)
   escreva("Digite o segundo valor: ")
   leia(y)
   escreva("Digite o terceiro valor: ")
   leia(z)
   se (x<y) e (x<z) entao
      escreva("O menor valor é: ", x)
   fimse
   se (y<x) e (y<z) entao
      escreva("O menor valor é: ", y)
   fimse
   se (z<x) e (z<y) entao
      escreva("O menor valor é: ", z)
   fimse

Fimalgoritmo