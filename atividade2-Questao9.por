programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c, delta, x1, x2
    escreva("Escreva a, b, c\n")
    leia(a, b, c)
    delta= mat.potencia(b,2) - 4 * a * c
    se (delta == 0) {
      escreva("Essa equação possui uma raizes reais: ",x1)
    } 
    senao se (delta < 0) {
      escreva("Essa equação não possui uma raiz reais ")
    }
    senao se (delta > 0) {
      x1 = (- b + mat.raiz(delta,2)) / 2 * a
      x2 = (- b - mat.raiz(delta,2)) / 2 * a
      escreva("Essa equação possui duas raizes de valores: ",x1, " e ", x1)
    }
  }
}
