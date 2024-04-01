Algoritmo "Exercicios Terreno"
Var
larg, comp, mt: real
areaT: real
preco: real


Inicio
escreva("Digire a largura do terrno: ")
leia(larg)

escreva("Ditie o comprimeto do terrno: ")
leia(comp)

escreva("Digite o valor do metro quadrado: ")
leia(mt)

areaT <- larg * comp
escreval("Area do terrno = ", areaT:8:2)

preco <- mt * areaT
escreval("Preço do terrno = ", preco:8:2)




Fimalgoritmo