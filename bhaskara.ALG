algoritmo "EquaçãoDoSegundoGrau"

var

   a, b, c, delta, x1, x2: REAL

funcao calcula_delta(): REAL

var
       delta: REAL

inicio

      delta := b*b - 4*a*c
      RETORNE delta
fimfuncao

inicio

      escreval ("Informe o valor de A: ")
      leia (a)
      escreval ("Informe o valor de B: ")
      leia (b)
      escreval ("Informe o valor de C: ")
      leia (c)

      delta := calcula_delta()
      SE (delta < 0) ENTAO
         escreval ("Esta equação não possui raízes reais.")
      SENAO
           SE (delta = 0) ENTAO
              x1 := (-b + RAIZQ(delta)) / (2*a)
              escreval ("Esta equação possui apenas uma raiz: ", x1)
           SENAO
                x1 := (-b + RAIZQ(delta)) / (2*a)
                x2 := (-b - RAIZQ(delta)) / (2*a)
                escreval ("Esta equação possui duas raízes: ", x1, " e", x2)
           FIMSE
      FIMSE

// Seção de Comandos
fimalgoritmo
