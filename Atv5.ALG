Algoritmo "Atv5"

Var

peso, altura, IMC, quadrado : real

Inicio

escreval ("Digite o seu peso (KG): ")
leia (peso)
escreval ("Digite a sua altura (M): ")
leia (altura)
quadrado <- altura * altura
IMC <- peso / quadrado

se IMC <= 20 entao
escreval ("Voc� est� abaixo do peso.")
fimse

se (IMC > 20) e (IMC <= 25) entao
escreval ("Voc� est� com o peso normal.")
fimse

se (IMC > 25) e (IMC <= 30) entao
escreval ("Voc� est� sobrepeso.")
fimse

se (IMC > 30) e (IMC <= 40) entao
escreval ("Voc� est� obeso.")
fimse

se IMC > 40 entao
escreval ("Voc� est� obeso m�rbido")
fimse

Fimalgoritmo