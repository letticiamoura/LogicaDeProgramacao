Algoritmo "ex24"
// Disciplina  : L�gica de Programa��o
// Exerc�cio   : ex24
// Descri��o   : Entrar com o lado de um quadrado e apresentar a area, diagonal e o per�metro
// Autor(a)    : Leticia Moura Lopes Soares
// Data atual  : 05/03/2023
Var

    perimetro, area, diagonal, diagonal_raiz, lado: real

Inicio

    //ENTRADA
    escreval("Informe o lado do quadrado")
    leia(lado)
    //PROCESSO
    area <- lado ^ 2
    diagonal <- lado ^ 2 + lado ^ 2
    diagonal_raiz <- raizq(diagonal)
    perimetro <- lado * 4
    
    //SA�DA
    escreval("A �rea do quadrado �:", area)
    escreval("A diagonal do quadrado �:", diagonal," aproximadamente:", diagonal_raiz)
    escreval("O per�metro do quadrado �:", perimetro)

Fimalgoritmo