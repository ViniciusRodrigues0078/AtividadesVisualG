Algoritmo "CriancaEsperanca"

Var

doacao, valor : inteiro

Inicio

repita
escreval ("Bem vindo ao crian�a esperan�a!")
escreval ("Tecle [1] para doar R$10,00;")
escreval ("Tecle [2] para doar R$20,00;")
escreval ("Tecle [3] para doar R$30,00;")
escreval ("Tecle [4] para doar R$40,00;")
escreval ("Tecle [5] para doar outro valor")
escreval ("Tecle [0] para cancelar")
   leia (doacao)
   ate doacao < 6
escolha (doacao)
caso 1
escreval ("Parab�ns! Voc� acabou de doar 10 reais.")
caso 2
escreval ("Parab�ns! Voc� acabou de doar 20 reais.")
caso 3
escreval ("Parab�ns! Voc� acabou de doar 30 reais.")
caso 4
escreval ("Parab�ns! Voc� acabou de doar 40 reais.")
caso 5
escreval ("Escolha outro valor para doar: ")
leia (valor)
escreval ("Parab�ns! Voc� acabou de doar", valor, " reais.")
caso 0
escreval ("Doa��o cancelada")
fimescolha

Fimalgoritmo