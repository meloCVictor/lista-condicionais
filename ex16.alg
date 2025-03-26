Algoritmo "ex16"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   :  Exercício: Crie um algoritmo que leia três valores (A, B, C) e determine se podem ser os lados de um triângulo. Se forem, classifique o triângulo:

//Equilátero: todos os lados iguais
//Isósceles: dois lados iguais
//Escaleno: todos os lados diferentes

var
    A, B, C: inteiro
inicio
    escreva("Digite os tres lados do triangulo: ")
    leia(A, B, C)
    
    se A + B > C e A + C > B e B + C > A entao
        se A = B e B = C entao
            escreva("trianguloo equilatero")
        senao
            se A = B ou A = C ou B = C entao
                escreva("triangulo isosceles")
            senao
                escreva("triangulo escaleno")
            fimse
        fimse
    senao
        escreva("n�o � um triangulo")
    fimse
fimalgoritmo
