Algoritmo "NomeEIdadev2"

Var

idade : inteiro
nome: caractere

Inicio

escreval ("Digite o seu nome:")
leia (nome)
escreval ("Agora seu ano de nascimento:")
leia (idade)
idade <- 2024 - idade
se idade >=18 entao
escreval (nome, ", por ser maior de idade, sua entrada foi permitida")
senao
escreval (nome, ", por ser menor de idade, sua entrada foi recusada")
fimse

Fimalgoritmo
