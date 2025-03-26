Algoritmo "ex5"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Crie um algoritmo que leia o salário de um funcionário e calcule o
// aumento de 10% caso o salário seja inferior a R$ 2000,00, ou de 5% caso seja superior a R$ 2000,00.

var
    salario, novoSalario: real
inicio
    escreva("Digite o salario do funcionario: ")
    leia(salario)
    
    se salario < 2000 entao
        novoSalario <- salario * 1.10
    senao
        novoSalario <- salario * 1.05
    fimse
    
    escreva("Novo salario: ", novoSalario)
fimalgoritmo