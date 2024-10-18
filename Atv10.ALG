Algoritmo "Atv10"

Var

ano, adia, mes, mdia, dia, dias : inteiro

Inicio

escreval ("Em que ano você nasceu?")
leia (ano)
escreval ("Agora, diga o mês em que você nasceu (em número):")
leia (mes)
escreval ("E por fim, digite o dia em que você nasceu:")
leia (dia)
adia <- (2024 - ano) * 365
mdia <- (10 - mes) * 30
dias <- adia + mdia + (dia - 18)
escreval ("Você viveu por:", dias, " dias.")
//valor de adia, mdia e dia - 18 válidos apenas no dia 18/10/2024

Fimalgoritmo