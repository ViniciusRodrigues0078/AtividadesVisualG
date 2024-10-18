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
escreval ("Você está abaixo do peso.")
fimse

se IMC > 20, IMC <= 25 entao
escreval ("Você está com o peso normal.")
fimse

se IMC > 25, IMC <= 30 entao
escreval ("Você está sobrepeso.")
fimse

se IMC > 30, IMC <= 40 entao
escreval ("Você está obeso.")
fimse

se IMC > 40 entao
escreval ("Você está obeso mórbido")
fimse



Fimalgoritmo