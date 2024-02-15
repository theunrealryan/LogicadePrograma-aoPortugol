Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2023
Var
// Seção de Declarações das variáveis 
   largura, comprimento, area, metroQuadrado, preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite a largura do terreno em metros: ")
   leia (largura)
   escreva ("Digite o comprimento do terreno em metros: ")
   leia (comprimento)
   area <- largura * comprimento
   escreva ("Digite o valor do metro quadrado em reais: ")
   leia (metroQuadrado)
   preco <- area * metroQuadrado
   escreval ("O preço do terreno é R$", preco:8:2)

Fimalgoritmo