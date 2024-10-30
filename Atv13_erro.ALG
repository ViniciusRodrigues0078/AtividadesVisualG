Algoritmo "Atv13"

Var

letra : caractere

Inicio

//Escreva um programa que leia um caracter e diga se ele � uma vogal, consoante, n�mero
//ou um s�mbolo (qualquer outro caracter, que n�o uma letra ou n�mero).

escreva ("Digite somente um caracter: ")
leia (letra)
escolha letra
caso "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"
    escreval ("Seu caracter � uma consoante")
caso "a", "e", "i", "o", "u"
    escreval ("Seu caracter � uma vogal")
caso "1", "2", "3", "4", "5", "6", "7", "8", "9", "0"
    escreval ("Seu caracter � um n�mero")
outrocaso
    escreval ("Seu caracter � um s�mbolo")
fimescolha

Fimalgoritmo