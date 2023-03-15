programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro op1, op2, d, dias, ano, qt, qt2, qt3
    //(d - dia), (dias - total de dias, (qt - quantidade), (op - opção)
    real tempo

    escreva("voce fuma? \n(1-sim)\n(2-Não)\n--> ")
    leia(op1)
    limpa()

    escolha (op1)
    {
      caso 1:
        escreva("vc fuma a mais de 1 ano? \n(1-sim)\n(2-Não)\n--> ")
        leia(op2)
        limpa()

        escolha (op2)
        {
          caso 1:
            escreva("vc fuma a quantos anos? \n--> ")
            leia (ano)
            limpa()
            escreva(ano, " anos ","e quantos dias? \n--> ")
            leia (d)
            limpa()
            escreva("quantos por dia + ou - ? \n--> ")
            leia (qt)
            limpa()

            
            dias= d+(ano*365)  //conversão de ano pra dias
            qt2= qt*dias       //total de cigarros
            qt3= qt2*10        //total de minutos
            tempo= (qt3/60)/24 //total de dias

            escreva("\nvoce perdeu ",Matematica.arredondar(tempo,1), " dias de sua vida! \nvoce fumou ", qt2, " cigarros.\n")

            pare
          caso 2:
            escreva("vc fuma a quantos dias? \n--> ")
            leia(d)
            limpa()
            escreva("quantos por dia + ou - ? \n--> ")
            leia(qt)
            limpa()

            qt2=qt*d          //quantidade de cigarros
            qt3=qt2*10        //total de minutos
            tempo=(qt3/60)/24 //total de dias

            escreva("\nvoce perdeu ",Matematica.arredondar(tempo,1), " dias de sua vida! \nvoce fumou ", qt2, " cigarros.\n")
        caso contrario:
        escreva("invalido, tente novamente. \n")
        }
        pare;
      caso 2:
        escreva("parabéns, voce tem um pulmão quase livre de cancer!! \n")
        pare
      caso contrario:
      escreva("invalido, tente novamente. \n")
    }
  }
}
