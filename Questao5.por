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
    jc = c * (mat.potencia(1 + t),m)

    escreva("Valor do juros compostos: \n")
    escreva(jc)

  }
}
