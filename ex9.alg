Algoritmo "ex9"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   :  Crie um algoritmo que leia a altura de uma pessoa e informe se ela é alta (acima de 1,80m),
// média (entre 1,60m e 1,80m) ou baixa (abaixo de 1,60m).

var
    altura: real
inicio
    escreva("Digite sua altura em metros: ")
    leia(altura)
    
    se altura >= 1.80 entao
        escreva("Voce � alto")
    senao
        se altura >= 1.60 entao
            escreva("Voc�  tem altura m�dia")
        senao
            escreva("Voc� � baixo")
        fimse
    fimse
fimalgoritmo