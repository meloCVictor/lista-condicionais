Algoritmo "ex19"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   :  Crie um algoritmo que leia o código de um dia da semana (1 a 7) e imprima o nome do dia correspondente.

var
    nota: real
inicio
    escreva("Digite a nota do aluno: ")
    leia(nota)
    
    se nota >= 7 entao
        escreva("Aprovado")
    senao
        se nota >= 4 entao
            escreva("Exame")
        senao
            escreva("Reprovado")
        fimse
    fimse
fimalgoritmo
