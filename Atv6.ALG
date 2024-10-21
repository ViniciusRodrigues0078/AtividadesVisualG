Algoritmo "Atv6"

Var

idade: inteiro

Inicio

escreval ("Digite a sua idade:")
leia (idade)
se (idade < 16) entao
escreval ("Você não é eleitor")
fimse
se (idade >= 18) e (idade < 65) entao
escreval ("Você é eleitor obrigatório")
fimse
se (idade >= 16) e (idade < 18) entao
escreval ("Você é eleitor facultativo")
fimse
se (idade >=65) entao
escreval ("Você é eleitor facultativo")
fimse

Fimalgoritmo