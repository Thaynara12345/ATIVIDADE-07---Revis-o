programa {
  funcao inicio() {
    inteiro numerosecretos = 7
    inteiro palpite

    escreva("adivinhe o numero (1- 10): ")
    leia(palpite)

    se (palpite == numerosecretos) {
      escreva("voce acertoul\n")
    } senao{
      escreva("voce errou.era", numerosecretos, ".\n")
    }
  }

  }
}
