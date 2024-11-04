"""Escreva um programa que leia o índice pluviométrico de cada dia do mês de junho
informe o dia que mais choveu, o dia que menos choveu e as
médias pluviométricas de cada uma das duas quinzenas.
https://www.w3schools.com/python/python_lists.asp
https://www.w3schools.com/python/python_math.asp
https://www.w3schools.com/python/python_for_loops.asp
"""
i = 1
dia = []
while (i <= 31):
    dia [i] = input(f"Qual o índice pluviométrico, em mm, do dia {i} de junho?")
    i += 1
md1 = (dia [1] + dia [2] + dia [3] + dia [4] + dia [5] + dia [6] + dia [7] + dia [8] + dia [9] + dia [10] + dia [11] + dia [12] + dia [13] + dia [14] + dia [15]) / 15
md2 = (dia [16] + dia [17] + dia [18] + dia [19] + dia [20] + dia [21] + dia [22] + dia [23] + dia [24] + dia [25] + dia [26] + dia [27] + dia [28] + dia [29] + dia [30]) / 15
print (f"A média pluviométrica, em mm, da primeira quinzena de junho é de: {md1}")
print (f"A média pluviométrica, em mm, da segunda quinzena de junho é de: {md2}")
