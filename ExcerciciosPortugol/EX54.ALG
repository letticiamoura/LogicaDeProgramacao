Algoritmo "ex54"
// Disciplina  : L�gica de Programa��o
// Exerc�cio   : ex54
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Leticia Moura Lopes Soares
// Data atual  : 23/02/2023
Var
    altura, raio, custo, qtde_total, NUM_PI, area_lateral, comprimento:real
    area_base, area_cilindro, qtde_latas: real

Inicio

    NUM_PI <- 3.14
    escreval("Informe a altura: ")
    leia(altura)
    escreval("Informe o comprimento: ")
    leia(comprimento)
    area_lateral <- altura * comprimento
    escreval("A �rea lateral �", area_lateral)
    area_base <- NUM_PI * raio ^ 2
    escreval("A �rea da base �", area_base)
    area_cilindro <- area_base + area_lateral
    escreval("A �rea do cilindro �", area_cilindro)
    qtde_total <- area_cilindro / 3
    escreval("A quantidade total de litros �", qtde_total)
    qtde_latas <- qtde_total * 50.00
    escreval("A quantidade total de latas �", qtde_total)
    
fimalgoritmo