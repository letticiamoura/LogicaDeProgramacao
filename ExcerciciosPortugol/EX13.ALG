Algoritmo "ex13"
// Disciplina  : L�gica de Programa��o
// Exerc�cio   : ex13
// Descri��o   : Entrar com dois n�meros inteiror e informar: dividendo, divisor, quociente, resto.
// Autor(a)    : Leticia Moura Lopes Soares
// Data atual  : 28/02/2023
Var

    num1, num2, dividendo, divisor, resto: inteiro
    quociente: real

Inicio

    escreval("Informe o primeiro n�mero")
    leia(num1)
    escreval("Informe o segundo n�mero")
    leia(num2)

    dividendo <- num1
    divisor <- num2
    quociente <- (num1 / num2)
    resto <- (num1 % num2)
    escreval("Dividendo:", dividendo , " Divisor:", divisor , " Quociente:", quociente , " Resto:", resto)
    se(resto = 0) entao
    escreval("A divis�o � exata")
    senao
    escreval("A divisao n�o exata")
    fimse

Fimalgoritmo