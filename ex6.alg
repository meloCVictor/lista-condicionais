Algoritmo "ex6"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Crie um algoritmo que leia dois números e informe qual é o maior número entre eles.

var
    numero1, numero2: inteiro
inicio
    escreva("Digite o primeiro numero: ")
    leia(numero1)
    escreva("Digite o segundo numero: ")
    leia(numero2)
    
    se numero1 > numero2 entao
        escreva("Maior numero: ", numero1)
    senao
        escreva("Maior numero: ", numero2)
    fimse
fimalgoritmo