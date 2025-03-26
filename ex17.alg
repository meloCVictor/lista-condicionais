Algoritmo "ex17"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   :  Exercício: Crie um algoritmo que leia o número de um mês e informe o nome do mês correspondente (1 = Janeiro, 2 = Fevereiro, ..., 12 = Dezembro).

var
    mes: inteiro
inicio
    escreva("Digite o numero do mes (1 a 12): ")
    leia(mes)
    
    escolha mes
        caso 1:
            escreva("Janeiro")
        caso 2:
            escreva("Fevereiro")
        caso 3:
            escreva("Março")
        caso 4:
            escreva("Abril")
        caso 5:
            escreva("Maio")
        caso 6:
            escreva("Junho")
        caso 7:
            escreva("Julho")
        caso 8:
            escreva("Agosto")
        caso 9:
            escreva("Setembro")
        caso 10:
            escreva("Outubro")
        caso 11:
            escreva("Novembro")
        caso 12:
            escreva("Dezembro")
        outrocaso:
            escreva("mes invalido")
    fimescolha
fimalgoritmo
