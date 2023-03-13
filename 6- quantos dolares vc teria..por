 
programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real n1 ,n2

    escreva ("quanto vc tem na carteira? ")
    leia (n1)

    n2= (n1/ 5.35)
    escreva ("vc conseguiria comprar ", Matematica.arredondar (n2,2 ) ," dolares")
  }
}
