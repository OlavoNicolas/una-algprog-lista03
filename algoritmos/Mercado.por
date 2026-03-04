programa {
inclua biblioteca Matematica
  funcao inicio() {
    cadeia produto
    real preco, quantidade, valorFinal
  escreva("Qual o produto?")
leia(produto)
escreva("\nQual o preço do produto?")
leia(preco)

escreva("\nQual é a quantidade?")
leia(quantidade)

valorFinal= preco * quantidade

escreva("\n O produto é: ", produto," e custou R$ ", valorFinal)

  }
}
