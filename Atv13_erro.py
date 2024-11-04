letra = input ("Digite somente um caracter: ")
if letra == "b" or "c" or "d" or "f" or "g" or "h" or "j" or "k" or "l" or "m" or "n" or "p" or "q" or "r" or "s" or "t" or "v" or "w" or "x" or "y" or "z":
    print("Seu caracter é uma consoante.")
elif letra == "a" or "e" or "i" or "o" or "u":
    print("Seu caracter é uma vogal.")
elif letra == "1" or "2" or "3" or "4" or "5" or "6" or "7" or "8" or "9" or "0":
    print("Seu caracter é um número.")
else:
    print("Seu caracter é um símbolo.")
"""Escreva um programa que leia um caracter e diga se ele é uma vogal, consoante, número
ou um símbolo (qualquer outro caracter, que não uma letra ou número)."""