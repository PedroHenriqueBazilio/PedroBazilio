programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um número entre 0 e 10: ")
    leia(numero)

    escolha(numero) {
      caso 0: escreva("Zero")
      caso 1: escreva("Um")
      caso 2: escreva("Dois")
      caso 3: escreva("Três")
      caso 4: escreva("Quatro")
      caso 5: escreva("Cinco")
      caso 6: escreva("Seis")
      caso 7: escreva("Sete")
      caso 8: escreva("Oito")
      caso 9: escreva("Nove")
      caso 10: escreva("Dez")
      caso contrario:
        escreva("Número inválido")
    }
  }
}
