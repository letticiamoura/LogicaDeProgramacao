Algoritmo "ex07"
// Disciplina  : L�gica de Programa��o
// Exerc�cio   : ex07
// Descri��o   : Recebe um n�mero e informa seu sucessor e antecessor.
// Autor(a)    : Leticia Moura Lopes Soares
// Data atual  : 24/02/2023
Var

    num, sucessor, antecessor: inteiro

Inicio

    escreval("Digite um n�mero")
    leia(num)
    sucessor <- num + 1
    antecessor <- num - 1
    escreval("O antecessor de", num, " �", antecessor, " e o sucessor �", sucessor)

Fimalgoritmo