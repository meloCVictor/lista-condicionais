Algoritmo "ex12"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Exercício: Crie um algoritmo que leia o ano de nascimento de uma pessoa e informe a sua categoria de acordo com a idade:

//Menor de idade (menos de 18 anos)
//Adulto (entre 18 e 60 anos)
//Idoso (acima de 60 anos)


var
    anoNascimento, idade: inteiro
inicio
    escreva("Digite o ano de nascimento: ")
    leia(anoNascimento)
    
    idade <- 2025 - anoNascimento
    
    se idade < 18 entao
        escreva("Menor de idade")
    senao
        se idade < 60 entao
            escreva("Adulto")
        senao
            escreva("Idoso")
        fimse
    fimse
fimalgoritmo
