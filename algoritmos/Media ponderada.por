programa {
inclua biblioteca Matematica
  funcao inicio() {

    real provaA, provaB, notaFinal
  escreva("Qual foi a nota do aluno na provaA?")
leia(provaA)
escreva("Qual foi a nota do aluno na provaB?")
leia(provaB)

notaFinal = ((provaA * 4) + (provaB * 6)) / 10
escreva("Media final: ", notaFinal)


  }
}