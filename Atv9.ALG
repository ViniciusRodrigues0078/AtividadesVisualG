Algoritmo "Atv9"

Var
//280000 reais
//12% de juros AO ANO
//65 parcelas mensais
//2500 de entrada
//calcular o valor total pago por Paulo
//280000 - 2500 (entrada) = 277500 / 65 = aproximadamente parcelas de 4270 reais

valor, parcelas, totalp, juros, total : real

Inicio

valor <- 280000 - 2500
parcelas <- valor / 65
totalp <- parcelas * 65
juros <- 12 * parcelas / 50 * 6
total <- totalp + (juros * 5)
escreval ("R$", total)

Fimalgoritmo