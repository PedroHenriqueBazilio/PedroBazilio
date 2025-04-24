programa {
  funcao inicio() {
    inteiro a, b, c
    leia(a, b, c)
    inteiro menor, meio, maior

    se (a < b e a < c) {
      menor = a
      se (b < c) {
        meio = b
        maior = c
      } senao {
        meio = c
        maior = b
      }
    } senao se (b < a e b < c) {
      menor = b
      se (a < c) {
        meio = a
        maior = c
      } senao {
        meio = c
        maior = a
      }
    } senao {
      menor = c
      se (a < b) {
        meio = a
        maior = b
      } senao {
        meio = b
        maior = a
      }
    }
    escreva(menor, "\n", meio, "\n", maior, "\n")
    escreva(a, "\n", b, "\n", c, "\n")
  }
}programa {
  funcao inicio() {
    inteiro a, b, c
    leia(a, b, c)
    inteiro menor, meio, maior

    se (a < b e a < c) {
      menor = a
      se (b < c) {
        meio = b
        maior = c
      } senao {
        meio = c
        maior = b
      }
    } senao se (b < a e b < c) {
      menor = b
      se (a < c) {
        meio = a
        maior = c
      } senao {
        meio = c
        maior = a
      }
    } senao {
      menor = c
      se (a < b) {
        meio = a
        maior = b
      } senao {
        meio = b
        maior = a
      }
    }
    escreva(menor, "\n", meio, "\n", maior, "\n")
    escreva(a, "\n", b, "\n", c, "\n")
  }
}
