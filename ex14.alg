Algoritmo "ex14"
// Disciplina  :  [Linguagem e LÃ³gica de ProgramaÃ§Ã£o]
// Professor   : Victor Costa Melo
// DescriÃ§Ã£o   :  ExercÃ­cio: Crie um algoritmo que leia a classificaÃ§Ã£o de um produto (1 â€“ EletrÃ´nicos, 2 â€“ Roupas, 3 â€“ Alimentos) e informe o preÃ§o do produto conforme a tabela a seguir:

//EletrÃ´nicos: R$ 500,00
//Roupas: R$ 100,00
//Alimentos: R$ 50,00

var
    classificacao: inteiro
inicio
    escreva("Digite a classificação do produto (1 - eletrônicos, 2 - Roupas, 3 - Alimentos): ")
    leia(classificacao)
    
    escolha classificacao
        caso 1:
            escreva("Preço: R$ 500,00")
        caso 2:
            escreva("Preço: R$ 100,00")
        caso 3:
            escreva("Preço: R$ 50,00")
        outrocaso:
            escreva("Classificação Inválida")
    fimescolha
fimalgoritmo
