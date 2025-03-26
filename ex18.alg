Algoritmo "ex18"
// Disciplina  :  [Linguagem e LÃ³gica de ProgramaÃ§Ã£o]
// Professor   : Victor Costa Melo
// DescriÃ§Ã£o   :  Crie um algoritmo que leia o cÃ³digo de um dia da semana (1 a 7) e imprima o nome do dia correspondente.

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
            escreva("Terça-feira")
        caso 4:
            escreva("Quarta-feira")
        caso 5:
            escreva("Quinta-feira")
        caso 6:
            escreva("Sexta-feira")
        caso 7:
            escreva("Sábado")
        outrocaso:
            escreva("Número Inválido")
    fimescolha
fimalgoritmo
