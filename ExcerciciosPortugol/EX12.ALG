Algoritmo "ex12"
// Disciplina  : L�gica de Programa��o
// Exerc�cio   : ex12
// Descri��o   : Informar dois n�meros reais e imprimir na tela, antes de
//imprimir, apresentar a palavra "Soma"
// Autor(a)    : Leticia Moura Lopes Soares
// Data atual  : 24/02/2023
Var

    num1, num2, media: real
    media_tex: caractere

Inicio

    escreval("Informe um n�mero")
    leia(num1)
    escreval("Informe outro n�mero")
    leia(num2)
    media <- (num1 + num2) / 2
    media_tex <- "M�dia:"
    escreval(media_tex, media)
    
Fimalgoritmo