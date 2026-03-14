programa {
inclua biblioteca Matematica
  funcao inicio() {
    cadeia apresentacao
    real distancia, quantidadeGasta, valorFinal
  escreva("Calcule seu gasto com combustivel:")

escreva("\nQual a distância percorrida com o carro (em KM)?")
leia(distancia)

escreva("\nQual foi a quantidade de combustivel gasta (em litros)?")
leia(quantidadeGasta)

valorFinal = distancia/quantidadeGasta

escreva("\n Você teve um gasto de:", valorFinal)

  }
}