Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2023
Var
// Seção de Declarações das variáveis 
   produto1, produto2, genero: caractere
   preco1, preco2: real
   idade, codigo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   produto1 <- "Computador"
   produto2 <- "Televisão"
   preco1 <- 2100.5
   preco2 <- 1830
   codigo <- 5291
   idade <- 30
   genero <- "Feminino"
   
   escreval ("Produtos:")
   escreval ("O produto ", produto1, " custa R$", preco1:8:2)
   escreval ("O produto ", produto2, " custa R$", preco2:8:2)
   escreval
   escreval ("Código = ", codigo)
   escreval
   escreval ("Dados do cliente: gênero ", genero, " e idade ", idade, " anos.")
   

Fimalgoritmo