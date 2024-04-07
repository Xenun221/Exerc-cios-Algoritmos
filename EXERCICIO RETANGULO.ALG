Algoritmo "Exercicio Retangulo"

Var
 Br, ar, area, perimetro, diagonal: real


Inicio
escreva("Base do retangulo: ")
leia(Br)

escreva("Altura do Retangulo: ")
leia(ar)

area <- Br * ar
escreval("Area = ", area:8:4)

perimetro <- (Br * 2) + (ar * 2)
escreval("Perimetro = ", perimetro:8:4)

diagonal <- RaizQ(Exp(Br, 2) + (Exp(ar, 2)))
escreval("Diagonal = ", diagonal:8:4)


Fimalgoritmo