Algoritmo "ex18"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   :  Crie um algoritmo que leia o código de um dia da semana (1 a 7) e imprima o nome do dia correspondente.

var
    dia: inteiro
inicio
    escreva("Digite um numero de 1 a 7 para o dia da semana: ")
    leia(dia)
    
    escolha dia
        caso 1:
            escreva("Domingo")
        caso 2:
            escreva("Segunda-feira")
        caso 3:
            escreva("Ter�a-feira")
        caso 4:
            escreva("Quarta-feira")
        caso 5:
            escreva("Quinta-feira")
        caso 6:
            escreva("Sexta-feira")
        caso 7:
            escreva("S�bado")
        outrocaso:
            escreva("N�mero Inv�lido")
    fimescolha
fimalgoritmo
