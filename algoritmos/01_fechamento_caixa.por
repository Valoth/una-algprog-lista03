programa {
  funcao inicio() 
  {
    // definir as variaveis
    inteiro codigo, quantidade
    cadeia produto
    real preco, total
    logico condition = verdadeiro

    // repetir até digitar código válido
    enquanto (condition)
    {
      // atribuicao de preco e codigo aos produtos
      escreva("Digite o código do produto: ")
      leia(codigo)

      se (codigo == 1)
      {
        produto = "Biscoito"
        preco = 2.75
      condition = falso
      }
      senao se (codigo == 2)
      {
        produto = "Suco de Laranja"
        preco = 4.00
        condition = falso
      }
      senao se (codigo == 3)
      {
        produto = "Pão Integral"
        preco = 6.35
        condition = falso
      }
      senao
      {
        // output ao usuario informando valor invalido
        escreva("Código inválido, tente novamente\n")
      }
    }
    // leitura da quantidade de produtos
    escreva("\nDigite a quantidade: ")
    leia(quantidade)

    // calculo do valor
    total = preco * quantidade

    // output ao usuario informando o produto e o valor total
    escreva("\nO produto ", produto, " custou um total de R$ ", total)
  }
}