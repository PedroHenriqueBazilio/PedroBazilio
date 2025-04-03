programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um número entre 1 e 7: ")
    leia(numero)

    escolha(numero) {
      caso 1: escreva("Domingo")
      retorne
      caso 2: escreva("Segunda-feira")
      retorne
      caso 3: escreva("Terça-feira")
      retorne
      caso 4: escreva("Quarta-feira")
      retorne
      caso 5: escreva("Quinta-feira")
      retorne
      caso 6: escreva("Sexta-feira")
      retorne
      caso 7: escreva("Sábado")
      retorne
      caso contrario:
        escreva("Número inválido")
    }
  }
}
