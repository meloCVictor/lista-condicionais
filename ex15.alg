Algoritmo "ex15"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   :   Exercício: Crie um algoritmo que leia o ano e verifique se é bissexto. O ano será bissexto se for divisível por 4, mas não por 100, ou se for divisível por 400.

var
    ano: inteiro
inicio
    escreva("Digite um ano: ")
    leia(ano)
    
    se (ano % 4 = 0 e ano % 100 <> 0) ou (ano % 400 = 0) entao
        escreva("Ano bissexto")
    senao
        escreva("N�o � ano bissexto")
    fimse
fimalgoritmo
