Algoritmo "ex13"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   :  Exercício: Crie um algoritmo que leia um número e imprima a sua tabela de multiplicação de 1 até 10.


var
    numero: inteiro
inicio
    escreva("Digite um número: ")
    leia(numero)
    
    para i de 1 ate 10 faca
        escreva(numero, " x ", i, " = ", numero * i)
    fimpara
fimalgoritmo
