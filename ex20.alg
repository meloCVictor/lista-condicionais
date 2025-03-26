Algoritmo "ex20"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   :  Crie um algoritmo que leia o código de um dia da semana (1 a 7) e imprima o nome do dia correspondente.

var
    numero: inteiro
inicio
    escreva("Digite um numero: ")
    leia(numero)
    
    se numero >= 1 e numero <= 100 entao
        escreva("Dentro do intervalo")
    senao
        escreva("Fora do intervalo")
    fimse
fimalgoritmo
