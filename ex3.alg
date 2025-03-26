Algoritmo "ex3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Crie um algoritmo que leia um número inteiro e informe se ele é par ou ímpar.

var
    numero: inteiro
inicio
    escreva("Digite um numero: ")
    leia(numero)
    
    se numero % 2 = 0 entao
        escreva("Par")
    senao
        escreva("impar")
    fimse
fimalgoritmo