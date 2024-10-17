Algoritmo "Prestacao"

Var

salario, valor, divisao: real

Inicio

escreval ("Digite o seu salário:")
leia (salario)
escreval ("Agora o valor da prestação:")
leia (valor)
divisao <- salario / 5
se divisao < valor entao
escreval ("Empréstimo não pode ser concedido")
senao
escreval ("Empréstimo pode ser concedido")
fimse

Fimalgoritmo
