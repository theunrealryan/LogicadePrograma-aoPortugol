Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis 
   distancia, gasosa, consumo_medio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a distância percorrida: KM")
   leia(distancia)
   escreva("Digite o combustível consumido: ")
   leia(gasosa)
   consumo_medio <- distancia/gasosa
   escreva("O consumo médio foi de ", consumo_medio:5:3, "L")

Fimalgoritmo