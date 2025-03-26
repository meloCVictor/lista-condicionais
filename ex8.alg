Algoritmo "ex8"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   :  Crie um algoritmo que leia a temperatura em Celsius e informe se está "Frio" (abaixo de 15ºC),
// "Ameno" (entre 15ºC e 25ºC) ou "Quente" (acima de 25ºC).

var
    temperatura: real
inicio
    escreva("Digite a temperatura em Celsius: ")
    leia(temperatura)
    
    se temperatura < 15 entao
        escreva("Frio")
    senao
        se temperatura <= 25 entao
            escreva("Ameno")
        senao
            escreva("Quente")
        fimse
    fimse
fimalgoritmo