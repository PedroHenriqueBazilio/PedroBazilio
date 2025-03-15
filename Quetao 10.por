programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real r, h , a, pi
    escreva ("Volume de um cilindro \n ")
    escreva ("Digite o raio: \n")
    leia (r)
    escreva ("Digite a altura: \n")
    leia (h)

    real PI = 3.141592653589793

    a = PI * mat.potencia(r, 2) * h

    escreva ("O volume do cilindro: \n")
    escreva (a)
  }
}
