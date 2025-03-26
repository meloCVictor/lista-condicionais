Algoritmo "ex1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Crie um algoritmo que leia um número inteiro e imprima se ele é positivo ou negativo.


var
    numero: inteiro
inicio
    escreva("Digite um numero: ")
    leia(numero)
    
    se numero >= 0 entao
        escreva("Positivo")
    senao
        escreva("Negativo")
    fimse
fimalgoritmo