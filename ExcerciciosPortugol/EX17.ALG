Algoritmo "ex17"
// Disciplina  : L�gica de Programa��o
// Exerc�cio   : ex17
// Descri��o   : Entrar com um n�mero e apresentar o n�mero, quadrado e a raiz.
// Autor(a)    : Leticia Moura Lopes Soares
// Data atual  : 01/03/2023
Var

    num, quadrado: inteiro
    raiz: real

Inicio

    escreval("Informe um n�mero:")
    leia(num)
    
    quadrado := num * num
    raiz := RaizQ(num)
    
    escreval("N�mero:", num)
    escreval("Quadrado:", quadrado)
    escreval("Raiz:", raiz)

Fimalgoritmo