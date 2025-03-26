Algoritmo "ex7"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Crie um algoritmo que leia o número de horas trabalhadas de um funcionário e calcule o salário bruto, sabendo que ele ganha R$ 10 por hora. Se o número de 
//horas for superior a 40, o salário deve ter um adicional de 20%.

var
    horasTrabalhadas, salario: inteiro
inicio
    escreva("Digite o numero de horas trabalhadas: ")
    leia(horasTrabalhadas)
    
    salario <- horasTrabalhadas * 10
    se horasTrabalhadas > 40 entao
        salario <- salario * 1.20
    fimse
    
    escreva("salario bruto: ", salario)
fimalgoritmo