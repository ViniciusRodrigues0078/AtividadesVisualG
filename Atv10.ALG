Algoritmo "Atv10"

Var

ano, adia, mes, mdia, dia, dias : inteiro

Inicio

escreval ("Em que ano voc� nasceu?")
leia (ano)
escreval ("Agora, diga o m�s em que voc� nasceu (em n�mero):")
leia (mes)
escreval ("E por fim, digite o dia em que voc� nasceu:")
leia (dia)
adia <- (2024 - ano) * 365
mdia <- (10 - mes) * 30
dias <- adia + mdia + (dia - 18)
escreval ("Voc� viveu por:", dias, " dias.")
//valor de adia, mdia e dia - 18 v�lidos apenas no dia 18/10/2024

Fimalgoritmo