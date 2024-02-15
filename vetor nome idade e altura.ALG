Algoritmo "semnome"

Var
   name: vetor[0..99] de caractere
   age: vetor[0..99] de inteiro
   height: vetor[0..99] de real
   i, q: inteiro
   media, demenor: real
Inicio
      escreva("Insira a quantidade de pessoas para cadastrar: ")
      leia(q)
      para i de 0 ate q-1 faca
        escreval("Dados da ", i+1, "ª pessoa")
        escreva("Nome: ")
        leia(name[i])
        escreva("Idade: ")
        leia(age[i])
        escreva("Altura: ")
        leia(height[i])
        media <- media + height[i]
          se age[i] < 16 entao
            demenor <- demenor+1
          fimse
      fimpara
      escreval("Altura média: ", media/q:5:2)
      escreval("Pessoas com menos de 16 anos: ", (100/q)*demenor:3:2,"%")
      para i de 0 ate q-1 faca
        se age[i] < 16 entao
          escreval(name[i])
        fimse
      fimpara
Fimalgoritmo