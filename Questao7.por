programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real a, b, c, delta

    escreva ("Primeiro numero: \n")
    leia (a)
    escreva ("Segundo numero: \n")
    leia (b)
    escreva ("Terceiro numero: \n")
    leia (c)

    delta = mat.potencia(b, 2) - 4 * a * c

  escreva ("O valor de delta: \n")
  escreva (delta)

  }
}
