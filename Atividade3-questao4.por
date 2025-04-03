programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um número entre 0 e 10: ")
    leia(numero)

    escolha(numero) {
      caso 0: escreva("Zero")
      retorne
      caso 1: escreva("Um")
      retorne
      caso 2: escreva("Dois")
      retorne
      caso 3: escreva("Três")
      retorne
      caso 4: escreva("Quatro")
      retorne
      caso 5: escreva("Cinco")
      retorne
      caso 6: escreva("Seis")
      retorne
      caso 7: escreva("Sete")
      retorne
      caso 8: escreva("Oito")
      retorne
      caso 9: escreva("Nove")
      retorne
      caso 10: escreva("Dez")
      caso contrario:
        escreva("Número inválido")
    }
  }
}
