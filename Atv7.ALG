Algoritmo "Atv7"

Var

custo, imposto, percentual, valor : real

Inicio

escreval ("Qual o valor do carro que deseja comprar?")
leia (custo)
imposto <- custo / 20 * 9
percentual <- custo / 20 * 5
valor <- custo + imposto + percentual
escreval ("O valor do carro (", custo, " ) com imposto (", imposto, " ) e o percentual do revendedor (", percentual, " ) ser� de", valor, " reais.")

Fimalgoritmo