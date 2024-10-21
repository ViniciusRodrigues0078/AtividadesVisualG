Algoritmo "Atv15"

Var

A, B : real

Inicio

A <- 5000000
B <- 7000000
repita
escreval ("A cidade A tem", A, " habitantes.")
escreval ("A cidade B tem", B, " habitantes.")
A <- A + (A / 100 * 3)
B <- B + (B /50)
ate (A > B)

Fimalgoritmo