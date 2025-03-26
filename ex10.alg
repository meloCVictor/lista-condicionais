Algoritmo "ex10"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Crie um algoritmo que leia o salário de um trabalhador e calcule o imposto a ser pago. Se o salário for abaixo de R$ 1500,00, 
//o imposto será 5%. Se for entre R$ 1500,00 e R$ 3000,00, o imposto será 10%. Se for superior a R$ 3000,00, o imposto será 15%.

var
    salario, imposto: real
inicio
    escreva("Digite o salario do trabalhador: ")
    leia(salario)
    
    se salario < 1500 entao
        imposto <- salario * 0.05
    senao
        se salario <= 3000 entao
            imposto <- salario * 0.10
        senao
            imposto <- salario * 0.15
        fimse
    fimse
    
    escreva("Imposto a ser pago: ", imposto)
fimalgoritmo