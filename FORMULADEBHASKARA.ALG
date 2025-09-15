Algoritmo "FormulaDeBhaskara"

Var
delta, a, b, c, x1, x2 : real

Inicio
// formula de delta = b + 4.a.c
//formula de bhaskara x= -b +- raiz de delta (tudo isso) sobre 2.a
//temos duas respostas, no caso x1 e x2
//transformar isso em codigo
//numeros fictcios tirados de uma lista de exercicio na qual a=1 B= -5 e C= 6

a <- 1.0
b <- -5.0
c <- 6.0
delta <- Exp(b, 2.0) - 4 * a * c
x1 <- (-b + RaizQ(delta)) / (2.0 * a)
x2 <- (-b - RaizQ(delta)) / (2.0 * a)

Escreval(delta)
Escreval(x1)
Escreval(x2)

Fimalgoritmo
