Algoritmo "Atv16"

Var

dia: vetor [1..31] de real
media : vetor [1..2] de real
i : inteiro

Inicio

//Escreva um programa que leia o �ndice pluviom�trico de cada dia do m�s de junho
//informe o dia que mais choveu, o dia que menos choveu e as
//m�dias pluviom�tricas de cada uma das duas quinzenas.

i <- 1
para i de 1 ate 30 faca
escreval ("Qual o �ndice pluviom�trico (mm) do dia", i, "?")
leia (dia [i])
i <- i + 1
fimpara
media [1] <- (dia [1] + dia [2] + dia [3] + dia [4] + dia [5] + dia [6] + dia [7] + dia [8] + dia [9] + dia [10] + dia [11] + dia [12] + dia [13] + dia [14] + dia [15]) / 15
media [2] <- (dia [16] + dia [17] + dia [18] + dia [19] + dia [20] + dia [21] + dia [22] + dia [23] + dia [24] + dia [25] + dia [26] + dia [27] + dia [28] + dia [29] + dia [30]) / 15
escreval ("A m�dia pluviom�trica, em mil�metros, da primeira quinzena de junho � de", media [1])
escreval ("A m�dia pluviom�trica, em mil�metros, da segunda quinzena de junho � de", media [2])

Fimalgoritmo