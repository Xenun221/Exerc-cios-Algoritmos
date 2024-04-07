Algoritmo "Exercicio Pagamento"

Var
Nome: caractere
ValorPh, pagamento: real
HorasTrabalhadas: inteiro


Inicio
escreva("Nome: ")
leia(nome)

escreva("Valor por hora: ")
leia(ValorPh)

escreva("Horas trabalhadas: ")
leia(HorasTrabalhadas)

pagamento <-  ValorPh * HorasTrabalhadas
escreva("O pagamento para ", Nome, " deve ser ", pagamento:6:2)

Fimalgoritmo