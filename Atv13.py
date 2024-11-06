letra = input("Digite somente um caracter: ")
if letra in 'bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ':
    print("Seu caracter é uma consoante.")
elif letra in "aeiouAEIOU":
    print("Seu caracter é uma vogal.")
elif letra in "0123456789":
    print("Seu caracter é um número.")
else:
    print("Seu caracter é um símbolo.")