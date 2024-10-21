Algoritmo "Atv14"

Var

renda, emprestimo, prestacoes : real

Inicio

escreval ("Qual a sua renda mensal?")
leia (renda)
escreval ("Quantas prestações você deseja pagar?")
leia (prestacoes)
escreval ("Qual o valor do empréstimo?")
leia (emprestimo)


se emprestimo > (renda * 10) entao
escreval ("Empréstimo não pode ser concedido")
senao
escreval ("Empréstimo pode ser concedido")
fimse
se (emprestimo / prestacoes) > (renda / 10 * 3) entao
escreval ("Valor de prestação muito alto, aumente o número de prestações")
senao
escreval ("Tudo certo")
fimse

Fimalgoritmo