Algoritmo "Exercicio_Retangulo"

Var
base, diagonal, altura, area, perimetro  : real


Inicio

escreva("Digite o valor da base do retangulo: ")
leia(base)
escreva("Digite o valor da altura do retangulo: ")
leia(altura)

area <- base * altura
perimetro <- (2.0 * base) + (2.0 * altura)
diagonal <- RaizQ(Exp(base, 2.0) + Exp(altura, 2.0))

escreval("Area igual a = ", area)
escreval("Perimetro igual a = ", perimetro)
escreval("Diagonal igual a = ", diagonal)



Fimalgoritmo