Algoritmo "ex14"
// Disciplina  : L�gica de Programa��o
// Exerc�cio   : ex14
// Descri��o   : Entrar com 4 n�meros e imprimir a m�dia ponderada, sabendo
//que os pesos s�o respectivamente: 1, 2, 3 e 4.
// Autor(a)    : Leticia Moura Lopes Soares
// Data atual  : 24/02/2023
Var

    num1, num2, num3, num4, media, peso1, peso2, peso3, peso4: real

Inicio

    escreval("Informe um n�mero")
    leia(num1)
    escreval("Informe um n�mero")
    leia(num2)
    escreval("Informe um n�mero")
    leia(num3)
    escreval("Informe um n�mero")
    leia(num4)
    
    peso1 <- 1
    peso2 <- 2
    peso3 <- 3
    peso4 <- 4
    
    media <- (num1 * peso1 + num2 * peso2 + num3 * peso3 + num4 * peso4) / 10
    escreval("A m�dia ponderada �", media)
    
Fimalgoritmo