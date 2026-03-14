programa {
inclua biblioteca Matematica
  funcao inicio() {
    cadeia apresentacao
    real precoNormal, desconto, valorFinal, valorDesconto
  escreva("Calculadora de desconto:")

escreva("\nQual o valor do produto?")
leia(precoNormal)

escreva("\nQual o percentual de desconto?")
leia(desconto)

valorDesconto = (precoNormal * desconto)/ 100
valorFinal = precoNormal - valorDesconto

escreva("\n Você teve um desconto de: R$", valorDesconto, " e o produto saiu com o preço final de: R$", valorFinal)

  }
}