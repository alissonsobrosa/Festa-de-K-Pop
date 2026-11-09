programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro numeroSecreto, palpite

    numeroSecreto = Util.sorteia(1, 10)

    escreva("Adivinhe o numero entre 1 e 10: ")
    leia(palpite)

    se(palpite == numeroSecreto){
      escreva("Parabens voce acertou!")
    }senao{
      escreva("Voce errou.")
    }
  }
}
