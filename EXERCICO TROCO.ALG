Algoritmo "Exercico troco"
Var
PrecoUnitario, DinheiroRecebido, Troco: real
QuantidadeCompra: inteiro

Inicio
escreval("Preço unitário do produto: ")
leia(PrecoUnitario)

escreval("Quantidade comprada: ")
leia(QuantidadeCompra)

escreval("Dinheiro Recebido: ")
leia(DinheiroRecebido)

Troco <- DinheiroRecebido - (PrecoUnitario * QuantidadeCompra)
escreval("Troco = ", Troco)

Fimalgoritmo