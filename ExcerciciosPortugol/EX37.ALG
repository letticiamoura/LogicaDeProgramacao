Algoritmo "ex37"
// Disciplina  : L�gica de Programa��o
// Exerc�cio   : ex37
// Descri��o   : Calcula e apresenta o valor do volume de uma lata de �leo
// Autor(a)    : Leticia Moura Lopes Soares
// Data atual  : 21/02/2023
Var

    altura, raio, VALOR_PI, volume: real

Inicio

    ESCREVA("Altura �: ")
    LEIA(Altura)
    ESCREVA("Raio �: ")
    LEIA(raio)
    VALOR_PI <- 3,14159
    volume <- VALOR_PI * raio ^ 2 * altura
    ESCREVA("O valor do volume de uma lata �: ", volume)

Fimalgoritmo