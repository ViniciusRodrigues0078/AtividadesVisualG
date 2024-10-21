Algoritmo "Atv14"

Var

renda, emprestimo, prestacoes : real

Inicio

//empréstimo deve ser até 10x o valor da renda mensal do solicitante
//prestação deve ser no máximo 30% da renda mensal do solicitante
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