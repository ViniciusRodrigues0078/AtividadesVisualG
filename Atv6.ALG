Algoritmo "Atv6"

Var

idade: inteiro

Inicio

escreval ("Digite a sua idade:")
leia (idade)
se (idade < 16) entao
escreval ("Voc� n�o � eleitor")
fimse
se (idade >= 18) e (idade < 65) entao
escreval ("Voc� � eleitor obrigat�rio")
fimse
se (idade >= 16) e (idade < 18) entao
escreval ("Voc� � eleitor facultativo")
fimse
se (idade >=65) entao
escreval ("Voc� � eleitor facultativo")
fimse

Fimalgoritmo