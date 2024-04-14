Algoritmo "TesteCondicional"
Var
   x, y, hora: inteiro


Inicio
//Simples:
x <- 5
escreval("Bom dia")

se x < 0 entao
   escreval("Boa tarde")
fimse

escreval("Boa Noite")

//Composta:
escreval("Digite uma hora do dia: ")
leia(y)

se y < 12 entao
   escreval("Bom dia")
senao
     escreval("Boa tarde")
fimse

//Encadeamento:
escreval("Digite a hora do dia: ")
leia(hora)

se hora < 12 entao
   escreval("Bom dia")
senao
     se hora < 18 entao
             escreval("Boa tarde")
     senao
          escreval("Boa noite")
     fimse
fimse

Fimalgoritmo

