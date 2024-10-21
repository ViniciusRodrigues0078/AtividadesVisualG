Algoritmo "Atv13"

Var

letra : caractere

Inicio

//Escreva um programa que leia um caracter e diga se ele é uma vogal, consoante, número
//ou um símbolo (qualquer outro caracter, que não uma letra ou número).

escreva ("Digite um caracter: ")
leia (letra)
escolha (letra)
caso "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"
     se (letra = "a", "e", "i", "o", "u") entao
     escreval ("Seu caracter é uma vogal")
     senao
     escreval ("Seu caracter é uma consoante")
     fimse
caso "1", "2", "3", "4", "5", "6", "7", "8", "9", "0"
     escreval ("Seu caracter é um número")
outrocaso
     escreval ("Seu caracter é um símbolo")
fimescolha

Fimalgoritmo