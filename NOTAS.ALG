Algoritmo "Notas"
Var
n1, n2, resul: real


Inicio
escreval("Digite o valor da primeira nota: ")
leia(n1)

escreval("Digite o valor da outra nota: ")
leia(n2)

resul <- (n1 + n2)/2
se resul = 60.00 entao
   escreval("Aprovado")
senao
     escreval("Reprovado")
fimse
escreval("NOTA FINAL = ", resul:5:1)

Fimalgoritmo

