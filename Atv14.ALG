Algoritmo "Atv14"

Var

renda, emprestimo, prestacoes : real

Inicio

escreval ("Qual a sua renda mensal?")
leia (renda)
escreval ("Quantas presta��es voc� deseja pagar?")
leia (prestacoes)
escreval ("Qual o valor do empr�stimo?")
leia (emprestimo)


se emprestimo > (renda * 10) entao
escreval ("Empr�stimo n�o pode ser concedido")
senao
escreval ("Empr�stimo pode ser concedido")
fimse
se (emprestimo / prestacoes) > (renda / 10 * 3) entao
escreval ("Valor de presta��o muito alto, aumente o n�mero de presta��es")
senao
escreval ("Tudo certo")
fimse

Fimalgoritmo