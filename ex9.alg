Algoritmo "ex9"
// Disciplina  :  [Linguagem e LÃ³gica de ProgramaÃ§Ã£o]
// Professor   : Victor Costa Melo
// DescriÃ§Ã£o   :  Crie um algoritmo que leia a altura de uma pessoa e informe se ela Ã© alta (acima de 1,80m),
// mÃ©dia (entre 1,60m e 1,80m) ou baixa (abaixo de 1,60m).

var
    altura: real
inicio
    escreva("Digite sua altura em metros: ")
    leia(altura)
    
    se altura >= 1.80 entao
        escreva("Voce é alto")
    senao
        se altura >= 1.60 entao
            escreva("Você  tem altura média")
        senao
            escreva("Você é baixo")
        fimse
    fimse
fimalgoritmo