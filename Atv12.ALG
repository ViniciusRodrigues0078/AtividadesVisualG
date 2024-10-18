Algoritmo "Atv12"

Var

desconto, salario : real

Inicio

escreval ("Qual o salário do funcionário?")
leia (salario)
desconto <- salario / 100 * 11
se desconto > 334 entao
escreval ("O desconto previdenciário será de 334,29 reais.")
senao
escreval ("O descondo previdenciário será de", desconto, " reais.")
fimse

Fimalgoritmo