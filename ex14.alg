Algoritmo "ex14"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   :  Exercício: Crie um algoritmo que leia a classificação de um produto (1 – Eletrônicos, 2 – Roupas, 3 – Alimentos) e informe o preço do produto conforme a tabela a seguir:

//Eletrônicos: R$ 500,00
//Roupas: R$ 100,00
//Alimentos: R$ 50,00

var
    classificacao: inteiro
inicio
    escreva("Digite a classifica��o do produto (1 - eletr�nicos, 2 - Roupas, 3 - Alimentos): ")
    leia(classificacao)
    
    escolha classificacao
        caso 1:
            escreva("Pre�o: R$ 500,00")
        caso 2:
            escreva("Pre�o: R$ 100,00")
        caso 3:
            escreva("Pre�o: R$ 50,00")
        outrocaso:
            escreva("Classifica��o Inv�lida")
    fimescolha
fimalgoritmo
