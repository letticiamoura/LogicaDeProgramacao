Algoritmo "ex18"
// Disciplina  : L�gica de Programa��o
// Exerc�cio   : ex18
// Descri��o   : Informa o saldo considerando um ajuste de 1% e apresenta esse valor
// Autor(a)    : Leticia Moura Lopes Soares
// Data atual  : 01/03/2023
Var

    saldo, new_saldo, taxa: real

Inicio

    escreval("Informe seu saldo")
    leia(saldo)
    
    taxa := saldo * 0.01
    new_saldo := saldo - taxa
    
    escreval(new_saldo)

Fimalgoritmo