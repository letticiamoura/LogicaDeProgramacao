Algoritmo "ex09"
// Disciplina  : L�gica de Programa��o
// Exerc�cio   : ex09
// Descri��o   : Receber 2 n�meros inteiros e apresentar a soma, antes de
//apresentar dever� aparecer a mensagem: soma
// Autor(a)    : Leticia Moura Lopes Soares
// Data atual  : 24/02/2023
Var

    num1, num2, soma: inteiro
    soma_texto: caractere

Inicio

    escreval("Informe o primeiro n�mero inteiro")
    leia(num1)
    escreval("Informe o segundo n�mero inteiro")
    leia(num2)
    soma <- num1 + num2
    soma_texto <- "SOMA:"
    escreval(soma_texto)
    escreval(soma )

Fimalgoritmo