Algoritmo "Atv13"

Var

letra : caractere

Inicio

//Escreva um programa que leia um caracter e diga se ele é uma vogal, consoante, número
//ou um símbolo (qualquer outro caracter, que não uma letra ou número).

escreva ("Digite somente um caracter: ")
leia (letra)
escolha letra
caso "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"
    escreval ("Seu caracter é uma consoante")
caso "a", "e", "i", "o", "u"
    escreval ("Seu caracter é uma vogal")
caso "1", "2", "3", "4", "5", "6", "7", "8", "9", "0"
    escreval ("Seu caracter é um número")
outrocaso
    escreval ("Seu caracter é um símbolo")
fimescolha

Fimalgoritmo