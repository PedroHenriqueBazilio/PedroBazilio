programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real r, a, pi

    escreva ("Area de um circulo")
    escreva ("Escreva o raio do circulo: \n")
    leia(r)

    real PI = 3.141592653589793

    a = PI * mat.potencia(r, 2)

    escreva ("A area do circulo: \n")
    escreva (a)
  }
}
