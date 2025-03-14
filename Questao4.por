programa {
  funcao inicio() {
    real c, m, t, j
    escreva("EMPRESTIMO \n")
    escreva("Valor do emprestimo: \n")
    leia(c)
    escreva("Meses: \n")
    leia(m)
    escreva("Porcentagem do juros: \n")
    leia(t)

    t = t / 100
    j = c * m * t

    escreva("Valor do juros: \n")
    escreva(j)

  }
}
