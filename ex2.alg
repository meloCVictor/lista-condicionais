Algoritmo "ex2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Exercício: Crie um algoritmo que leia a 
// idade de uma pessoa e informe se ela é maior de idade (18 anos ou mais) ou menor de idade (menos de 18 anos).

var
    idade: inteiro
inicio
    escreva("Digite sua idade: ")
    leia(idade)
    
    se idade >= 18 entao
        escreva("Maior de idade")
    senao
        escreva("Menor de idade")
    fimse
fimalgoritmo