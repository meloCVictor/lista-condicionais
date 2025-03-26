Algoritmo "ex4"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Crie um algoritmo que leia a nota de um aluno 
//(0 a 10) e informe se ele foi aprovado (nota maior ou igual a 7),
// reprovado (nota menor que 3) ou se ele precisa fazer exame (nota entre 3 e 7).

var
    nota: real
inicio
    escreva("Digite a nota do aluno: ")
    leia(nota)
    
    se nota >= 7 entao
        escreva("Aprovado")
    senao
        se nota >= 3 entao
            escreva("Exame")
        senao
            escreva("Reprovado")
        fimse
    fimse
fimalgoritmo