Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Seção de Declarações das variáveis 
   c, f: real
   resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
     escreva("Digite a temperatuda em Celsius: ")
     leia(c)
     F <- 9*c/5+32
     escreval("Equivalente em Fahrenheit: ", f:6:1)
     escreval("Deseja repetir?(s/n)")
     leia(resp)
   ate resp <> "s"

Fimalgoritmo