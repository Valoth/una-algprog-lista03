programa
{
  funcao inicio()
  {
    // definir variaveis
    real valorProduto, valorDesconto, valorFinal

    // definindo o valor do produto
    escreva ("Qual o valor do produto? ")
    leia (valorProduto)

    escreva ("Qual o percentual do desconto? ")
    leia (valorDesconto)

    // calculo do valor total
    valorFinal = valorProduto - (valorProduto * (valorDesconto / 100))

    // exibir valor total
    escreva ("Seu valor total, com desconto, é de: R$ ", valorFinal)
  }
}