algoritmo "Hipotenusa"

var
   a, b, c: real

inicio

      escreval ("Digite o lado A do triãngulo retângulo: ")
      leia (a)
      escreval ("Digite o lado B do triângulo retângulo: ")
      leia (b)
      c := RAIZQ (a*a + b*b) // Cálculo de hipotenusa utilizando a FUNÇÃO RAIZQ
      escreval ("O valor da hipotenusa é: ", c)


fimalgoritmo
