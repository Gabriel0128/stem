

programa {
  funcao inicio() {
    real n1, n2, resultado
    cadeia nome
    escreva("qual e seu nome? ")
    leia (nome)
    escreva ("qual foi a nota do primeiro bimestre? ")
    leia (n1)
    escreva("qual foi a nota do segundo bimestre? ")
    leia (n2)

    resultado= n1 / 2 + n2 / 2

    escreva ("a nota do(a) ", nome , "foi ", resultado " nesse no boletim.")
  }
}
