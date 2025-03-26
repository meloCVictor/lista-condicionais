Algoritmo "ex11"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Exercício: Crie um algoritmo que leia o valor de uma compra e calcule o desconto. Se o valor for inferior a R$ 100,00, o desconto será de 5%. Se for entre R$ 100,00 e R$ 500,00, o desconto será de 10%. Se for superior a R$ 500,00, o desconto será de 15%.


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