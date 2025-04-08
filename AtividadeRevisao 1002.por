programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real R, n, A
    leia(R)
    n = 3.14159
    A = n * mat.potencia(R, 2)
    escreva("A=", mat.arredondar(A, 4),"\n")
  }
}
