programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro opcao1, opcao2, dia, dia2, dia3, ano, quantidade
    real tempo

    escreva("voce fuma? ")
    leia(opcao1)

    escolha (opcao1)
    {
      caso 1:
        escreva("vc fuma a mais de 1 ano? ")
        leia(opcao2)

        escolha (opcao2)
        {
          caso 1:
            escreva("vc fuma a quantos anos? ")
            leia (ano)
            escreva("e a quantos dias? ")
            leia (dia)
            escreva("quantos por dia + ou - ? ")
            leia (quantidade)
            limpa()

            dia2=ano*365
            dia3=dia+dia2
            quantidade=dia3*10
            tempo=(quantidade/60)/24

            escreva("\nvoce perdeu ",Matematica.arredondar(tempo,3), " dias de sua vida \nvoce fumou ", quantidade, " cigarros\n")

            pare
          caso 2:
            escreva("vc fuma a quantos dias? ")
            leia(dia)
            escreva("quantos por dia + ou - ? ")
            leia(quantidade)
            limpa()

            quantidade=dia*10
            tempo=(quantidade/60)/24

            escreva("\nvoce perdeu ",Matematica.arredondar(tempo,3), " dias de sua vida \nvoce fumou ", quantidade, " cigarros\n")

        }
        pare;
      caso 2:
        escreva("parabéns, voce tem um pulmão quase livre de cancer!! ")
    }
  }
}
