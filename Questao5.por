programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real c, m, t, jc
    escreva("EMPRESTIMO \n")
    escreva("Valor do emprestimo: \n")
    leia(c)
    escreva("Meses: \n")
    leia(m)
    escreva("Porcentagem do juros: \n")
    leia(t)

    t = t / 100
    jc = c * 1 + (mat.potencia(t, 2))

    escreva("Valor do juros: \n")
    escreva(jc)

  }
}
